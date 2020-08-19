import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent411 extends StatelessWidget {
  XDComponent411({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 15.0),
          size: Size(17.0, 15.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(3.0),
              color: const Color(0xffffffff),
              border: Border.all(width: 2.0, color: const Color(0xff7e95d5)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(1.5, 5.5, 14.0, 1.0),
          size: Size(17.0, 15.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_gx4um5,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_gx4um5 =
    '<svg viewBox="1.5 5.5 14.0 1.0" ><path transform="translate(1.5, 5.5)" d="M 0 0 L 14 0" fill="none" stroke="#7e95d5" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
