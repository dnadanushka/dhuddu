import 'package:dhuddu/services/auth.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';


class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  bool _isLoggedIn = false;
  Map userProfile;
  String email = '';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
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
                    AuthService().fbLogin().then((value) {
                      setState(() {
                        _isLoggedIn = true;
                        email = value.email;
                      });
                    });
                  },
                  child: Image.asset(
                    'assets/facebook.png',
                  ),
                ),
                FloatingActionButton(
                  backgroundColor: Colors.white,
                  onPressed: () {
                    AuthService().handleSignIn().then((value) {
                      setState(() {
                        _isLoggedIn = true;
                        email = value.email;
                      });
                    });
                  },
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
                    Text(email),
                    OutlineButton(
                      onPressed: () {
                        AuthService().logout();
                      },
                      child: Text('Logout'),
                    )
                  ],
                )
              : Container(),

          SizedBox(
            height: SizeConfig.blockSizeVertical * 2,
          ),
    Padding(
    padding: const EdgeInsets.symmetric(
          horizontal: 20.0
    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      TextField(
          obscureText: true,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Username',
          ),
      ),
      SizedBox(
          height: SizeConfig.blockSizeVertical * 2,
      ),
      TextField(
          obscureText: true,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Email',
          ),
      ),
      SizedBox(
          height: SizeConfig.blockSizeVertical * 2,
      ),
      TextField(
          obscureText: true,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Create Password',
          ),
      ),
      SizedBox(
          height: SizeConfig.blockSizeVertical * 2,
      ),
      RaisedButton(
          onPressed: () {},
          textColor: Colors.white,
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ],
              ),
            ),
            padding: const EdgeInsets.all(15.0),
            child:
            const Text('Create', style: TextStyle(fontSize: 20)),
          ),
      ),
    ],
    ),
    ),

      ],
    ),
        ));
  }
}
