import 'package:dhuddu/screens/advertiser/advertiser_home_screen.dart';
import 'package:dhuddu/screens/advertiser/campaigns_screen.dart';
import 'package:dhuddu/screens/advertiser/create_campaign.dart';
import 'package:dhuddu/screens/advertiser/track_campaign.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AdvertiserDashboard extends StatefulWidget {
  @override
  _AdvertiserDashboardState createState() => _AdvertiserDashboardState();
}

class _AdvertiserDashboardState extends State<AdvertiserDashboard> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    AdvertiserHomeScreen(),
    CampaignsScreen(),
    CreateCampaign(),
    TrackCampaignScreen(),
    Container(color: Colors.green),
    
  ];
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: _children[_currentIndex], //
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        onTap: onTabTapped, // new
        currentIndex: _currentIndex, //this will be set when a new tab is tapped
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Constants.darkPurple,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.green,
            icon: new Image.asset(
              'assets/home.png',
              height: SizeConfig.blockSizeHorizontal * 5,
              width: SizeConfig.blockSizeHorizontal * 5,
            ),
            activeIcon: new Image.asset(
              'assets/home_a.png',
              height: SizeConfig.blockSizeHorizontal * 5,
              width: SizeConfig.blockSizeHorizontal * 5,
            ),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: new Image.asset(
              'assets/campaigns.png',
              height: SizeConfig.blockSizeHorizontal * 5,
              width: SizeConfig.blockSizeHorizontal * 5,
            ),
            activeIcon: new Image.asset(
              'assets/campaigns_a.png',
              height: SizeConfig.blockSizeHorizontal * 5,
              width: SizeConfig.blockSizeHorizontal * 5,
            ),
            title: new Text('Campaigns'),
          ),
          BottomNavigationBarItem(
            icon: Container(
              child: Center(child: Icon(Icons.add,color: Colors.white,),),
            width: SizeConfig.safeBlockHorizontal * 9,
            height: SizeConfig.safeBlockHorizontal * 9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff00efd1),
            ),
          ),
            title: Container(),
          ),
          BottomNavigationBarItem(
            icon: new Image.asset(
              'assets/sales.png',
              height: SizeConfig.blockSizeHorizontal * 5,
              width: SizeConfig.blockSizeHorizontal * 5,
            ),
            activeIcon: new Image.asset(
              'assets/sales_a.png',
              height: SizeConfig.blockSizeHorizontal * 5,
              width: SizeConfig.blockSizeHorizontal * 5,
            ),
            title: new Text('Sales'),
          ),
          BottomNavigationBarItem(
            icon: new Image.asset(
              'assets/profile.png',
              height: SizeConfig.blockSizeHorizontal * 5,
              width: SizeConfig.blockSizeHorizontal * 5,
            ),
            activeIcon:  new Image.asset(
              'assets/profile_a.png',
              height: SizeConfig.blockSizeHorizontal * 5,
              width: SizeConfig.blockSizeHorizontal * 5,
            ),
            title: Text('Profile'),
          )
        ],
      ),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
