import 'package:dhuddu/payment_success_widget.dart';
import 'package:dhuddu/screens/advertiser/campaign_started.dart';
import 'package:dhuddu/screens/advertiser/load_payment.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';

class PaymentSuccessScreen extends StatelessWidget {
  static const routeName = '/payment-success-screen';
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: Constants.purpleText,
      body: Stack(
        children: [
          Center(child: PaymentSuccessWidget()),
          
          Positioned(
            bottom: SizeConfig.blockSizeVertical*15,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      
                      Container(
                        height: 50.0,
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, CampaignStartedScreen.routeName);
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
                                'LOAD AND PUBLISH',
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
              ),
        ],
      ),
    );
  }
}
