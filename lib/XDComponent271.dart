import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHVqt0ytif.dart';

class XDComponent271 extends StatelessWidget {
  XDComponent271({
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
          bounds: Rect.fromLTWH(4.0, 3.0, 15.9, 17.9),
          size: Size(24.0, 24.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'HVqt0y.tif' (component)
              XDHVqt0ytif(),
        ),
      ],
    );
  }
}
