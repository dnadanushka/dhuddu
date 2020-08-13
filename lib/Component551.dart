import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component551 extends StatelessWidget {
  Component551({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(5.7, 5.7, 27.3, 27.3),
          size: Size(38.7, 38.7),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Transform.rotate(
            angle: -0.7854,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(4.0, 4.0, 19.3, 19.3),
                  size: Size(27.3, 27.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Transform.rotate(
                    angle: -0.7854,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff6f89d1)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(13.4, 22.8, 1.0, 3.9),
                  size: Size(27.3, 27.3),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_4lipxu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_4lipxu =
    '<svg viewBox="13.4 22.8 1.0 3.9" ><path transform="translate(13.37, 22.76)" d="M 0 1.48904570552876e-17 L 0.173187792301178 3.900723457336426" fill="none" stroke="#6f89d1" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
