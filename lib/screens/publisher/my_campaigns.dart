import 'package:dhuddu/screens/publisher/redeem.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';

class MyCampaigns extends StatelessWidget {
  const MyCampaigns({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Container(
              padding: EdgeInsets.fromLTRB(4, 10, 4, 5),
              // height: SizeConfig.safeBlockVertical * 25,
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.arrow_back),
                        onPressed: null,
                        iconSize: 30,
                        color: Colors.black,
                      ),
                      Text(
                        'Loren Ipsum',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          color: const Color(0xff959caf),
                          fontWeight: FontWeight.w600,
                        ),
                        // textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RaisedButton(
                          onPressed: () {
                            // _pageController.jumpToPage(_currentPageNotifier.value - 1);
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => OnBoardingPublisherScreen()),
                            // );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                color: Constants.lightBlueGreen,
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Container(
                              constraints: BoxConstraints(
                                  maxWidth: SizeConfig.safeBlockHorizontal * 40,
                                  minHeight: 50.0),
                              alignment: Alignment.center,
                              child: Text(
                                "Started",
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        RaisedButton(
                          onPressed: () {
                            // _pageController.jumpToPage(_currentPageNotifier.value - 1);
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => OnBoardingPublisherScreen()),
                            // );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Container(
                              constraints: BoxConstraints(
                                  maxWidth: SizeConfig.safeBlockHorizontal * 40,
                                  minHeight: 50.0),
                              alignment: Alignment.center,
                              child: Text(
                                "Completed",
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Constants.lightGray),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
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
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              // height: SizeConfig.safeBlockVertical * 75,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Campaign Name',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff959caf),
                                fontWeight: FontWeight.w600,
                              ),
                              // textAlign: TextAlign.left,
                            ),
                            Text(
                              'Furniture Campaign 2020',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                              // textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                        // SizedBox(width: SizeConfig.safeBlockHorizontal * 50),
                        Container(
                          margin: EdgeInsets.only(
                            left: SizeConfig.safeBlockHorizontal * 30,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.grey[300], shape: BoxShape.circle),
                          child: IconButton(
                            icon: Icon(Icons.search),
                            onPressed: () {},
                            iconSize: 30,
                            color: Colors.black,
                          ),
                        ),
                      ],
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
                        height: SizeConfig.blockSizeVertical * 20,
                        width: SizeConfig.blockSizeHorizontal * 50,
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Table Design',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
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
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: 10.0, right: SizeConfig.safeBlockHorizontal * 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Total Budget',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff959caf),
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              '\$100',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff515F86),
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Available Budget',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff959caf),
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              '\$100',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff515F86),
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Started',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff959CAf),
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              '\$100',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff515F86),
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Views',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff959caf),
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              '\$100',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff515F86),
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sales',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff959caf),
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              '\$100',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: const Color(0xff515F86),
                                // fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: SizeConfig.safeBlockHorizontal * 40,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Constants.veryLightGray,
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Text(
                          'Views Earn 10',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            color: const Color(0xff959caf),
                            // fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: SizeConfig.safeBlockHorizontal * 40,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Constants.veryLightGray,
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Text(
                          'Sales Earn 10',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            color: const Color(0xff959caf),
                            // fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: SizeConfig.safeBlockHorizontal * 85,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Constants.veryLightGray,
                              borderRadius: BorderRadius.circular(10.0)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RaisedButton(
                          onPressed: () {
                            // _pageController.jumpToPage(_currentPageNotifier.value - 1);
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => OnBoardingPublisherScreen()),
                            // );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                color: Constants.purpleBlue,
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Container(
                              constraints: BoxConstraints(
                                  maxWidth: SizeConfig.safeBlockHorizontal * 40,
                                  minHeight: 50.0),
                              alignment: Alignment.center,
                              child: Text(
                                "STARTED",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                        RaisedButton(
                          onPressed: () {
                            // _pageController.jumpToPage(_currentPageNotifier.value - 1);
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => OnBoardingPublisherScreen()),
                            // );
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                color: Constants.purpleBlue,
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Container(
                              constraints: BoxConstraints(
                                  maxWidth: SizeConfig.safeBlockHorizontal * 40,
                                  minHeight: 50.0),
                              alignment: Alignment.center,
                              child: Text(
                                "Completed",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60.0,
                    width: 350,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Redeem()),
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
                              BoxConstraints(maxWidth: 350.0, minHeight: 50.0),
                          alignment: Alignment.center,
                          child: Text(
                            'REDEEM',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 20,
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
          )
        ],
      ),
    );
  }
}
