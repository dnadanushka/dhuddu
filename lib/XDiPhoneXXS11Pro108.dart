import 'package:dhuddu/XDiPhoneXXS11Pro123.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDpaypal1.dart';
import './XDpay.dart';
import './XDComponent311.dart';
import './XDwallet1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhoneXXS11Pro108 extends StatelessWidget {
  XDiPhoneXXS11Pro108({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f8),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 177.0,
            decoration: BoxDecoration(
              color: const Color(0xff515f86),
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 0.0),
            child: SizedBox(
              width: 250.0,
              height: 151.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.8, -33.7, 213.0, 207.4),
                    size: Size(250.0, 151.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.4, 10.5, 122.8, 137.3),
                          size: Size(213.0, 207.4),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5yrbw7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(109.7, 0.0, 103.2, 115.3),
                          size: Size(213.0, 207.4),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_q7dyc4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 10.5, 189.2, 196.9),
                          size: Size(213.0, 207.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_2f83w3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 250.0, 151.0),
                    size: Size(250.0, 151.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff515f86),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.1, 44.6),
            child: SvgPicture.string(
              _svg_3guqp5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(155.0, 40.0),
            child: Text(
              'Payment',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 329.0),
            child: Text(
              'Select Payment Method',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 218.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Amount ',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'T',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'o load',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 88.0),
            child: Text(
              'Account Balance',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xffc6cee2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 107.0),
            child: Text(
              '\$0',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 456.0),
            child: Container(
              width: 328.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 544.0),
            child: Container(
              width: 328.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 476.0),
            child: Text(
              'Debit or Credit Card',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff515f86),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 564.0),
            child: Text(
              'Internet Banking',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff515f86),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 499.0),
            child: Text(
              'Pay with MasterCard, Visa',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff959caf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 587.0),
            child: Text(
              'Pay from your bank account',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff959caf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 484.0),
            child: Container(
              width: 24.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffdcdce2)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 572.0),
            child: Container(
              width: 24.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffdcdce2)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 368.0),
            child: Container(
              width: 328.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x297f86a0),
                    offset: Offset(0, 5),
                    blurRadius: 17,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 388.0),
            child: Text(
              'Paypal',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff515f86),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 411.0),
            child: Text(
              'Paypal payment method',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff959caf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 384.0),
            child: Container(
              width: 48.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff5f5f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 472.0),
            child: Container(
              width: 48.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff5f5f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 560.0),
            child: Container(
              width: 48.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff5f5f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 396.0),
            child: Container(
              width: 24.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff19d2b8)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 402.0),
            child: Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff19d2b8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 396.0),
            child:
                // Adobe XD layer: 'paypal (1)' (component)
                SizedBox(
              width: 20.0,
              height: 24.0,
              child: XDpaypal1(),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 486.0),
            child:
                // Adobe XD layer: 'pay' (component)
                SizedBox(
              width: 28.0,
              height: 20.0,
              child: XDpay(),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 572.0),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child: XDComponent311(),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 698.0),
            child: Container(
              width: 327.0,
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
          Transform.translate(
            offset: Offset(151.0, 716.0),
            child: Text(
              'CONTINUE',
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
            offset: Offset(24.0, 249.0),
            child: Container(
              width: 328.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 262.0),
            child: Text(
              '200',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff515f86),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 92.0),
            child: Container(
              width: 53.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0xff44527b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.5, 249.5),
            child: SvgPicture.string(
              _svg_gg95b9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 261.0),
            child: Text(
              '\$',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffc1c6d3),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 107.8),
            child:
                // Adobe XD layer: 'wallet (1)' (component)
                SizedBox(
              width: 26.0,
              height: 21.0,
              child: XDwallet1(),
            ),
          ),
          GestureDetector(
            onTap: () {
              print('object');
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => XDiPhoneXXS11Pro123()),
              );
            },
            child: Container(width: 100,height: 100,color: Colors.white,),
          ),
        ],
      ),
    );
  }
}

const String _svg_5yrbw7 =
    '<svg viewBox="66.4 10.5 122.8 137.3" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 189.24, 10.49)" d="M 0 122.8353424072266 L 0 122.8326873779297 L 0 88.93919372558594 C 0.04686892405152321 88.93519592285156 5.300422191619873 88.57234191894531 13.40568447113037 86.75006866455078 C 20.85002136230469 85.07931518554688 32.25293731689453 81.80427551269531 44.30074310302734 75.69548034667969 C 57.83993911743164 68.83038330078125 69.41428375244141 59.85591506958008 78.70230102539062 49.02727508544922 C 90.312255859375 35.48981475830078 98.36183166503906 18.99365234375 102.6274642944336 0 L 137.3492431640625 0 C 136.050537109375 5.656898498535156 128.5225067138672 35.32366180419922 107.9931106567383 64.13180541992188 C 96.18749237060547 80.69708251953125 82.18939971923828 94.00193786621094 66.38775634765625 103.6715621948242 C 57.11277389526367 109.348388671875 47.09471893310547 113.8289794921875 36.61188125610352 116.9910430908203 C 25.14803504943848 120.4481811523438 12.83071899414062 122.4153289794922 0.002074395772069693 122.8353424072266 L 0 122.8353424072266 Z" fill="#63729f" fill-opacity="0.57" stroke="none" stroke-width="1" stroke-opacity="0.57" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q7dyc4 =
    '<svg viewBox="109.7 0.0 103.2 115.3" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 212.95, 0.0)" d="M 0 103.2440032958984 L 0 103.2417678833008 L 0 74.75403594970703 C 0.03935142233967781 74.75068664550781 4.450265884399414 74.44569396972656 11.25549221038818 72.9140625 C 17.50579833984375 71.50978851318359 27.07975578308105 68.75709533691406 37.19516754150391 63.62260055541992 C 48.5627555847168 57.85243606567383 58.28064346313477 50.30933380126953 66.07891845703125 41.20778274536133 C 75.82670593261719 29.82944488525391 82.58515930175781 15.96429443359375 86.16661834716797 0 L 115.3192291259766 0 C 114.2288513183594 4.754669189453125 107.9082565307617 29.68979644775391 90.67165374755859 53.90325546264648 C 80.75958251953125 67.82649230957031 69.00669097900391 79.00932312011719 55.73955154418945 87.13670349121094 C 47.95222091674805 91.90811920166016 39.54100036621094 95.67408752441406 30.73954963684082 98.33182525634766 C 21.11443519592285 101.2375717163086 10.77274608612061 102.8909759521484 0.0017416748451069 103.2440032958984 L 0 103.2440032958984 Z" fill="#63729f" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2f83w3 =
    '<svg viewBox="0.0 10.5 189.2 196.9" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 189.24, 10.49)" d="M 0 189.2400054931641 L 0 189.2386779785156 L 0 137.0227508544922 C 0.06720049679279327 137.0147705078125 7.599525928497314 136.4578704833984 19.22052192687988 133.6506958007812 C 29.89391326904297 131.0734558105469 46.2429313659668 126.029296875 63.51657485961914 116.6202011108398 C 82.92853546142578 106.0414428710938 99.52335357666016 92.21556091308594 112.8401107788086 75.53330993652344 C 129.4859924316406 54.67616271972656 141.027099609375 29.26136779785156 147.1430206298828 -1.52587890625e-05 L 196.9256744384766 -1.52587890625e-05 C 195.0636749267578 8.715286254882812 184.270263671875 54.41966247558594 154.8360443115234 98.80419158935547 C 137.9096221923828 124.3239974975586 117.8397674560547 144.8209228515625 95.18402862548828 159.7181091308594 C 81.88594818115234 168.4639587402344 67.52246856689453 175.3675994873047 52.49263000488281 180.2362976074219 C 36.05622482299805 185.5662231445312 18.39615249633789 188.5966949462891 0.002973714843392372 189.2400054931641 L 0 189.2400054931641 Z" fill="#63729f" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3guqp5 =
    '<svg viewBox="25.1 44.6 27.4 11.7" ><path transform="translate(-5192.0, -1382.21)" d="M 5244.466796875 1432.786987304688 L 5217.0625 1432.786987304688 L 5225.10546875 1438.54150390625 L 5225.10546875 1426.854248046875 L 5217.0625 1432.786987304688" fill="none" stroke="#c6cee2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gg95b9 =
    '<svg viewBox="71.5 249.5 1.0 48.0" ><path transform="translate(71.5, 249.5)" d="M 0 0 L 0 48" fill="none" stroke="#eaeaf0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
