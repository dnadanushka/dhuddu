import 'package:dhuddu/screens/dashboard.dart';
import 'package:dhuddu/services/auth.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatefulWidget {
  static const routeName = '/start_screen';
  @override
  _StartScreenState createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
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
            RaisedButton(
              onPressed: () {
                authenticate();
              },
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
                child: Text(isLogin ? 'Login' : 'Create',
                    style: TextStyle(fontSize: 20)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
