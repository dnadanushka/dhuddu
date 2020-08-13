import 'package:dhuddu/Component491.dart';
import 'package:dhuddu/iPhoneXXS11Pro94.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';
import 'package:page_view_indicators/circle_page_indicator.dart';
import 'package:dhuddu/util/constants.dart';

final _currentPageNotifier = ValueNotifier<int>(0);
final _pageController = PageController();

final List<String> _titlesList = [
  'Activate Social Media',
  'Browse Campaigns',
];

final List<String> _subtitlesList = [
  'Lorem ipsum dolor sit amet nset\nsadipscing elitr, sed diam nonumy \neirmod tempor invidunt ut',
  'Lorem ipsum dolor sit amet nset\nsadipscing elitr, sed diam nonumy \neirmod tempor invidunt ut',
];

final List<String> _imageList = [
  'assets/box.png',
  'assets/browse.png',
];
final List<Widget> _pages = [];

List<Widget> populatePages(BuildContext context) {
  _pages.clear();
  _titlesList.asMap().forEach((index, value) => _pages.add(getPage(
      _imageList.elementAt(index),
      value,
      _subtitlesList.elementAt(index),
      context)));
  _pages.add(getLastPage(context));
  return _pages;
}

Widget _buildCircleIndicator() {
  return CirclePageIndicator(
    selectedDotColor: Constants.lightGreen1,
    dotColor: Constants.grey1,
    selectedSize: 8,
    size: 6.5,
    itemCount: _pages.length,
    currentPageNotifier: _currentPageNotifier,
  );
}

Widget getPage(
    String image, String title, String subTitle, BuildContext context) {
  SizeConfig().init(context);
  return Container(
    child: Center(
      child: Container(
        color: Colors.white,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: SizeConfig.safeBlockVertical * 40,
                  child: Image.asset(image),
                ),
                Text(
                  title,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    subTitle,
                    style: TextStyle(color: Colors.black, fontSize: 17.0),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

Widget getLastPage(BuildContext context) {
  SizeConfig().init(context);
  return Container(
    child: Center(
      child: Container(
        color: Colors.white,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: SizeConfig.safeBlockVertical * 40,
                  child: Image.asset('assets/earn.png'),
                ),
                Text(
                  'Start and Earn',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Lorem ipsum dolor sit amet nset\nsadipscing elitr, sed diam nonumy \neirmod tempor invidunt ut',
                    style: TextStyle(color: Colors.black, fontSize: 17.0),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

Future<bool> setFinishedOnBoarding() async {
  // final SharedPreferences prefs = await SharedPreferences.getInstance();
  // return prefs.setBool(Constants.FINISHED_ON_BOARDING, true);
  return true;
}

class OnBoardingPublisherScreen extends StatefulWidget {
  static const routeName = '/on-bording-publisher';

  @override
  _OnBoardingPublisherScreenState createState() =>
      _OnBoardingPublisherScreenState();
}

class _OnBoardingPublisherScreenState extends State<OnBoardingPublisherScreen> {
  bool isLast = false;

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 5),
              child: Text('PUBLISHER GUIDE'),
            ),
            SizedBox(
              height: SizeConfig.safeBlockVertical * 70,
              width: double.infinity,
              child: PageView(
                controller: _pageController,
                children: populatePages(context),
                onPageChanged: (int index) {
                  _currentPageNotifier.value = index;
                  if (index == _titlesList.length) {
                    setState(() {
                      isLast = true;
                    });
                  } else {
                    setState(() {
                      isLast = false;
                    });
                  }
                },
              ),
            ),
            //getLastPage(context),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: _buildCircleIndicator(),
              ),
            )
          ],
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: SizeConfig.safeBlockVertical * 6,
              child: RaisedButton(
                onPressed: () {
                  _pageController.jumpToPage(_currentPageNotifier.value - 1);
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
                      // gradient: LinearGradient(
                      //   colors: [
                      //     const Color(0xff1fdfa4),
                      //     const Color(0xff11c0d4)
                      //   ],
                      //   begin: Alignment.centerLeft,
                      //   end: Alignment.centerRight,
                      // ),
                      borderRadius: BorderRadius.circular(30.0)),
                  child: Container(
                    constraints: BoxConstraints(
                        maxWidth: SizeConfig.safeBlockHorizontal * 30,
                        minHeight: 50.0),
                    alignment: Alignment.center,
                    child: Text(
                      "PREV",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Constants.lightGray),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: SizeConfig.safeBlockVertical * 6,
              child: RaisedButton(
                onPressed: () {

                  isLast? Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => iPhoneXXS11Pro94()),
                  ):_pageController.jumpToPage(_currentPageNotifier.value + 1);
                  
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0)),
                padding: EdgeInsets.all(0.0),
                child: Ink(
                  decoration: isLast
                      ? BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color(0xff1fdfa4),
                              const Color(0xff11c0d4)
                            ],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius: BorderRadius.circular(30.0))
                      : BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0)),
                  child: Container(
                    constraints: BoxConstraints(
                        maxWidth: SizeConfig.safeBlockHorizontal * 30,
                        minHeight: 50.0),
                    alignment: Alignment.center,
                    child: Text(
                      isLast ? 'CONTINUE' : 'NEXT',
                      textAlign: TextAlign.center,
                      style: isLast
                          ? TextStyle(color: Colors.white)
                          : TextStyle(color: Constants.lightGray),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
