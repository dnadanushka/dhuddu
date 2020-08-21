import 'package:dhuddu/iPhoneXXS11Pro114.dart';
import 'package:dhuddu/iPhoneXXS11Pro115.dart';
import 'package:dhuddu/iPhoneXXS11Pro74.dart';
import 'package:dhuddu/screens/comman/auth_screen.dart';
import 'package:dhuddu/screens/publisher/onboarding_publisher.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserTypeSelectScreen extends StatefulWidget {
  static const routeName = '/user-type-select-screen';

  @override
  _UserTypeSelectScreenState createState() => _UserTypeSelectScreenState();
}

class _UserTypeSelectScreenState extends State<UserTypeSelectScreen> {
  bool isPublisher = false;
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: const Color(0xff4a5984),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(
              height: SizeConfig.blockSizeVertical * 14,
              child: Image.asset(
                'assets/logo.png',
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  'Welcome Bruce!',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 34,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'Select user type below',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    color: const Color(0xffb1bad3),
                    height: 1.4285714285714286,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),

            // -90 degree, vertical
            SizedBox(
              height: SizeConfig.safeBlockVertical * 35,
              child: Stack(
                children: [
                  SizedBox(
                    height: SizeConfig.safeBlockVertical * 35,
                    child: Transform.rotate(
                      angle: -3.14 / 2,
                      child: Transform.scale(
                        scale: SizeConfig.safeBlockHorizontal,
                        child: CupertinoSwitch(
                          value: isPublisher,
                          onChanged: (value) {
                            setState(() {
                              isPublisher = value;
                              print(isPublisher);
                            });
                          },
                          //activeTrackColor: Colors.lightGreenAccent,
                          activeColor: Constants.darkPurple,
                          trackColor: Constants.darkPurple,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'PUBLISHER',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          color: const Color(0xff515f86),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        'ADVERTISER',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          color: const Color(0xff515f86),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            // Stack(
            //   children: <Widget>[
            //     Container(
            //       width: 156.0,
            //       height: 292.0,
            //       decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(82.0),
            //         color: const Color(0xff384874),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(10.0),
            //       child: Container(
            //         width: 136.0,
            //         height: 135.0,
            //         decoration: BoxDecoration(
            //           borderRadius:
            //               BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
            //           gradient: LinearGradient(
            //             begin: Alignment(-0.1, -0.46),
            //             end: Alignment(-0.19, 0.9),
            //             colors: [
            //               const Color(0xffffffff),
            //               const Color(0xffe1eef8)
            //             ],
            //             stops: [0.0, 1.0],
            //           ),
            //           boxShadow: [
            //             BoxShadow(
            //               color: const Color(0xd10c1648),
            //               offset: Offset(20, 12),
            //               blurRadius: 44,
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
            Container(
              height: 50.0,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AuthScreen(!isPublisher)),
                  );
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
                      'CONTINUE',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.7000000000000001,
                        fontWeight: FontWeight.w600,
                      ),
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
