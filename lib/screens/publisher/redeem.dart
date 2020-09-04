import 'package:dhuddu/screens/comman/profile.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';

class Redeem extends StatelessWidget {
  const Redeem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.veryLightGray,
        body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Container(
                padding: EdgeInsets.fromLTRB(4, 10, 4, 5),

                // height: SizeConfig.safeBlockVertical * 25,
                color: Constants.purpleBlue,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_back),
                            onPressed: null,
                            iconSize: 30,
                            color: Colors.white,
                          ),
                          Text(
                            'Loren Ipsum',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                            // textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'You Earned',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                      // textAlign: TextAlign.left,
                    ),
                    Text(
                      'From  multiple campaigns',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 10,
                        color: Colors.white,
                        // fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                      // textAlign: TextAlign.left,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, bottom: 20),
                      child: Text(
                        '\$100',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 30,
                          color: Colors.white,
                          // fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                        // textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 10),
                      height: 60.0,
                      width: 350,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Profile()),
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
                            constraints: BoxConstraints(
                                maxWidth: 350.0, minHeight: 50.0),
                            alignment: Alignment.center,
                            child: Text(
                              'REDEEM NOW',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
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
            ),
            SliverToBoxAdapter(
              child: Container(
                color: Constants.veryLightGray,
                padding: EdgeInsets.fromLTRB(10, 20, 4, 5),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Request History',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                          // textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            width: SizeConfig.safeBlockHorizontal * 90,
                            height: 75,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '\$100',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 15,
                                        color: const Color(0xff515F86),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Text(
                                      'Requested on 22 Jun 2020',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10,
                                        color: const Color(0xff959caf),
                                        // fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left:
                                          SizeConfig.safeBlockHorizontal * 20),
                                  child: Row(
                                    // crossAxisAlignment:
                                    //     CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // padding: EdgeInsets.only(right: 50),
                                        margin: EdgeInsets.only(right: 8),
                                        width: 10,
                                        decoration: BoxDecoration(
                                            color: Colors.yellow,
                                            shape: BoxShape.circle),
                                      ),
                                      Text(
                                        'In Progress',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 15,
                                          color: const Color(0xff515F86),
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            width: SizeConfig.safeBlockHorizontal * 90,
                            height: 75,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '\$100',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 15,
                                        color: const Color(0xff515F86),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Text(
                                      'Requested on 22 Jun 2020',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10,
                                        color: const Color(0xff959caf),
                                        // fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left:
                                          SizeConfig.safeBlockHorizontal * 20),
                                  child: Row(
                                    // crossAxisAlignment:
                                    //     CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // padding: EdgeInsets.only(right: 50),
                                        margin: EdgeInsets.only(right: 8),
                                        width: 10,
                                        decoration: BoxDecoration(
                                            color: Constants.onlineGreen,
                                            shape: BoxShape.circle),
                                      ),
                                      Text(
                                        'Completed',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 15,
                                          color: const Color(0xff515F86),
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            width: SizeConfig.safeBlockHorizontal * 90,
                            height: 75,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '\$100',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 15,
                                        color: const Color(0xff515F86),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Text(
                                      'Requested on 22 Jun 2020',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10,
                                        color: const Color(0xff959caf),
                                        // fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left:
                                          SizeConfig.safeBlockHorizontal * 20),
                                  child: Row(
                                    // crossAxisAlignment:
                                    //     CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // padding: EdgeInsets.only(right: 50),
                                        margin: EdgeInsets.only(right: 8),
                                        width: 10,
                                        decoration: BoxDecoration(
                                            color: Constants.onlineGreen,
                                            shape: BoxShape.circle),
                                      ),
                                      Text(
                                        'Completed',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 15,
                                          color: const Color(0xff515F86),
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            width: SizeConfig.safeBlockHorizontal * 90,
                            height: 75,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '\$100',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 15,
                                        color: const Color(0xff515F86),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Text(
                                      'Requested on 22 Jun 2020',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10,
                                        color: const Color(0xff959caf),
                                        // fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left:
                                          SizeConfig.safeBlockHorizontal * 20),
                                  child: Row(
                                    // crossAxisAlignment:
                                    //     CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // padding: EdgeInsets.only(right: 50),
                                        margin: EdgeInsets.only(right: 8),
                                        width: 10,
                                        decoration: BoxDecoration(
                                            color: Constants.onlineGreen,
                                            shape: BoxShape.circle),
                                      ),
                                      Text(
                                        'Completed',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 15,
                                          color: const Color(0xff515F86),
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
