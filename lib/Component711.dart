import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component711 extends StatelessWidget {
  Component711({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 21.5, 21.8),
          size: Size(21.5, 21.8),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_xg5wjf,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(8.5, 6.0, 5.5, 10.1),
          size: Size(21.5, 21.8),
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 5.5, 7.6),
                size: Size(5.5, 10.1),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_n1q3vu,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(2.5, 10.0, 1.0, 1.0),
                size: Size(5.5, 10.1),
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_etlb7e,
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

const String _svg_n1q3vu =
    '<svg viewBox="217.9 383.0 5.5 7.6" ><path transform="translate(209.2, 376.2)" d="M 8.69999885559082 8.356225967407227 C 9.254307746887207 7.24760913848877 10.47378826141357 6.582438468933105 11.8041296005249 6.80416202545166 C 12.91274738311768 7.025885105133057 13.91050338745117 7.912779331207275 14.13222789764404 9.132258415222168 C 14.3539514541626 10.68432331085205 13.46705722808838 12.0146656036377 12.13671588897705 12.34725093841553 C 11.69326972961426 12.4581127166748 11.36068344116211 12.90155982971191 11.36068344116211 13.34500598907471 L 11.36068344116211 14.3427619934082" fill="none" stroke="#00cbb4" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_etlb7e =
    '<svg viewBox="220.4 393.0 1.0 1.0" ><path transform="translate(220.45, 392.99)" d="M 0 0 L 0 0.09856099635362625" fill="none" stroke="#00cbb4" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_xg5wjf =
    '<svg viewBox="0.0 0.0 21.5 21.8" ><path transform="translate(2992.0, 2794.0)" d="M -2975.837890625 -2773.9990234375 C -2977.43017578125 -2773.064453125 -2979.284912109375 -2772.5283203125 -2981.264404296875 -2772.5283203125 C -2987.193603515625 -2772.5283203125 -2991.999755859375 -2777.335205078125 -2991.999755859375 -2783.264404296875 C -2991.999755859375 -2789.193603515625 -2987.193603515625 -2793.999755859375 -2981.264404296875 -2793.999755859375 C -2975.335205078125 -2793.999755859375 -2970.5283203125 -2789.193603515625 -2970.5283203125 -2783.264404296875 C -2970.5283203125 -2781.18896484375 -2971.117431640625 -2779.251220703125 -2972.13720703125 -2777.608642578125 L -2970.835205078125 -2772.18896484375 L -2975.837890625 -2773.9990234375 Z" fill="none" stroke="#00cbb4" stroke-width="1.5" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
