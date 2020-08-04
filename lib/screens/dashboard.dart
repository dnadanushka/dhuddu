import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:social_share_plugin/social_share_plugin.dart';
import './start.dart';

class Dashbard extends StatelessWidget {
  static const routeName = '/dashboard';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
             FlatButton(
            onPressed: () async {
              File file =
                  await ImagePicker.pickImage(source: ImageSource.gallery);
              await SocialSharePlugin.shareToFeedFacebook(
                  path: file.path,
                  onSuccess: (_) {
                    print('FACEBOOK SUCCESS');
                    return;
                  },
                  onCancel: () {
                    print('FACEBOOK CANCELLED');
                    return;
                  },
                  onError: (error) {
                    print('FACEBOOK ERROR $error');
                    return;
                  });
            },
            child: Text('Share to Facebook')),
        FlatButton(
          onPressed: () async {
            File file =
                await ImagePicker.pickImage(source: ImageSource.gallery);
            await SocialSharePlugin.shareToFeedInstagram(
              path: file.path,
              onCancel: () {
                print('User Cancelled the share');
                return;
              },
            );
          },
          child: Text('Share to Instagram'),
        ),
             FlatButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, StartScreen.routeName);
          },
          child: Text('Logout'),
        )
        ],
      ),
      
    );
  }
}