import 'package:dhuddu/screens/advertiser/create_campaign.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PriceDetailScreen extends StatelessWidget {
  static const routeName = '/price-detail-screen';
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff515f86),
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          'Create campaign',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: const Color(0xffffffff),
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Container(
        color: const Color(0xfff5f5f8),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: SizeConfig.blockSizeVertical * 20,
                decoration: BoxDecoration(
                  color: const Color(0xff515f86),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: SizeConfig.blockSizeVertical * 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: SvgPicture.asset(
                        'assets/progress3.svg',
                        width: SizeConfig.safeBlockHorizontal * 100,
                      ),
                    ),
                    //StepsWidget(),
                    StepsInfo()
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Price Details',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Product Price',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Constants.purpleText,
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                      ),
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.euro_symbol),
                        border: InputBorder.none,
                        hintText: '200',
                        hintStyle: TextStyle(
                          color: Constants.purpleText,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Load Commision',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Sales Commision per product',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Constants.purpleText,
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                      ),
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.euro_symbol),
                        border: InputBorder.none,
                        hintText: '50',
                        hintStyle: TextStyle(
                          color: Constants.purpleText,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Views Commision',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Constants.purpleText,
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                      ),
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.euro_symbol),
                        border: InputBorder.none,
                        hintText: '50',
                        hintStyle: TextStyle(
                          color: Constants.purpleText,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Campaign budget',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Constants.purpleText,
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                      ),
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.euro_symbol),
                        border: InputBorder.none,
                        hintText: '.50',
                        hintStyle: TextStyle(
                          color: Constants.purpleText,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 50.0,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, PriceDetailScreen.routeName);
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
