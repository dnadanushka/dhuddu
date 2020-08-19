import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent351 extends StatelessWidget {
  XDComponent351({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(5.5, 2.5, 6.0, 10.4),
          size: Size(16.0, 16.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: SvgPicture.string(
            _svg_bftpaq,
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
              border: Border.all(width: 1.0, color: const Color(0x00707070)),
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_bftpaq =
    '<svg viewBox="5.5 2.5 6.0 10.4" ><path transform="translate(5.5, 2.5)" d="M 0 0 L 5.9687819480896 5.189563274383545 L 0 10.369140625" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
