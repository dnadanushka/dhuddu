import 'dart:async';

import 'package:dhuddu/screens/dashboard.dart';
import 'package:dhuddu/screens/comman/auth_screen.dart';
import 'package:dhuddu/screens/comman/user_type_select.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(
            Duration(seconds: 2),
                () =>
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => UserTypeSelectScreen())));
    SizeConfig().init(context);
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Positioned(
          child: Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: SizeConfig.blockSizeVertical * 20,
              child: Image.asset(
                'assets/splash_logo.png',
              ),
            ),
          ),
        ),
        Positioned(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Copyright © MSP GROUPS',style: TextStyle(color: Constants.lightGray),),
            ),
          ),
        )
      ],
    ));
  }
}
