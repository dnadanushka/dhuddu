import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent291 extends StatelessWidget {
  XDComponent291({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(8.0, 8.0, 12.0, 7.0),
          size: Size(28.0, 28.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_eir84x,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(14.0, 15.8, 1.0, 3.7),
          size: Size(28.0, 28.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_insy4l,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
          size: Size(28.0, 28.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              border: Border.all(width: 2.0, color: const Color(0xff6f89d1)),
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_eir84x =
    '<svg viewBox="8.0 8.0 12.0 7.0" ><path transform="translate(8.0, 8.0)" d="M 6 0 L 12.00000095367432 7 L 0 7 Z" fill="#ffffff" stroke="#6f89d1" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_insy4l =
    '<svg viewBox="14.0 15.8 1.0 3.7" ><path transform="translate(-2261.0, -11219.0)" d="M 2275 11238.4306640625 L 2275 11234.7529296875" fill="none" stroke="#6f89d1" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
