import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent251 extends StatelessWidget {
  XDComponent251({
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
          bounds: Rect.fromLTWH(3.0, 3.0, 18.2, 18.8),
          size: Size(24.0, 24.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(5.4, 0.0, 7.3, 7.3),
                size: Size(18.2, 18.8),
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_3dlxvy,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 9.3, 18.2, 9.4),
                size: Size(18.2, 18.8),
                pinLeft: true,
                pinRight: true,
                pinBottom: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_qxcyfd,
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

const String _svg_3dlxvy =
    '<svg viewBox="1717.5 456.4 7.3 7.3" ><path transform="translate(-44.96, 0.0)" d="M 1769.792602539062 460.1103210449219 C 1769.769165039062 462.0997314453125 1768.09765625 463.7222595214844 1766.095581054688 463.698974609375 C 1764.072265625 463.6756591796875 1762.448486328125 462.0193786621094 1762.471923828125 460.0030822753906 C 1762.496215820312 457.9704895019531 1764.161743164062 456.3526611328125 1766.20263671875 456.3817749023438 C 1768.214111328125 456.4109191894531 1769.814575195312 458.0742492675781 1769.792602539062 460.1103210449219 Z" fill="#c7c8cc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qxcyfd =
    '<svg viewBox="1712.1 465.7 18.2 9.4" ><path transform="translate(0.0, -77.67)" d="M 1730.1142578125 549.3842163085938 C 1730.671875 551.1944580078125 1729.480590820312 552.822021484375 1727.582153320312 552.8284912109375 C 1725.43896484375 552.8350830078125 1723.294555664062 552.8296508789062 1721.150268554688 552.8296508789062 C 1719.007080078125 552.8296508789062 1716.862670898438 552.831787109375 1714.71826171875 552.8284912109375 C 1712.927368164062 552.8274536132812 1711.7080078125 551.2009887695312 1712.21826171875 549.486328125 C 1712.526733398438 548.4517822265625 1712.843627929688 547.4192504882812 1713.17236328125 546.3912353515625 C 1713.754516601562 544.5670166015625 1715.374755859375 543.3960571289062 1717.294555664062 543.3960571289062 C 1719.867553710938 543.3960571289062 1722.4404296875 543.39501953125 1725.013427734375 543.3960571289062 C 1727.041748046875 543.3970947265625 1728.642578125 544.5852661132812 1729.231201171875 546.5201416015625 C 1729.521362304688 547.4762573242188 1729.819946289062 548.42919921875 1730.1142578125 549.3842163085938 Z" fill="#c7c8cc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
