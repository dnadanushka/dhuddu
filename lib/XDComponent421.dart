import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent421 extends StatelessWidget {
  XDComponent421({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 21.0),
          size: Size(32.0, 21.0),
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
          bounds: Rect.fromLTWH(1.1, 4.6, 27.4, 11.7),
          size: Size(32.0, 21.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_b5g422,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_b5g422 =
    '<svg viewBox="1.1 4.6 27.4 11.7" ><path transform="translate(-5216.0, -1422.21)" d="M 5244.466796875 1432.786987304688 L 5217.0625 1432.786987304688 L 5225.10546875 1438.54150390625 L 5225.10546875 1426.854248046875 L 5217.0625 1432.786987304688" fill="none" stroke="#515f86" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
