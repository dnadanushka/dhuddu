import 'package:dhuddu/screens/advertiser/add_materials.dart';
import 'package:dhuddu/screens/advertiser/campaign_started.dart';
import 'package:dhuddu/screens/advertiser/create_campaign.dart';
import 'package:dhuddu/screens/advertiser/load_payment.dart';
import 'package:dhuddu/screens/advertiser/onboarding_advertiser.dart';
import 'package:dhuddu/screens/advertiser/payment_success.dart';
import 'package:dhuddu/screens/advertiser/price_detail.dart';
import 'package:dhuddu/screens/advertiser/track_campaign.dart';
import 'package:dhuddu/screens/dashboard.dart';
import 'package:dhuddu/screens/comman/spalsh.dart';
import 'package:dhuddu/screens/comman/auth_screen.dart';
import 'package:dhuddu/screens/comman/user_type_select.dart';
import 'package:dhuddu/screens/publisher/onboarding_publisher.dart';
import 'package:dhuddu/util/test_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScreen(),
      routes: {
        Dashbard.routeName: (ctx) => Dashbard(),
        //AuthScreen.routeName:(ctx) => AuthScreen(),
        TestScreen.routeName:(ctx) => TestScreen(),
        UserTypeSelectScreen.routeName : (ctx) => UserTypeSelectScreen(),
        OnBoardingPublisherScreen.routeName:(ctx) => OnBoardingPublisherScreen(),
        OnBoardingAdvertiserScreen.routeName:(ctx) => OnBoardingAdvertiserScreen(),
        CreateCampaign.routeName:(ctx) => CreateCampaign(),
        AddmaterialsScreen.routeName:(ctx) => AddmaterialsScreen(),
        PriceDetailScreen.routeName:(ctx) => PriceDetailScreen(),
        LoadPayment.routeName:(ctx) => LoadPayment(),
        PaymentSuccessScreen.routeName:(ctx) => PaymentSuccessScreen(),
        CampaignStartedScreen.routeName:(ctx) => CampaignStartedScreen(),
        TrackCampaignScreen.routeName:(ctx) => TrackCampaignScreen(),
      },
    );
  }
}
