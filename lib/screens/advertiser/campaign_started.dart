import 'package:dhuddu/XDComponent331.dart';
import 'package:dhuddu/screens/advertiser/add_materials.dart';
import 'package:dhuddu/screens/advertiser/track_campaign.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';

import '../../XDiPhoneXXS11Pro109.dart';

class CampaignStartedScreen extends StatelessWidget {
  static const routeName = '/campaign-started-success-screen';
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        backgroundColor: Constants.purpleText,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 173,
                height: 153,
                child: XDComponent331(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 228.0,
                child: Text(
                  'Campaign started\nsuccessfully!',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    height: 1.35,
                  ),
                  textAlign: TextAlign.center,
                ),
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
                      width: SizeConfig.safeBlockHorizontal * 43,
                      height: SizeConfig.safeBlockVertical * 20,
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
                                text: 'Campaign ID\n',
                              ),
                              TextSpan(
                                text: '123333322',
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
                      width: SizeConfig.safeBlockHorizontal * 43,
                      height: SizeConfig.safeBlockVertical * 20,
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
                                text: 'Budget\n',
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                    height: 50.0,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, TrackCampaignScreen.routeName);
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
                            'TRACK CAMPAIGN',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
            ),
          ],
        ));
  }
}
