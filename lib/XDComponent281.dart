import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent281 extends StatelessWidget {
  XDComponent281({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
          size: Size(16.0, 16.0),
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
          bounds: Rect.fromLTWH(2.0, 5.0, 12.0, 7.0),
          size: Size(16.0, 16.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_idlo2r,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_idlo2r =
    '<svg viewBox="2.0 5.0 12.0 7.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 14.0, 12.0)" d="M 6 0 L 12.00000095367432 7 L 0 7 Z" fill="#ffffff" stroke="#6f89d1" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
