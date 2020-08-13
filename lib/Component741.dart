import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component741 extends StatelessWidget {
  Component741({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
          size: Size(23.0, 23.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              border: Border.all(width: 1.5, color: const Color(0xff00cbb4)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(10.4, 8.7, 2.7, 5.6),
          size: Size(23.0, 23.0),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_g0msrw,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.5, 11.5, 12.0, 1.0),
          size: Size(23.0, 23.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_ak9jiv,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_g0msrw =
    '<svg viewBox="10.4 8.7 2.7 5.6" ><path transform="translate(10.44, 8.66)" d="M 0 0 L 2.733153104782104 2.81990385055542 L 1.826007962226868 3.747289657592773 L 0 5.614040374755859" fill="none" stroke="#00cbb4" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ak9jiv =
    '<svg viewBox="0.5 11.5 12.0 1.0" ><path transform="translate(0.5, 11.5)" d="M 12 0 L 0 0" fill="none" stroke="#00cbb4" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
