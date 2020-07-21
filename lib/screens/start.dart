import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        SizedBox(height: SizeConfig.blockSizeVertical*10,),
        SizedBox(
          height: SizeConfig.blockSizeVertical * 15,
          child: Image.asset(
            'assets/logo.png',
          ),
        ),
          SizedBox(height: SizeConfig.blockSizeVertical*8,),
        Text(
          'Signup Here',
          style: TextStyle(
              fontSize: SizeConfig.blockSizeHorizontal * 8,
              fontWeight: FontWeight.bold),
        ),
        Text(
          'Start yout journey by adding details',
          style: TextStyle(
            fontSize: SizeConfig.blockSizeHorizontal * 4,
          ),
        ),
          SizedBox(height: SizeConfig.blockSizeVertical*5,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FloatingActionButton(
                backgroundColor: Colors.white,
                onPressed: null,
                child: Image.asset(
                  'assets/facebook.png',
                ),
              ),
              FloatingActionButton(
                backgroundColor: Colors.white,
                onPressed: null,
                child: Image.asset(
                  'assets/google.png',
                  fit: BoxFit.fitHeight,
                ),
              ),
              FloatingActionButton(
                backgroundColor: Colors.white,
                onPressed: null,
                child: Image.asset(
                  'assets/instagram.png',
                ),
              )
            ],
          ),
        ),

      ],
    ));
  }
}
