import 'package:dhuddu/screens/advertiser/onboarding_advertiser.dart';
import 'package:dhuddu/screens/dashboard.dart';
import 'package:dhuddu/screens/comman/user_type_select.dart';
import 'package:dhuddu/screens/publisher/onboarding_publisher.dart';
import 'package:dhuddu/services/auth.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:dhuddu/util/test_screen.dart';
import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  static const routeName = '/start_screen';
  final bool isAdvertiser;
  AuthScreen(this.isAdvertiser);
  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  bool _isLoggedIn = false;
  bool isLogin = true;
  Map userProfile;
  String email = '';

  TextEditingController _emailController;
  TextEditingController _passwordController;
  TextEditingController _usernameController;
  String _email;
  String _password;
  String _username;

  @override
  void initState() {
    super.initState();
    _emailController = TextEditingController();
    _passwordController = TextEditingController();
    _usernameController = TextEditingController();
  }

  Future<void> authenticate() async {
    if (isLogin) {
      try {
        await AuthService()
            .login(_emailController.text, _passwordController.text);
        Navigator.pushReplacementNamed(context, Dashbard.routeName);
      } catch (e) {
        print('error');
        Scaffold.of(context).showSnackBar(SnackBar(
          content: Text("Error occured"),
        ));
      }
    } else {
      try {
        await AuthService().signup(_usernameController.text,
            _emailController.text, _passwordController.text);
        Navigator.pushReplacementNamed(context, Dashbard.routeName);
      } catch (e) {
        print('error');
        Scaffold.of(context).showSnackBar(SnackBar(
          content: Text("Error occured"),
        ));
      }
    }
  }

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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    setState(() {
                      isLogin = true;
                    });
                  },
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontSize: SizeConfig.blockSizeHorizontal * 7,
                      fontWeight: FontWeight.bold,
                      color: isLogin ? Colors.black : Constants.lightGray,
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    setState(() {
                      isLogin = false;
                    });
                  },
                  child: Text(
                    'SIGNUP',
                    style: TextStyle(
                      fontSize: SizeConfig.blockSizeHorizontal * 7,
                      fontWeight: FontWeight.bold,
                      color: !isLogin ? Colors.black : Constants.lightGray,
                    ),
                  ),
                )
              ],
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
                    heroTag: 'tag_1',
                    backgroundColor: Colors.white,
                    onPressed: () {
                      AuthService().fbLogin().then((value) {
                        setState(() {
                          _isLoggedIn = true;
                          email = value.email;
                          _emailController.text = value.email;
                          _usernameController.text = value.displayName;
                          _passwordController.text = '';
                        });
                      });
                    },
                    child: Image.asset(
                      'assets/facebook.png',
                    ),
                  ),
                  FloatingActionButton(
                    heroTag: 'tag_2',
                    backgroundColor: Colors.white,
                    onPressed: () {
                      AuthService().handleSignIn().then((value) {
                        setState(() {
                          _isLoggedIn = true;
                          email = value.email;
                          _emailController.text = value.email;
                          _usernameController.text = value.displayName;
                          _passwordController.text = '';
                        });
                      });
                    },
                    child: Image.asset(
                      'assets/google.png',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  FloatingActionButton(
                    heroTag: 'tag_3',
                    backgroundColor: Colors.white,
                    onPressed: null,
                    child: Image.asset(
                      'assets/instagram.png',
                    ),
                  )
                ],
              ),
            ),
            // _isLoggedIn
            //     ? Column(
            //         mainAxisSize: MainAxisSize.min,
            //         children: <Widget>[
            //           Text(email),
            //           OutlineButton(
            //             onPressed: () {
            //               AuthService().logout();
            //             },
            //             child: Text('Logout'),
            //           )
            //         ],
            //       )
            //     : Container(),
            !isLogin
                ? Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      controller: _usernameController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Username',
                      ),
                      onSaved: (newValue) {
                        _username = newValue.trim();
                      },
                    ),
                  )
                : Container(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: _emailController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                ),
                onSaved: (newValue) {
                  _email = newValue.trim();
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: _passwordController,
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
                onSaved: (newValue) {
                  _password = newValue.trim();
                },
              ),
            ),

            Container(
              height: 50.0,
              child: RaisedButton(
                onPressed: () {
                  widget.isAdvertiser
                      ? Navigator.of(context)
                          .pushNamed(OnBoardingAdvertiserScreen.routeName)
                      : Navigator.of(context)
                          .pushNamed(OnBoardingPublisherScreen.routeName);
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0)),
                padding: EdgeInsets.all(0.0),
                child: Ink(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          const Color(0xff1fdfa4),
                          const Color(0xff11c0d4)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      borderRadius: BorderRadius.circular(30.0)),
                  child: Container(
                    constraints:
                        BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                    alignment: Alignment.center,
                    child: Text(
                      isLogin ? 'Login' : 'Create',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
