import 'package:flutter/material.dart';
import './XDComponent151.dart';

class XDiPhoneXXS11Pro55 extends StatelessWidget {
  XDiPhoneXXS11Pro55({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(117.0, 710.0),
            child: Text(
              'Copyright © MSP GROUPS',
              style: TextStyle(
                fontFamily: 'Proxima Nova',
                fontSize: 12,
                color: const Color(0xff8d91a5),
                height: 3.1666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(111.3, 319.2),
            child: SizedBox(
              width: 128.0,
              height: 136.0,
              child: XDComponent151(),
            ),
          ),
        ],
      ),
    );
  }
}
