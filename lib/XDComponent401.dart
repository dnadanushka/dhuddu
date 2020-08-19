import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent401 extends StatelessWidget {
  XDComponent401({
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
          bounds: Rect.fromLTWH(6.2, 4.7, 11.8, 14.3),
          size: Size(24.0, 24.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 11.8, 14.3),
                size: Size(11.8, 14.3),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.2, 2.7, 11.6, 11.6),
                      size: Size(11.8, 14.3),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_6vrvnj,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 2.7, 5.4),
                      size: Size(11.8, 14.3),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_l8rwbp,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_6vrvnj =
    '<svg viewBox="0.2 2.7 11.6 11.6" ><path transform="translate(-884.51, -232.24)" d="M 884.676025390625 234.9239807128906 L 890.4896240234375 234.9239807128906 C 893.7003784179688 234.9239807128906 896.3032836914062 237.5267028808594 896.3032836914062 240.7374572753906 L 896.3032836914062 240.7374572753906 C 896.3032836914062 243.9483947753906 893.7003784179688 246.5511169433594 890.4896240234375 246.5511169433594 L 884.676025390625 246.5511169433594" fill="none" stroke="#7e95d5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_l8rwbp =
    '<svg viewBox="0.0 0.0 2.7 5.4" ><path transform="translate(-883.78, -220.08)" d="M 886.480224609375 225.4825286865234 L 883.7784423828125 222.7807464599609 L 886.480224609375 220.0789794921875" fill="none" stroke="#7e95d5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
