import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDComponent221.dart';

class XDComponent261 extends StatelessWidget {
  XDComponent261({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
          size: Size(24.0, 24.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0x00ffffff),
              border: Border.all(width: 1.0, color: const Color(0x00707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(2.7, 3.3, 18.9, 15.9),
          size: Size(24.0, 24.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child: XDComponent221(),
        ),
      ],
    );
  }
}
