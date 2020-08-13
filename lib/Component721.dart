import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component721 extends StatelessWidget {
  Component721({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.6, 0.0, 8.3, 15.3),
          size: Size(23.6, 23.0),
          pinLeft: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_1mdf39,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(11.8, 0.0, 8.3, 21.2),
          size: Size(23.6, 23.0),
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: SvgPicture.string(
            _svg_czzngv,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.8, 4.2, 16.2, 7.6),
          size: Size(23.6, 23.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_klbfwe,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 6.5, 3.6, 8.7),
          size: Size(23.6, 23.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_k8t86n,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(20.0, 6.5, 3.6, 8.7),
          size: Size(23.6, 23.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_341xh6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(10.1, 19.3, 3.7, 3.7),
          size: Size(23.6, 23.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              border: Border.all(width: 1.5, color: const Color(0xff00cbb4)),
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_1mdf39 =
    '<svg viewBox="3.6 0.0 8.3 15.3" ><path transform="translate(-40.73, -1.5)" d="M 52.58633422851562 1.5 C 48.00966644287109 1.5 44.29999160766602 5.20967960357666 44.29999160766602 9.786340713500977 L 44.29999160766602 14.71312522888184 L 44.29999160766602 16.80555534362793" fill="none" stroke="#00cbb4" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_czzngv =
    '<svg viewBox="11.8 0.0 8.3 21.2" ><path transform="translate(-131.75, -1.5)" d="M 145.6757507324219 22.74102592468262 C 149.2520446777344 21.82402610778809 151.8863525390625 18.5811824798584 151.8863525390625 14.71311378479004 L 151.8863525390625 9.786325454711914 C 151.8863525390625 5.209664344787598 148.1766662597656 1.499984860420227 143.6000061035156 1.499984860420227" fill="none" stroke="#00cbb4" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_klbfwe =
    '<svg viewBox="3.8 4.2 16.2 7.6" ><path transform="translate(-42.93, -47.42)" d="M 46.69999694824219 54.72612762451172 C 47.58365249633789 54.91786956787109 52.37705612182617 55.72649383544922 54.7862663269043 51.59999465942383 C 54.7862663269043 51.59999465942383 56.15342712402344 58.03566741943359 62.93088912963867 59.1777458190918" fill="none" stroke="#00cbb4" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_k8t86n =
    '<svg viewBox="0.0 6.5 3.6 8.7" ><path transform="translate(-1.5, -73.09)" d="M 5.084634304046631 88.32815551757812 C 3.017216920852661 87.80296325683594 1.5 86.04399108886719 1.5 83.95989990234375 C 1.5 81.88414764404297 3.008880615234375 80.12518310546875 5.0679612159729 79.59999847412109" fill="none" stroke="#00cbb4" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_341xh6 =
    '<svg viewBox="20.0 6.5 3.6 8.7" ><path transform="translate(-221.31, -73.46)" d="M 241.2999572753906 88.69480133056641 C 243.3674011230469 88.16961669921875 244.8846130371094 86.41065216064453 244.8846130371094 84.32655334472656 C 244.8846130371094 82.29248046875 243.4340972900391 80.56684875488281 241.4416961669922 79.99998474121094" fill="none" stroke="#00cbb4" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
