import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ActivatedSocialMedia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 5),
            child: Text(
              'DHUDDU',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 10),
            child: Text(
              'Hi Bruce!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff959caf),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 2),
            child: Text(
              'Activate Social Media',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 2),
            child: Text(
              'Loren Ipsum',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff959caf),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: SizeConfig.blockSizeVertical*3,horizontal: SizeConfig.blockSizeHorizontal*4),
            child: Container(
              width: double.infinity,
              height: SizeConfig.blockSizeVertical*20,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(
                  Radius.circular(25.0),
                ),
              ),
              child: Row(
                children:[
                  SizedBox(
                    height: SizeConfig.blockSizeVertical * 10,
                    width: SizeConfig.blockSizeHorizontal * 30,
                    child: Image.asset(
                      'assets/facebook.png',
                    ),
                  ),
                  SizedBox(
                    // height: SizeConfig.blockSizeVertical * 10,
                    width: SizeConfig.blockSizeHorizontal * 50,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Facebook',
                            style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          'Loren Ipsum Loren Ipsum',
                            style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            color: const Color(0xff959caf),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        RaisedButton(
                onPressed: () {
                  
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
                      'Activated',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
                      ],
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
