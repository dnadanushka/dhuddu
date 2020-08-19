import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent361 extends StatelessWidget {
  XDComponent361({
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
          bounds: Rect.fromLTWH(3.9, 6.3, 16.5, 10.4),
          size: Size(24.0, 24.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 16.5, 10.4),
                size: Size(16.5, 10.4),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_lw0ho8,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(6.5, 3.4, 3.5, 3.5),
                size: Size(16.5, 10.4),
                fixedWidth: true,
                fixedHeight: true,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 2.0, color: const Color(0xff7e95d5)),
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

const String _svg_lw0ho8 =
    '<svg viewBox="568.0 6444.0 16.5 10.4" ><path transform="translate(-1845.0, 5827.0)" d="M 2429.54833984375 622.254638671875 C 2429.54833984375 622.254638671875 2427.06591796875 617 2421.2744140625 617 C 2416.309814453125 617 2413.00048828125 622.254638671875 2413.00048828125 622.254638671875 C 2413.00048828125 622.254638671875 2416.309814453125 627.4398193359375 2421.2744140625 627.4398193359375 C 2426.238525390625 627.4398193359375 2429.54833984375 622.254638671875 2429.54833984375 622.254638671875 Z" fill="none" stroke="#7e95d5" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
