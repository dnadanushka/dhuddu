import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Profile extends StatelessWidget {
  const Profile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constants.veryLightGray,
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Container(
              padding: EdgeInsets.fromLTRB(20, 20, 10, 20),

              // height: SizeConfig.safeBlockVertical * 25,
              color: Constants.purpleBlue,
              child: Column(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Profile',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('assets/profile.png'),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Mike Lukas',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              // textAlign: TextAlign.start,
                              // textAlign: TextAlign.left,
                            ),
                            Text(
                              'Chennai, India',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 10,
                                color: Colors.white,
                                // fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.start,
                              // textAlign: TextAlign.left,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10, right: 15.0),
                              child: Container(
                                // color: Colors.red,
                                decoration: BoxDecoration(
                                  color: Constants.lightPurple,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),

                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'assets/wallet.png',
                                        height:
                                            SizeConfig.blockSizeVertical * 4,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        '\$0.00',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 21,
                                          color: const Color(0xffffffff),
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: SizeConfig.safeBlockHorizontal * 40,
                            height: SizeConfig.safeBlockVertical * 10,
                            decoration: BoxDecoration(
                              color: Constants.lightPurple,
                              borderRadius: new BorderRadius.circular(10.0),
                            ),
                            child: Center(
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 15,
                                    color: const Color(0xffc9d0e8),
                                    height: 1.5294117647058822,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Total Sales\n',
                                    ),
                                    TextSpan(
                                      text: '140',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: SizeConfig.safeBlockHorizontal * 40,
                            height: SizeConfig.safeBlockVertical * 10,
                            decoration: BoxDecoration(
                              color: Constants.lightPurple,
                              borderRadius: new BorderRadius.circular(10.0),
                            ),
                            child: Center(
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 15,
                                    color: const Color(0xffc9d0e8),
                                    height: 1.5294117647058822,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Current Campaigns\n',
                                    ),
                                    TextSpan(
                                      text: '140',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                          child: Container(
                            width: SizeConfig.safeBlockHorizontal * 40,
                            height: SizeConfig.safeBlockVertical * 10,
                            decoration: BoxDecoration(
                              color: Constants.lightPurple,
                              borderRadius: new BorderRadius.circular(10.0),
                            ),
                            child: Center(
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 15,
                                    color: const Color(0xffc9d0e8),
                                    height: 1.5294117647058822,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Total Shared posts',
                                    ),
                                    TextSpan(
                                      text: '1700',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                          child: Container(
                            width: SizeConfig.safeBlockHorizontal * 40,
                            height: SizeConfig.safeBlockVertical * 10,
                            decoration: BoxDecoration(
                              color: Constants.lightPurple,
                              borderRadius: new BorderRadius.circular(10.0),
                            ),
                            child: Center(
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 15,
                                    color: const Color(0xffc9d0e8),
                                    height: 1.5294117647058822,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Total Earned\n',
                                    ),
                                    TextSpan(
                                      text: '\$100',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
              child: Container(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 20),

            // height: SizeConfig.safeBlockVertical * 25,
            //color: Constants.purpleBlue,
            child: Column(
              children: [
                ListTile(
                  leading: SvgPicture.asset(
                    'assets/green_pay.svg'
                  ),
                  title: Text(
                    'Add Payment',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff515f86),
                      height: 2.1875,
                    ),
                    textAlign: TextAlign.left,
                  ),
                 // subtitle: Container(),
                ),
                ListTile(
                  leading: SvgPicture.asset(
                    'assets/green_redeem.svg'
                  ),
                  title: Text(
                    'Redeem',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff515f86),
                      height: 2.1875,
                    ),
                    textAlign: TextAlign.left,
                  ),
                 // subtitle: Container(),
                ),
                ListTile(
                  leading: SvgPicture.asset(
                    'assets/green_faq.svg'
                  ),
                  title: Text(
                    'FAQ\'S',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff515f86),
                      height: 2.1875,
                    ),
                    textAlign: TextAlign.left,
                  ),
                 // subtitle: Container(),
                ),
                ListTile(
                  leading: SvgPicture.asset(
                    'assets/green_help.svg'
                  ),
                  title: Text(
                    'Need Help?',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff515f86),
                      height: 2.1875,
                    ),
                    textAlign: TextAlign.left,
                  ),
                 // subtitle: Container(),
                ),
                ListTile(
                  leading: SvgPicture.asset(
                    'assets/green_set.svg'
                  ),
                  title: Text(
                    'Settings',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff515f86),
                      height: 2.1875,
                    ),
                    textAlign: TextAlign.left,
                  ),
                 // subtitle: Container(),
                ),
                ListTile(
                  leading: SvgPicture.asset(
                    'assets/green_logout.svg'
                  ),
                  title: Text(
                    'Logout',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xff515f86),
                      height: 2.1875,
                    ),
                    textAlign: TextAlign.left,
                  ),
                 // subtitle: Container(),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
