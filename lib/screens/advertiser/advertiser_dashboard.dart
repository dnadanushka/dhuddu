import 'package:dhuddu/screens/advertiser/advertiser_home_screen.dart';
import 'package:flutter/material.dart';

class AdvertiserDashboard extends StatefulWidget {
  @override
  _AdvertiserDashboardState createState() => _AdvertiserDashboardState();
}

class _AdvertiserDashboardState extends State<AdvertiserDashboard> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    AdvertiserHomeScreen(),
    Container(color: Colors.red),
    Container(color: Colors.orange),
    Container(color: Colors.blue),
    Container(color: Colors.green),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex], //
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.purple,
        onTap: onTabTapped, // new
        currentIndex: _currentIndex, //this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.green,
            icon: new Icon(Icons.home),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.cached),
            title: new Text('Campaigns'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.mail),
            title: new Text('Add'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.mail),
            title: new Text('Sales'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person), title: Text('Profile'))
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
