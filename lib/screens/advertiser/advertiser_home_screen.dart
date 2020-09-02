import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';

class AdvertiserHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Container(
      color: const Color(0xfff5f5f8),
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: SizeConfig.blockSizeVertical * 30,
            decoration: BoxDecoration(
              color: const Color(0xff515f86),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Image.asset(
                    'assets/dhudduname.png',
                    width: SizeConfig.blockSizeHorizontal * 20,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hi Bruce!',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 21,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          'Start your campaign now',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xffd8dfef),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    Container(
                      color: Colors.red,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'assets/wallet.png',
                            height: SizeConfig.blockSizeVertical * 4,
                          ),
                          Text(
                            '\$0.00',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 21,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                ListView(
                  shrinkWrap: true,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: SizeConfig.blockSizeVertical * 3,
                          horizontal: SizeConfig.blockSizeHorizontal * 4),
                      child: Container(
                        width: double.infinity,
                        height: SizeConfig.blockSizeVertical * 35,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(
                            Radius.circular(25.0),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              minRadius: 20,
                            ),
                            Text(
                              'Create new campaign',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              'Lorem ipsum dolor sit amet nset\nsadipscing elitr sed diam',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                color: const Color(0xff959caf),
                                height: 1.4285714285714286,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: SizeConfig.blockSizeVertical * 3,
                          horizontal: SizeConfig.blockSizeHorizontal * 4),
                      child: Container(
                        width: double.infinity,
                        height: SizeConfig.blockSizeVertical * 35,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(
                            Radius.circular(25.0),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              minRadius: 20,
                            ),
                            Text(
                              'Create new campaign',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              'Lorem ipsum dolor sit amet nset\nsadipscing elitr sed diam',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                color: const Color(0xff959caf),
                                height: 1.4285714285714286,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
