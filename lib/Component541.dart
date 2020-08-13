import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component541 extends StatelessWidget {
  Component541({
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
          bounds: Rect.fromLTWH(4.0, 4.0, 16.0, 16.0),
          size: Size(24.0, 24.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
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
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 2.0, color: const Color(0xff7e95d5)),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(8.0, 4.0, 1.0, 4.0),
                size: Size(16.0, 16.0),
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_hdqkiu,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(8.0, 11.0, 1.0, 1.0),
                size: Size(16.0, 16.0),
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_ctjyhr,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_hdqkiu =
    '<svg viewBox="150.0 304.0 1.0 4.0" ><path transform="translate(150.0, 304.0)" d="M 0 0 L 0 4" fill="none" stroke="#7e95d5" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ctjyhr =
    '<svg viewBox="150.0 311.0 1.0 1.0" ><path transform="translate(150.0, 311.0)" d="M 0 0 L 0 0" fill="none" stroke="#7e95d5" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
