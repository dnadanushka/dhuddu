import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro74 extends StatelessWidget {
  iPhoneXXS11Pro74({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_tpuus,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(24.0, 660.0),
            child: Container(
              width: 328.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.27, -1.0),
                  end: Alignment(0.79, 0.67),
                  colors: [const Color(0xff1fdfa4), const Color(0xff11c0d4)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(113.0, 219.0),
            child: Text(
              'SIGNUP HERE',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff000f21),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 412.0),
            child: SizedBox(
              width: 328.0,
              height: 206.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                    size: Size(328.0, 206.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 142.0, 328.0, 64.0),
                    size: Size(328.0, 206.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 71.0, 328.0, 64.0),
                    size: Size(328.0, 206.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x72d7dee2),
                            offset: Offset(0, 5),
                            blurRadius: 19,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 11.0, 54.0, 16.0),
                    size: Size(328.0, 206.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Username',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff959caf),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 153.0, 91.0, 16.0),
                    size: Size(328.0, 206.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Create Password',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff959caf),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 82.0, 30.0, 16.0),
                    size: Size(328.0, 206.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Email',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff959caf),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 30.0, 85.0, 19.0),
                    size: Size(328.0, 206.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Bruce Cooper',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff000f21),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 101.0, 184.0, 21.0),
                    size: Size(328.0, 206.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: const Color(0xff000f21),
                        ),
                        children: [
                          TextSpan(
                            text: 'brucecooper@email.|',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: 'com',
                            style: TextStyle(
                              color: const Color(0xffd5dbe3),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 71.0, 3.0, 64.0),
                    size: Size(328.0, 206.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(3.0),
                          bottomLeft: Radius.circular(3.0),
                        ),
                        color: const Color(0xff16cdbe),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 180.0, 77.0, 7.0),
                    size: Size(328.0, 206.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                          size: Size(77.0, 7.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000f21),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 0.0, 7.0, 7.0),
                          size: Size(77.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000f21),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 0.0, 7.0, 7.0),
                          size: Size(77.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000f21),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.0, 0.0, 7.0, 7.0),
                          size: Size(77.0, 7.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000f21),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 0.0, 7.0, 7.0),
                          size: Size(77.0, 7.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000f21),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.0, 0.0, 7.0, 7.0),
                          size: Size(77.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000f21),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.0, 0.0, 7.0, 7.0),
                          size: Size(77.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000f21),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(70.0, 0.0, 7.0, 7.0),
                          size: Size(77.0, 7.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000f21),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 678.0),
            child: Text(
              'Getting Started',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.2, 257.0),
            child: SizedBox(
              width: 262.0,
              child: Text(
                'Start your journey by adding details',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xff959caf),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.5, 315.0),
            child: SizedBox(
              width: 216.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 216.0, 56.0),
                    size: Size(216.0, 56.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(160.0, 0.0, 56.0, 56.0),
                          size: Size(216.0, 56.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'twitter-App' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29bdc5c7),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 56.0),
                          size: Size(216.0, 56.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: '39e8f2bf2d9174f4b13…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29bdc5c7),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(),
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(172.0, 12.0, 32.0, 32.0),
                          size: Size(216.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'b9a3cb2bee984c334fd…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tpuus =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#fff5f7f8"  /></linearGradient></defs><path  d="M 0 0 L 375 0 L 375 812 L 0 812 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
