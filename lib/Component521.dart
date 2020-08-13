import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component521 extends StatelessWidget {
  Component521({
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
          bounds: Rect.fromLTWH(5.0, 6.0, 15.0, 12.0),
          size: Size(24.0, 24.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(8.8, 0.5, 5.3, 11.0),
                size: Size(15.0, 12.0),
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_73mwem,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(15.0, 0.0, 1.0, 12.0),
                size: Size(15.0, 12.0),
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_j4gutg,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 6.0, 15.0, 1.0),
                size: Size(15.0, 12.0),
                pinLeft: true,
                pinRight: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_5902uo,
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

const String _svg_73mwem =
    '<svg viewBox="152.0 204.5 5.3 11.0" ><path transform="translate(-4899.0, -12824.01)" d="M 5051 13028.5 L 5056.3017578125 13033.9560546875 L 5051 13039.4521484375" fill="none" stroke="#7e95d5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_j4gutg =
    '<svg viewBox="158.2 204.0 1.0 12.0" ><path transform="translate(158.2, 204.0)" d="M 0 0 L 0 12" fill="none" stroke="#7e95d5" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_5902uo =
    '<svg viewBox="143.2 210.0 15.0 1.0" ><path transform="translate(143.2, 210.0)" d="M 15 0 L 0 0" fill="none" stroke="#7e95d5" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
