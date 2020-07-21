import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_login/flutter_facebook_login.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as JSON;

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  bool _isLoggedIn = false;
  Map userProfile;

  final facebookLogin = FacebookLogin();

  _loginWithFB() async {
    final result = await facebookLogin.logIn(['email']);

    switch (result.status) {
      case FacebookLoginStatus.loggedIn:
        final token = result.accessToken.token;
        final graphResponse = await http.get(
            'https://graph.facebook.com/v2.12/me?fields=name,picture,email&access_token=${token}');
        final profile = JSON.jsonDecode(graphResponse.body);
        print(profile);
        setState(() {
          userProfile = profile;
          _isLoggedIn = true;
        });
        break;

      case FacebookLoginStatus.cancelledByUser:
        setState(() => _isLoggedIn = false);
        break;
      case FacebookLoginStatus.error:
        setState(() => _isLoggedIn = false);
        break;
    }
  }

  _logout() {
    facebookLogin.logOut();
    setState(() {
      _isLoggedIn = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        SizedBox(
          height: SizeConfig.blockSizeVertical * 10,
        ),
        SizedBox(
          height: SizeConfig.blockSizeVertical * 15,
          child: Image.asset(
            'assets/logo.png',
          ),
        ),
        SizedBox(
          height: SizeConfig.blockSizeVertical * 8,
        ),
        Text(
          'Signup Here',
          style: TextStyle(
              fontSize: SizeConfig.blockSizeHorizontal * 8,
              fontWeight: FontWeight.bold),
        ),
        Text(
          'Start yout journey by adding details',
          style: TextStyle(
            fontSize: SizeConfig.blockSizeHorizontal * 4,
          ),
        ),
        SizedBox(
          height: SizeConfig.blockSizeVertical * 5,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FloatingActionButton(
                backgroundColor: Colors.white,
                onPressed: () {
                  _loginWithFB();
                },
                child: Image.asset(
                  'assets/facebook.png',
                ),
              ),
              FloatingActionButton(
                backgroundColor: Colors.white,
                onPressed: null,
                child: Image.asset(
                  'assets/google.png',
                  fit: BoxFit.fitHeight,
                ),
              ),
              FloatingActionButton(
                backgroundColor: Colors.white,
                onPressed: null,
                child: Image.asset(
                  'assets/instagram.png',
                ),
              )
            ],
          ),
        ),
        _isLoggedIn
            ? Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network(
                    userProfile["picture"]["data"]["url"],
                    height: 50.0,
                    width: 50.0,
                  ),
                  Text(userProfile["name"]),
                  OutlineButton(
                    onPressed: () {
                      _logout();
                    },
                    child: Text('Logout'),
                  )
                ],
              )
            : Container(),
      ],
    ));
  }
}
