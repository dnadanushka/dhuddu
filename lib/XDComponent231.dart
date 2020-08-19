import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent231 extends StatelessWidget {
  XDComponent231({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 19.0),
          size: Size(19.0, 19.0),
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
          bounds: Rect.fromLTWH(2.2, 2.4, 14.5, 14.5),
          size: Size(19.0, 19.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 7.2, 14.5, 1.0),
                size: Size(14.5, 14.5),
                pinLeft: true,
                pinRight: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_dawjx2,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(7.2, 0.0, 1.0, 14.5),
                size: Size(14.5, 14.5),
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_toohzb,
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

const String _svg_dawjx2 =
    '<svg viewBox="0.0 7.2 14.5 1.0" ><path transform="translate(-1770.15, -11401.41)" d="M 1770.154174804688 11408.6494140625 L 1784.629638671875 11408.6494140625" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_toohzb =
    '<svg viewBox="7.2 0.0 1.0 14.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 7.24, 0.0)" d="M 0 0 L 14.4754638671875 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
