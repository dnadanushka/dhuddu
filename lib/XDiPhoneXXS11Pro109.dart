import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDComponent331.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CampaignStartedWidget extends StatelessWidget {
  CampaignStartedWidget({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xfff5f5f8),
      child: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xff515f86),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 740.0),
            child: SizedBox(
              width: 375.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 72.0),
                    size: Size(375.0, 72.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 72.0),
                          size: Size(375.0, 72.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        // Pinned.fromSize(
                        //   bounds: Rect.fromLTWH(325.0, 16.0, 24.0, 24.0),
                        //   size: Size(375.0, 72.0),
                        //   pinRight: true,
                        //   fixedWidth: true,
                        //   fixedHeight: true,
                        //   child: Container(
                        //     decoration: BoxDecoration(
                        //       color: const Color(0x00ffffff),
                        //       border: Border.all(
                        //           width: 1.0, color: const Color(0x00707070)),
                        //     ),
                        //   ),
                        // ),
                        // Pinned.fromSize(
                        //   bounds: Rect.fromLTWH(24.0, 16.0, 24.0, 24.0),
                        //   size: Size(375.0, 72.0),
                        //   pinLeft: true,
                        //   fixedWidth: true,
                        //   fixedHeight: true,
                        //   child: Container(
                        //     decoration: BoxDecoration(
                        //       color: const Color(0x00ffffff),
                        //       border: Border.all(
                        //           width: 1.0, color: const Color(0x00707070)),
                        //     ),
                        //   ),
                        // ),
                        // Pinned.fromSize(
                        //   bounds: Rect.fromLTWH(29.0, 19.0, 15.9, 17.9),
                        //   size: Size(375.0, 72.0),
                        //   pinLeft: true,
                        //   fixedWidth: true,
                        //   fixedHeight: true,
                        //   child:
                        //       // Adobe XD layer: 'HVqt0y.tif' (group)
                        //       Stack(
                        //     children: <Widget>[
                        //       Pinned.fromSize(
                        //         bounds: Rect.fromLTWH(0.0, 0.0, 15.9, 17.9),
                        //         size: Size(15.9, 17.9),
                        //         pinLeft: true,
                        //         pinRight: true,
                        //         pinTop: true,
                        //         pinBottom: true,
                        //         child: Stack(
                        //           children: <Widget>[
                        //             Pinned.fromSize(
                        //               bounds:
                        //                   Rect.fromLTWH(0.0, 0.0, 15.9, 17.9),
                        //               size: Size(15.9, 17.9),
                        //               pinLeft: true,
                        //               pinRight: true,
                        //               pinTop: true,
                        //               pinBottom: true,
                        //               child: SvgPicture.string(
                        //                 _svg_eus0t,
                        //                 allowDrawingOutsideViewBox: true,
                        //                 fit: BoxFit.fill,
                        //               ),
                        //             ),
                        //           ],
                        //         ),
                        //       ),
                        //     ],
                        //   ),
                        // ),
                        // Pinned.fromSize(
                        //   bounds: Rect.fromLTWH(23.0, 44.0, 27.0, 13.0),
                        //   size: Size(375.0, 72.0),
                        //   pinLeft: true,
                        //   fixedWidth: true,
                        //   fixedHeight: true,
                        //   child: Text(
                        //     'Home',
                        //     style: TextStyle(
                        //       fontFamily: 'Roboto',
                        //       fontSize: 10,
                        //       color: const Color(0xff959caf),
                        //     ),
                        //     textAlign: TextAlign.left,
                        //   ),
                        // ),
                        // Pinned.fromSize(
                        //   bounds: Rect.fromLTWH(248.0, 44.0, 24.0, 13.0),
                        //   size: Size(375.0, 72.0),
                        //   fixedWidth: true,
                        //   fixedHeight: true,
                        //   child: Text(
                        //     'Sales',
                        //     style: TextStyle(
                        //       fontFamily: 'Roboto',
                        //       fontSize: 10,
                        //       color: const Color(0xff959caf),
                        //     ),
                        //     textAlign: TextAlign.left,
                        //   ),
                        // ),
                        // Pinned.fromSize(
                        //   bounds: Rect.fromLTWH(83.0, 44.0, 50.0, 13.0),
                        //   size: Size(375.0, 72.0),
                        //   fixedWidth: true,
                        //   fixedHeight: true,
                        //   child: Text(
                        //     'Campaigns',
                        //     style: TextStyle(
                        //       fontFamily: 'Roboto',
                        //       fontSize: 10,
                        //       color: const Color(0xff959caf),
                        //     ),
                        //     textAlign: TextAlign.left,
                        //   ),
                        // ),
                        // Pinned.fromSize(
                        //   bounds: Rect.fromLTWH(323.0, 44.0, 29.0, 13.0),
                        //   size: Size(375.0, 72.0),
                        //   pinRight: true,
                        //   fixedWidth: true,
                        //   fixedHeight: true,
                        //   child: Text(
                        //     'Profile',
                        //     style: TextStyle(
                        //       fontFamily: 'Roboto',
                        //       fontSize: 10,
                        //       color: const Color(0xff959caf),
                        //     ),
                        //     textAlign: TextAlign.left,
                        //   ),
                        // ),
                        // Pinned.fromSize(
                        //   bounds: Rect.fromLTWH(164.0, 12.0, 48.0, 48.0),
                        //   size: Size(375.0, 72.0),
                        //   fixedWidth: true,
                        //   fixedHeight: true,
                        //   child: Stack(
                        //     children: <Widget>[
                        //       // Pinned.fromSize(
                        //       //   bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                        //       //   size: Size(48.0, 48.0),
                        //       //   pinLeft: true,
                        //       //   pinRight: true,
                        //       //   pinTop: true,
                        //       //   pinBottom: true,
                        //       //   child: Container(
                        //       //     decoration: BoxDecoration(
                        //       //       borderRadius: BorderRadius.all(
                        //       //           Radius.elliptical(9999.0, 9999.0)),
                        //       //       gradient: LinearGradient(
                        //       //         begin: Alignment(-0.7, -0.78),
                        //       //         end: Alignment(0.66, 0.71),
                        //       //         colors: [
                        //       //           const Color(0xff1fdfa4),
                        //       //           const Color(0xff11c0d4)
                        //       //         ],
                        //       //         stops: [0.0, 1.0],
                        //       //       ),
                        //       //     ),
                        //       //   ),
                        //       // ),
                        //       // Pinned.fromSize(
                        //       //   bounds: Rect.fromLTWH(17.2, 23.6, 14.5, 1.0),
                        //       //   size: Size(48.0, 48.0),
                        //       //   fixedWidth: true,
                        //       //   fixedHeight: true,
                        //       //   child: SvgPicture.string(
                        //       //     _svg_9bpvzo,
                        //       //     allowDrawingOutsideViewBox: true,
                        //       //     fit: BoxFit.fill,
                        //       //   ),
                        //       // ),
                        //       Pinned.fromSize(
                        //         bounds: Rect.fromLTWH(24.4, 16.4, 1.0, 14.5),
                        //         size: Size(48.0, 48.0),
                        //         fixedWidth: true,
                        //         fixedHeight: true,
                        //         child: SvgPicture.string(
                        //           _svg_56tvi9,
                        //           allowDrawingOutsideViewBox: true,
                        //           fit: BoxFit.fill,
                        //         ),
                        //       ),
                        //     ],
                        //   ),
                        // ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(251.0, 16.0, 17.5, 22.4),
                          size: Size(375.0, 72.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'discount' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.5, 22.4),
                                size: Size(17.5, 22.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_lu1363,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(328.0, 19.0, 18.2, 18.8),
                          size: Size(375.0, 72.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(96.0, 16.0, 24.0, 24.0),
                          size: Size(375.0, 72.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x00ffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(248.0, 16.0, 24.0, 24.0),
                          size: Size(375.0, 72.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x00ffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(98.7, 19.3, 18.9, 15.9),
                          size: Size(375.0, 72.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.2, 9.1, 7.1, 6.7),
                                size: Size(18.9, 15.9),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ol4jwx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.8, 18.9, 14.3),
                                size: Size(18.9, 15.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_618f0q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.6, 0.0, 2.4, 15.8),
                                size: Size(18.9, 15.9),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_3gyalp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 4.7, 2.4, 6.3),
                                size: Size(18.9, 15.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_r1fu7u,
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
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 334.0),
            child: SizedBox(
              width: 228.0,
              child: Text(
                'Campaign started\nsuccessfully!',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  height: 1.35,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 422.0),
            child: Container(
              width: 127.0,
              height: 103.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xb26674a0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(194.0, 422.0),
            child: Container(
              width: 127.0,
              height: 103.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xb26674a0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.4, 452.0),
            child: SizedBox(
              width: 103.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    color: const Color(0xffc9d0e8),
                    height: 1.5294117647058822,
                  ),
                  children: [
                    TextSpan(
                      text: 'Campaign ID\n',
                    ),
                    TextSpan(
                      text: '123333322',
                      style: TextStyle(
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(229.6, 452.0),
            child: SizedBox(
              width: 53.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    color: const Color(0xffc9d0e8),
                    height: 1.5,
                  ),
                  children: [
                    TextSpan(
                      text: 'Budget\n',
                    ),
                    TextSpan(
                      text: '\$100',
                      style: TextStyle(
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 754.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff8484),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 557.0),
            child: Container(
              width: 264.0,
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
          // Transform.translate(
          //   offset: Offset(121.0, 575.0),
          //   child: Text(
          //     'TRACK CAMPAIGN',
          //     style: TextStyle(
          //       fontFamily: 'Poppins',
          //       fontSize: 14,
          //       color: const Color(0xffffffff),
          //       letterSpacing: 0.7000000000000001,
          //       fontWeight: FontWeight.w600,
          //     ),
          //     textAlign: TextAlign.left,
          //   ),
          // ),
          // Transform.translate(
          //   offset: Offset(101.0, 139.0),
          //   child: SizedBox(
          //     width: 173.0,
          //     height: 153.0,
            //   child: XDComponent331(),
          //   ),
          // ),
        ],
      ),
    );
  }
}

const String _svg_eus0t =
    '<svg viewBox="1.0 0.0 15.9 17.9" ><path transform="translate(-2002.54, -550.97)" d="M 2003.549926757812 562.8363037109375 C 2003.550170898438 561.2376098632812 2003.557495117188 559.6387939453125 2003.545043945312 558.0401611328125 C 2003.541381835938 557.5883178710938 2003.693481445312 557.250732421875 2004.041625976562 556.9585571289062 C 2006.287719726562 555.0737915039062 2008.524536132812 553.1780395507812 2010.764038085938 551.2853393554688 C 2011.247192382812 550.8767700195312 2011.737915039062 550.8663940429688 2012.219360351562 551.2738647460938 C 2014.506713867188 553.2098999023438 2016.791625976562 555.14892578125 2019.077026367188 557.0868530273438 C 2019.347534179688 557.3161010742188 2019.455932617188 557.61279296875 2019.455932617188 557.9624633789062 C 2019.456665039062 559.6687622070312 2019.461547851562 561.3751220703125 2019.463989257812 563.08154296875 C 2019.466674804688 564.6229248046875 2019.466674804688 566.164306640625 2019.470825195312 567.705810546875 C 2019.472534179688 568.4241333007812 2019.074829101562 568.831787109375 2018.360961914062 568.831787109375 C 2016.948608398438 568.831787109375 2015.536254882812 568.8314208984375 2014.123413085938 568.8305053710938 C 2013.831176757812 568.8302612304688 2013.793579101562 568.7894287109375 2013.793579101562 568.4924926757812 C 2013.793823242188 566.8651123046875 2013.805541992188 565.2373657226562 2013.788696289062 563.6102905273438 C 2013.779418945312 562.6592407226562 2013.352172851562 561.9171752929688 2012.495239257812 561.4867553710938 C 2011.678588867188 561.0767822265625 2010.875122070312 561.1825561523438 2010.151245117188 561.7324829101562 C 2009.553588867188 562.1863403320312 2009.271362304688 562.8126831054688 2009.270629882812 563.5616455078125 C 2009.268676757812 565.1961059570312 2009.270141601562 566.8307495117188 2009.270141601562 568.4653930664062 C 2009.270141601562 568.781494140625 2009.252807617188 568.8013305664062 2008.945922851562 568.8016357421875 C 2007.511596679688 568.802734375 2006.077758789062 568.8042602539062 2004.643676757812 568.8033447265625 C 2003.930541992188 568.802734375 2003.550415039062 568.4248657226562 2003.550170898438 567.7186279296875 C 2003.548950195312 566.0911254882812 2003.549926757812 564.4638671875 2003.549926757812 562.8363037109375 Z" fill="#c4cad9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9bpvzo =
    '<svg viewBox="177.2 1235.6 14.5 1.0" ><path transform="translate(-1593.0, -10173.0)" d="M 1770.154174804688 11408.6494140625 L 1784.629638671875 11408.6494140625" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_56tvi9 =
    '<svg viewBox="184.4 1228.4 1.0 14.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 11593.04, -541.74)" d="M 1770.154174804688 11408.6494140625 L 1784.629638671875 11408.6494140625" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_lu1363 =
    '<svg viewBox="56.0 0.0 17.5 22.4" ><path transform="translate(0.0, 0.0)" d="M 69.32943725585938 4.235232353210449 C 67.2919921875 1.798964858055115 65.28081512451172 0.2155005931854248 65.19632720947266 0.1493951380252838 C 64.73722076416016 -0.2097189724445343 64.06421661376953 0.1184438019990921 64.06421661376953 0.701002836227417 L 64.06421661376953 3.78125 C 64.06421661376953 5.371806621551514 61.95930480957031 5.931556701660156 61.17046356201172 4.54912281036377 C 60.9251708984375 4.120357513427734 60.32872772216797 4.075178146362305 60.01996612548828 4.452373027801514 C 57.90018081665039 7.03932523727417 56.00899505615234 10.30112171173096 56.00899505615234 13.65940475463867 C 56.00899505615234 18.4872875213623 59.93679046630859 22.41508293151855 64.76466369628906 22.41508293151855 C 69.59254455566406 22.41508293151855 73.52034759521484 18.48728561401367 73.52034759521484 13.65940380096436 C 73.52034759521484 10.21422100067139 71.53110504150391 6.868150234222412 69.32943725585938 4.235230445861816 Z M 60.91217041015625 11.2078161239624 C 60.91217041015625 10.43512725830078 61.54082489013672 9.806907653808594 62.31307983398438 9.806907653808594 C 63.0853271484375 9.806907653808594 63.71398162841797 10.43512725830078 63.71398162841797 11.2078161239624 C 63.71398162841797 11.98050403594971 63.0853271484375 12.60872364044189 62.31307983398438 12.60872364044189 C 61.54082489013672 12.60872364044189 60.91217041015625 11.98050403594971 60.91217041015625 11.2078161239624 Z M 62.86600494384766 17.24135208129883 C 62.62977600097656 17.54583168029785 62.18953704833984 17.60252380371094 61.8831787109375 17.36437034606934 C 61.57759857177734 17.12665367126465 61.52287292480469 16.68667984008789 61.76016235351562 16.38154411315918 L 66.66333770751953 10.07745742797852 C 66.90106201171875 9.771884918212891 67.34102630615234 9.717162132263184 67.64616394042969 9.954441070556641 C 67.95174407958984 10.19215774536133 68.0064697265625 10.63212966918945 67.76917266845703 10.93726444244385 L 62.86600494384766 17.24135208129883 Z M 67.21626281738281 17.51190376281738 C 66.44401550292969 17.51190376281738 65.81535339355469 16.8836841583252 65.81535339355469 16.11099433898926 C 65.81535339355469 15.33830547332764 66.44401550292969 14.71008682250977 67.21626281738281 14.71008682250977 C 67.98851013183594 14.71008682250977 68.61717224121094 15.33830547332764 68.61717224121094 16.11099433898926 C 68.61717224121094 16.8836841583252 67.98851013183594 17.51190376281738 67.21626281738281 17.51190376281738 Z" fill="#c6c9d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3dlxvy =
    '<svg viewBox="1717.5 456.4 7.3 7.3" ><path transform="translate(-44.96, 0.0)" d="M 1769.792602539062 460.1103210449219 C 1769.769165039062 462.0997314453125 1768.09765625 463.7222595214844 1766.095581054688 463.698974609375 C 1764.072265625 463.6756591796875 1762.448486328125 462.0193786621094 1762.471923828125 460.0030822753906 C 1762.496215820312 457.9704895019531 1764.161743164062 456.3526611328125 1766.20263671875 456.3817749023438 C 1768.214111328125 456.4109191894531 1769.814575195312 458.0742492675781 1769.792602539062 460.1103210449219 Z" fill="#c7c8cc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qxcyfd =
    '<svg viewBox="1712.1 465.7 18.2 9.4" ><path transform="translate(0.0, -77.67)" d="M 1730.1142578125 549.3842163085938 C 1730.671875 551.1944580078125 1729.480590820312 552.822021484375 1727.582153320312 552.8284912109375 C 1725.43896484375 552.8350830078125 1723.294555664062 552.8296508789062 1721.150268554688 552.8296508789062 C 1719.007080078125 552.8296508789062 1716.862670898438 552.831787109375 1714.71826171875 552.8284912109375 C 1712.927368164062 552.8274536132812 1711.7080078125 551.2009887695312 1712.21826171875 549.486328125 C 1712.526733398438 548.4517822265625 1712.843627929688 547.4192504882812 1713.17236328125 546.3912353515625 C 1713.754516601562 544.5670166015625 1715.374755859375 543.3960571289062 1717.294555664062 543.3960571289062 C 1719.867553710938 543.3960571289062 1722.4404296875 543.39501953125 1725.013427734375 543.3960571289062 C 1727.041748046875 543.3970947265625 1728.642578125 544.5852661132812 1729.231201171875 546.5201416015625 C 1729.521362304688 547.4762573242188 1729.819946289062 548.42919921875 1730.1142578125 549.3842163085938 Z" fill="#c7c8cc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ol4jwx =
    '<svg viewBox="1524.8 10947.5 7.1 6.7" ><path transform="translate(1508.82, 10932.28)" d="M 19.55073928833008 21.89877319335938 C 17.59309959411621 21.89877319335938 16.00000190734863 20.30567359924316 16.00000190734863 18.34803771972656 C 16.00000190734863 17.10528182983398 16.65570449829102 15.95010375976562 17.70909118652344 15.33701038360596 C 18.27484130859375 15.01034355163574 18.99919128417969 15.20208263397217 19.32822418212891 15.76546669006348 C 19.65726089477539 16.33121681213379 19.46552085876465 17.05556678771973 18.89977264404297 17.38460350036621 C 18.56599998474121 17.57634162902832 18.36716079711914 17.93614959716797 18.36716079711914 18.34803771972656 C 18.36716079711914 19.00136947631836 18.89977264404297 19.5316162109375 19.55073928833008 19.5316162109375 C 20.20170593261719 19.5316162109375 20.73431777954102 19.00136947631836 20.73431777954102 18.34803771972656 C 20.73431777954102 18.17759895324707 20.70117568969727 18.03557014465332 20.63489723205566 17.90774345397949 C 20.32953453063965 17.33015823364258 20.54967880249023 16.6129093170166 21.12726593017578 16.30754661560059 C 21.70248603820801 15.9998140335083 22.41973114013672 16.22233009338379 22.72746276855469 16.7999153137207 C 22.97601318359375 17.26861381530762 23.10147857666016 17.78938484191895 23.10147857666016 18.34803771972656 C 23.10147857666016 20.30567359924316 21.50838088989258 21.89877319335938 19.55074310302734 21.89877319335938 Z" fill="#c4cad9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_618f0q =
    '<svg viewBox="1521.7 10939.1 18.9 14.3" ><path transform="translate(1507.0, 10927.46)" d="M 32.42067718505859 25.96860885620117 C 32.30941390991211 25.96860885620117 32.19816207885742 25.95203971862793 32.08691024780273 25.9212646484375 L 15.51680946350098 21.07096099853516 C 15.01260280609131 20.92419624328613 14.66699886322021 20.46023368835449 14.66699886322021 19.93472671508789 L 14.66699886322021 17.56756973266602 C 14.66699886322021 17.03969764709473 15.01733875274658 16.5733642578125 15.52627658843994 16.42897033691406 L 32.09637069702148 11.69465637207031 C 32.45144271850586 11.59523677825928 32.83966064453125 11.66388511657715 33.1331901550293 11.88876342773438 C 33.43144989013672 12.1112756729126 33.604248046875 12.46161460876465 33.604248046875 12.83325862884521 L 33.604248046875 24.78503036499023 C 33.604248046875 25.15904426574707 33.42908096313477 25.50938034057617 33.12845230102539 25.73189544677734 C 32.92250823974609 25.88812637329102 32.67158889770508 25.96860885620117 32.42066955566406 25.96860885620117 Z" fill="#c4cad9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3gyalp =
    '<svg viewBox="1538.2 10938.3 2.4 15.8" ><path transform="translate(1516.57, 10927.0)" d="M 22.85058212280273 27.09783363342285 C 22.19724655151367 27.09783363342285 21.6670036315918 26.56758880615234 21.6670036315918 25.91425514221191 L 21.6670036315918 12.49958038330078 C 21.6670036315918 11.8462438583374 22.19724655151367 11.31600189208984 22.85058212280273 11.31600189208984 C 23.50391578674316 11.31600189208984 24.03416061401367 11.8462438583374 24.03416061401367 12.49958038330078 L 24.03416061401367 25.91425514221191 C 24.03416061401367 26.56758880615234 23.50391578674316 27.09783363342285 22.85058212280273 27.09783363342285 Z" fill="#c4cad9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r1fu7u =
    '<svg viewBox="1521.7 10943.1 2.4 6.3" ><path transform="translate(1507.0, 10929.73)" d="M 15.85057926177979 19.62920761108398 C 15.19724273681641 19.62920761108398 14.66700077056885 19.09896659851074 14.66700077056885 18.44562911987305 L 14.66700077056885 14.49957942962646 C 14.66700077056885 13.84624671936035 15.19724273681641 13.31600284576416 15.85057926177979 13.31600284576416 C 16.50391578674316 13.31600284576416 17.03415679931641 13.84624671936035 17.03415679931641 14.49957942962646 L 17.03415679931641 18.44562911987305 C 17.03415679931641 19.09896659851074 16.50391578674316 19.62920761108398 15.85057926177979 19.62920761108398 Z" fill="#c4cad9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
