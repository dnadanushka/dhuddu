import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component751 extends StatelessWidget {
  Component751({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 13.8, 13.5),
          size: Size(13.8, 13.5),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_xx22dk,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_xx22dk =
    '<svg viewBox="0.0 0.0 13.8 13.5" ><path transform="matrix(0.694658, 0.71934, -0.71934, 0.694658, 10.13, 0.0)" d="M 0 0.0009765625 L 0 10.71484375 L 2.587646484375 14.0771484375 L 5.22900390625 10.9111328125 L 5.22900390625 0.0009765625 L 0 0.0009765625 Z" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
