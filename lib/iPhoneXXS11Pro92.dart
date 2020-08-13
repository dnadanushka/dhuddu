import 'package:dhuddu/iPhoneXXS11Pro80.dart';
import 'package:flutter/material.dart';
import './Component501.dart';

class iPhoneXXS11Pro92 extends StatelessWidget {
  iPhoneXXS11Pro92({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(114.0, 478.0),
            child: Text(
              'Start and Earn',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.6, 524.0),
            child: SizedBox(
              width: 257.0,
              child: Text(
                'Lorem ipsum dolor sit amet nset\nsadipscing elitr, sed diam nonumy \neirmod tempor invidunt ut',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xff959caf),
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 633.0),
            child: Container(
              width: 13.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffecf3f5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(181.0, 633.0),
            child: Container(
              width: 14.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffecf3f5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(201.0, 633.0),
            child: Transform.rotate(
              angle: 3.1416,
              child: Container(
                width: 13.0,
                height: 7.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  gradient: LinearGradient(
                    begin: Alignment(-0.92, 0.0),
                    end: Alignment(0.89, 0.0),
                    colors: [const Color(0xff1edda8), const Color(0xff0fbdd8)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 734.0),
            child: Container(
              width: 80.0,
              height: 32.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xfff5f7f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 741.0),
            child: Text(
              'PREV',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff959caf),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 719.0),
            child: Container(
              width: 178.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.27, -1.0),
                  end: Alignment(0.79, 0.67),
                  colors: [const Color(0xff1fdfa4), const Color(0xff11c0d4)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, 737.0),
            child: Text(
              'CONTINUE',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 59.0),
            child: Text(
              'PUBLISHER Guide',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff959caf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 140.0),
            child: SizedBox(
              width: 310.0,
              height: 314.0,
              child: Component501(),
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 719.0),
            child: Container(
              width: 178.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.27, -1.0),
                  end: Alignment(0.79, 0.67),
                  colors: [const Color(0xff1fdfa4), const Color(0xff11c0d4)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, 737.0),
            child: Text(
              'CONTINUE',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          GestureDetector(
            onTap: () {
              print('object');
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => iPhoneXXS11Pro80()),
              );
            },
            child: Container(width: 100,height: 100,color: Colors.white,),
          ),
        ],
      ),
    );
  }
}
