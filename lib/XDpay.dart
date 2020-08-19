import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDpay extends StatelessWidget {
  XDpay({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 24.4, 16.7),
          size: Size(27.9, 20.2),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_faa1gt,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.5, 10.7, 24.4, 9.5),
          size: Size(27.9, 20.2),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_hhfva4,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.5, 7.5, 24.4, 3.3),
          size: Size(27.9, 20.2),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_aeilz8,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.5, 3.5, 24.4, 3.9),
          size: Size(27.9, 20.2),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_jsbphn,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(18.6, 13.8, 6.3, 3.7),
          size: Size(27.9, 20.2),
          pinRight: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_stbwu9,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_faa1gt =
    '<svg viewBox="0.0 0.0 24.4 16.7" ><path transform="translate(0.0, -55.38)" d="M 24.36395835876465 58.52489471435547 L 24.36395835876465 59.13944244384766 L 6.000644683837891 59.13944244384766 C 4.757022857666016 59.15916061401367 3.759233713150024 60.17300033569336 3.759440660476685 61.4167594909668 L 3.759440660476685 72.08046722412109 L 2.241203784942627 72.08046722412109 C 1.0033940076828 72.08046722412109 0 71.07707214355469 0 69.83927154541016 L 0 57.62113571166992 C 0 56.38339614868164 1.0033940076828 55.38000106811523 2.241203784942627 55.38000106811523 L 2.241203784942627 55.38000106811523 L 22.12275505065918 55.38000106811523 C 23.36049461364746 55.38000106811523 24.36395645141602 56.38339614868164 24.36395645141602 57.62120819091797 L 24.36395835876465 58.52489471435547 Z" fill="#00ceb4" fill-opacity="1.0" stroke="none" stroke-width="1" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hhfva4 =
    '<svg viewBox="3.5 10.7 24.4 9.5" ><path transform="translate(-47.66, -199.81)" d="M 75.56396484375 210.5469970703125 L 75.56396484375 217.8127746582031 C 75.56396484375 219.0505218505859 74.56056976318359 220.0539855957031 73.32275390625 220.0539855957031 L 53.44120407104492 220.0539855957031 C 52.20339584350586 220.0539855957031 51.20000457763672 219.0505828857422 51.20000457763672 217.8127746582031 L 51.20000457763672 210.5469970703125 L 75.56396484375 210.5469970703125 Z" fill="#00efd1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aeilz8 =
    '<svg viewBox="3.5 7.5 24.4 3.3" ><path transform="translate(-47.66, -156.04)" d="M 75.56396484375 163.5269927978516 L 75.56396484375 166.7803039550781 L 51.38072204589844 166.7803039550781 L 51.20000076293945 166.7803039550781 L 51.20000076293945 163.5269927978516 L 51.38072204589844 163.5269927978516 L 75.56396484375 163.5269927978516 Z" fill="#00acea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jsbphn =
    '<svg viewBox="3.5 3.5 24.4 3.9" ><path transform="translate(-47.66, -103.04)" d="M 75.56396484375 108.8202133178711 L 75.56396484375 110.5191802978516 L 51.20000076293945 110.5191802978516 L 51.20000076293945 108.8202209472656 C 51.20000076293945 107.582405090332 52.20339584350586 106.5790100097656 53.44120407104492 106.5790100097656 L 53.44120407104492 106.5790100097656 L 73.32275390625 106.5790100097656 C 74.56050109863281 106.5790786743164 75.56396484375 107.5824737548828 75.56396484375 108.8202133178711 Z" fill="#00efd1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_stbwu9 =
    '<svg viewBox="18.6 13.8 6.3 3.7" ><path transform="translate(-250.7, -240.67)" d="M 274.0482482910156 254.4790802001953 C 275.0564270019531 254.6212615966797 275.7584228515625 255.5538940429688 275.6162414550781 256.56201171875 C 275.50146484375 257.375732421875 274.8619995117188 258.0152282714844 274.0482482910156 258.1300048828125 C 273.4957885742188 258.1386108398438 272.9722290039062 257.883544921875 272.638427734375 257.4431762695312 C 272.3046569824219 257.8834838867188 271.7810974121094 258.1386108398438 271.2286376953125 258.1300048828125 C 270.2109069824219 258.1595764160156 269.3618774414062 257.3585205078125 269.3323059082031 256.3407897949219 C 269.3027648925781 255.3230743408203 270.1038818359375 254.4740295410156 271.12158203125 254.4444885253906 C 271.7137145996094 254.4272766113281 272.278076171875 254.6957244873047 272.6383972167969 255.1658630371094 C 272.9827575683594 254.7385559082031 273.4994812011719 254.4867706298828 274.0482482910156 254.4790802001953 Z" fill="#fedb41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
