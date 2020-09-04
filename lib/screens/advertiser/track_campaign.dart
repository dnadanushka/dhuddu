import 'package:bubble_tab_indicator/bubble_tab_indicator.dart';
import 'package:dhuddu/XDiPhoneXXS11Pro111.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:flutter/material.dart';

import 'track_publisher.dart';
import 'track_sales.dart';
import 'track_views.dart';

class TrackCampaignScreen extends StatefulWidget {
  static const routeName = '/track-campaign-screen';
  TrackCampaignScreen({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return new TrackCampaignScreenState();
  }
}

class TrackCampaignScreenState extends State<TrackCampaignScreen>
    with SingleTickerProviderStateMixin {
  final List<Tab> tabs = <Tab>[
    new Tab(text: "Publishers"),
    new Tab(text: "Views"),
    new Tab(text: "Sales")
  ];

  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, length: tabs.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Constants.picBack,
      appBar: new AppBar(
        centerTitle: true,
        backgroundColor: Constants.picBack,
        elevation: 0.0,
        title: Text(
          'Campaign tracker',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: const Color(0xff515f86),
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.left,
        ),
        bottom: new TabBar(
          isScrollable: true,
          unselectedLabelColor: Constants.lightPurpleGray,
          labelColor: Colors.white,
          labelStyle: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 14,
            color: const Color(0xff959caf),
            fontWeight: FontWeight.w500,
          ),
          indicatorSize: TabBarIndicatorSize.tab,
          indicator: new BubbleTabIndicator(
            indicatorHeight: 25.0,
            indicatorColor: Constants.lightBlueGreen,
            tabBarIndicatorSize: TabBarIndicatorSize.tab,
          ),
          tabs: tabs,
          controller: _tabController,
        ),
      ),
      body: new TabBarView(controller: _tabController, children: [
        TrackPublisher(),
        TrackViews(),
        TrackSales(),
      ]),
    );
  }
}
