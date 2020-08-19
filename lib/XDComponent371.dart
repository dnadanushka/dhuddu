import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent371 extends StatelessWidget {
  XDComponent371({
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
          bounds: Rect.fromLTWH(4.5, 3.8, 15.0, 16.1),
          size: Size(24.0, 24.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_bdp9ao,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_bdp9ao =
    '<svg viewBox="4.5 3.8 15.0 16.1" ><path transform="matrix(0.75471, 0.656059, -0.656059, 0.75471, 15.32, 3.81)" d="M 0.0004928504931740463 4.120095252990723 L 6.800259492034525e-16 12.25025844573975 L 2.683581590652466 16.5626163482666 L 5.491174221038818 12.25034618377686 L 5.491613864898682 8.656660065753385e-05 L 0.0004402043123263866 -2.445807635196792e-20 L 0.0004928504931740463 4.120095252990723 Z" fill="none" stroke="#7e95d5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
