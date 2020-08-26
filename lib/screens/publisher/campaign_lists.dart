import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CampaignLists extends StatelessWidget {
  const CampaignLists({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: <Widget>[
        Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                    height: 250.0,
                    width: double.infinity,
                    color: Color(0xff4a5984)
                  ),
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
                      SizedBox(height:15.0),
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
                        Padding(
                        padding: EdgeInsets.only(left: 300.0),
                        // child: Text(
                        //   'Hi ',
                    
                        //   style: TextStyle(
                        //       fontFamily: 'Quicksand',
                        //       fontSize: 20.0,
                        //       color: Colors.white,
                        //       // fontWeight: FontWeight.bold),
                              
                        // ),
                        // ),
                        child: Container(
                        ),
                        ),
                        ],
                      )
                  ],
                  )
            ],
          )
          
        ],
        )
      ],),
    );
  }
}