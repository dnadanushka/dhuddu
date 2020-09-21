import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CampaignLists extends StatelessWidget {
  const CampaignLists({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                      height: 250.0,
                      width: double.infinity,
                      color: Color(0xff4a5984)),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 50.0),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Text(
                          'DHUDDU',
                          style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontSize: 30.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: <Widget>[
                          //  SizedBox(width: 15.0),
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Text(
                              'Hi Bruce',
                              style: TextStyle(
                                fontFamily: 'Quicksand',
                                fontSize: 20.0,
                                color: Colors.white,
                                // fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          //  SizedBox(width: 300.0),
                          Spacer(),
                          Padding(
                            padding: EdgeInsets.only(right: 15.0),
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
                                      height: SizeConfig.blockSizeVertical * 4,
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
                      SizedBox(height: SizeConfig.blockSizeVertical * 9),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0, right: 15.0),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(5.0),
                          child: TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Icon(Icons.search,
                                      color: Color(0xff4a5984), size: 40.0),
                                  contentPadding:
                                      EdgeInsets.only(left: 15.0, top: 15.0),
                                  hintText: 'Search',
                                  hintStyle: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: 'Quicksand'))),
                        ),
                      ),
                      SizedBox(height: SizeConfig.blockSizeVertical * 3),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Text(
                              'Trending Campaigns',
                              style: TextStyle(
                                fontFamily: 'Quicksand',
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: SizeConfig.blockSizeHorizontal * 20),
                            child: Text(
                              'View All',
                              style: TextStyle(
                                fontFamily: 'Quicksand',
                                fontSize: 20.0,
                                color: Color(0xff4a5984),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: SizeConfig.blockSizeVertical * 3,
                            horizontal: SizeConfig.blockSizeHorizontal * 4),
                        child: Container(
                          width: double.infinity,
                          height: SizeConfig.blockSizeVertical * 25,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.all(
                              Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: 15.0, top: 15),
                                child: Text(
                                  'Campaign Name',
                                  style: TextStyle(
                                    fontFamily: 'Quicksand',
                                    fontSize: 15.0,
                                    color: Colors.grey,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15.0, top: 10),
                                child: Text(
                                  'Furniture Campaign 2020',
                                  style: TextStyle(
                                    fontFamily: 'Quicksand',
                                    fontSize: 15.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(
                                    height: SizeConfig.blockSizeVertical * 10,
                                    width: SizeConfig.blockSizeHorizontal * 30,
                                    child: Image.asset(
                                      'assets/furniture.png',
                                    ),
                                  ),
                                  SizedBox(
                                    height: SizeConfig.blockSizeVertical * 10,
                                    width: SizeConfig.blockSizeHorizontal * 30,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Text(
                                          'Table Design',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 15,
                                            color: const Color(0xff959caf),
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                        Text(
                                          'Loren Ipsum',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 15,
                                            color: const Color(0xff959caf),
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 15.0, top: 10),
                                    child: Text(
                                      'Started Publishers 03',
                                      style: TextStyle(
                                        fontFamily: 'Quicksand',
                                        fontSize: 15.0,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        
                                        top: 10),
                                    child: Text(
                                      'Ends On 15 Aug 2020',
                                      style: TextStyle(
                                        fontFamily: 'Quicksand',
                                        fontSize: 15.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      //  SizedBox(height: SizeConfig.blockSizeVertical * 3),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Text(
                              'Latest Campaigns',
                              style: TextStyle(
                                fontFamily: 'Quicksand',
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: SizeConfig.blockSizeHorizontal * 20),
                            child: Text(
                              'View All',
                              style: TextStyle(
                                fontFamily: 'Quicksand',
                                fontSize: 20.0,
                                color: Color(0xff4a5984),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: SizeConfig.blockSizeVertical * 3,
                            horizontal: SizeConfig.blockSizeHorizontal * 4),
                        child: Container(
                          width: double.infinity,
                          height: SizeConfig.blockSizeVertical * 25,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.all(
                              Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: 15.0, top: 15),
                                child: Text(
                                  'Campaign Name',
                                  style: TextStyle(
                                    fontFamily: 'Quicksand',
                                    fontSize: 15.0,
                                    color: Colors.grey,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15.0, top: 10),
                                child: Text(
                                  'Furniture Campaign 2020',
                                  style: TextStyle(
                                    fontFamily: 'Quicksand',
                                    fontSize: 15.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(
                                    height: SizeConfig.blockSizeVertical * 10,
                                    width: SizeConfig.blockSizeHorizontal * 30,
                                    child: Image.asset(
                                      'assets/furniture.png',
                                    ),
                                  ),
                                  SizedBox(
                                    height: SizeConfig.blockSizeVertical * 10,
                                    width: SizeConfig.blockSizeHorizontal * 30,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Text(
                                          'Table Design',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 15,
                                            color: const Color(0xff959caf),
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                        Text(
                                          'Loren Ipsum',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 15,
                                            color: const Color(0xff959caf),
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 15.0, top: 10),
                                    child: Text(
                                      'Started Publishers 03',
                                      style: TextStyle(
                                        fontFamily: 'Quicksand',
                                        fontSize: 15.0,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        
                                        top: 10),
                                    child: Text(
                                      'Ends On 15 Aug 2020',
                                      style: TextStyle(
                                        fontFamily: 'Quicksand',
                                        fontSize: 15.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
