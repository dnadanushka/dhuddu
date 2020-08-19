import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent381 extends StatelessWidget {
  XDComponent381({
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
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(2.0, 5.6, 11.6, 10.4),
                size: Size(16.0, 16.0),
                pinLeft: true,
                pinRight: true,
                pinBottom: true,
                fixedHeight: true,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(3.0),
                      bottomLeft: Radius.circular(3.0),
                    ),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 2.0, color: const Color(0xff7e95d5)),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(1.2, 1.0, 13.6, 1.9),
                size: Size(16.0, 16.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_l0n3y9,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
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
                    border:
                        Border.all(width: 1.0, color: const Color(0x007e95d5)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_l0n3y9 =
    '<svg viewBox="324.2 442.0 13.6 1.9" ><path transform="translate(326.19, 444.71)" d="M -2.005859375 -0.7416247129440308 L 2.208831310272217 -0.7416247129440308 L 4.846351146697998 -2.680176019668579 L 7.38913631439209 -0.7416247129440308 L 11.60856914520264 -0.7416247129440308" fill="none" stroke="#7e95d5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
