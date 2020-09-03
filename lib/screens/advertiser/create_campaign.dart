import 'package:adobe_xd/adobe_xd.dart';
import 'package:dhuddu/screens/advertiser/add_materials.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateCampaign extends StatelessWidget {
  static const routeName = '/create-campaing-screen';
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff515f86),
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          'Create campaign',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: const Color(0xffffffff),
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Container(
        color: const Color(0xfff5f5f8),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: SizeConfig.blockSizeVertical * 20,
                decoration: BoxDecoration(
                  color: const Color(0xff515f86),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: SizeConfig.blockSizeVertical * 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: SvgPicture.asset(
                        'assets/progress1.svg',
                        width: SizeConfig.safeBlockHorizontal * 100,
                      ),
                    ),
                    //StepsWidget(),
                    StepsInfo()
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Update product details',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Campaign Name',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Constants.purpleText,
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Campaign Name',
                        hintStyle: TextStyle(
                          color: Constants.purpleText,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Product Name',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Constants.purpleText,
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Product Name',
                        hintStyle: TextStyle(
                          color: Constants.purpleText,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Product Link',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Constants.purpleText,
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Product Link',
                        hintStyle: TextStyle(
                          color: Constants.purpleText,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Select Category',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                      child: new DropdownButton<String>(
                        items: <String>['A', 'B', 'C', 'D'].map((String value) {
                          return new DropdownMenuItem<String>(
                            value: value,
                            child: new Text(value),
                          );
                        }).toList(),
                        onChanged: (_) {},
                        isExpanded: true,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Product Features',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                    child: TextFormField(
                      minLines: 2,
                      maxLines: 5,
                      style: TextStyle(
                        color: Constants.purpleText,
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                      ),
                      keyboardType: TextInputType.multiline,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Product Features',
                        hintStyle: TextStyle(
                          color: Constants.purpleText,
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Set Campaign Date',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Flexible(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Start Date',
                            style: TextStyle(
                              color: Constants.lightPurpleGray,
                              fontSize: 12,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: new BorderRadius.circular(10.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: TextFormField(
                                style: TextStyle(
                                  color: Constants.purpleText,
                                  fontSize: 14,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                ),
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Start Date',
                                  hintStyle: TextStyle(
                                    color: Constants.purpleText,
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            'End Date',
                            style: TextStyle(
                              color: Constants.lightPurpleGray,
                              fontSize: 12,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: new BorderRadius.circular(10.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: TextFormField(
                                style: TextStyle(
                                  color: Constants.purpleText,
                                  fontSize: 14,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                ),
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'End Date',
                                  hintStyle: TextStyle(
                                    color: Constants.purpleText,
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Set Campaign Status',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Select Status',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                      child: new DropdownButton<String>(
                        items: <String>['A', 'B', 'C', 'D'].map((String value) {
                          return new DropdownMenuItem<String>(
                            value: value,
                            child: new Text(value),
                          );
                        }).toList(),
                        onChanged: (_) {},
                        isExpanded: true,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Cover Image',
                  style: TextStyle(
                    color: Constants.lightPurpleGray,
                    fontSize: 12,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Upload Campaign cover',
                              style: TextStyle(
                                color: Constants.purpleText,
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Screenshot of your product',style: TextStyle(
                            color: Constants.purpleText,
                            fontSize: 10,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                        ),),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                          child: Image.asset('assets/upload.png'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 50.0,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, AddmaterialsScreen.routeName);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80.0)),
                    padding: EdgeInsets.all(0.0),
                    child: Ink(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color(0xff1fdfa4),
                              const Color(0xff11c0d4)
                            ],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Container(
                        constraints:
                            BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                        alignment: Alignment.center,
                        child: Text(
                          'CONTINUE',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class StepsInfo extends StatelessWidget {
  const StepsInfo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: SizeConfig.safeBlockHorizontal * 4,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Product Info',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 12,
              color: const Color(0xffffffff),
            ),
          ),
          Text(
            'Add Materials',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 12,
              color: const Color(0xffffffff),
            ),
          ),
          Text(
            'Load Amount',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 12,
              color: const Color(0xffffffff),
            ),
          ),
        ],
      ),
    );
  }
}

class StepsWidget extends StatelessWidget {
  const StepsWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: SizeConfig.safeBlockHorizontal * 4,
          vertical: SizeConfig.safeBlockVertical * 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: SizeConfig.safeBlockHorizontal * 3,
            height: SizeConfig.safeBlockHorizontal * 3,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff00efd1),
            ),
          ),
          Container(
            width: SizeConfig.safeBlockHorizontal * 10,
            height: SizeConfig.safeBlockHorizontal * 1.5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7.0),
              color: const Color(0xff00efd1),
            ),
          ),
          Container(
            width: SizeConfig.safeBlockHorizontal * 27,
            height: SizeConfig.safeBlockHorizontal * 1.5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7.0),
              color: const Color(0xff374773),
            ),
          ),
          Container(
            width: SizeConfig.safeBlockHorizontal * 3,
            height: SizeConfig.safeBlockHorizontal * 3,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff374773),
            ),
          ),
          Container(
            width: SizeConfig.safeBlockHorizontal * 37,
            height: SizeConfig.safeBlockHorizontal * 1.5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7.0),
              color: const Color(0xff374773),
            ),
          ),
          Container(
            width: SizeConfig.safeBlockHorizontal * 3,
            height: SizeConfig.safeBlockHorizontal * 3,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff374773),
            ),
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
const String _svg_b1jnnq =
    '<svg viewBox="0.5 4.5 16.0 1.0" ><path transform="translate(0.5, 4.5)" d="M 0 0 L 16 0" fill="none" stroke="#6f89d1" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vpidhf =
    '<svg viewBox="325.0 999.0 12.0 7.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 337.0, 1006.0)" d="M 6 0 L 12.00000095367432 7 L 0 7 Z" fill="#ffffff" stroke="#6f89d1" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_elfihp =
    '<svg viewBox="82.0 1014.0 12.0 7.0" ><path transform="translate(82.0, 1014.0)" d="M 6 0 L 12.00000095367432 7 L 0 7 Z" fill="#ffffff" stroke="#6f89d1" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u27vb8 =
    '<svg viewBox="88.0 1021.8 1.0 3.7" ><path transform="translate(-2187.0, -10213.0)" d="M 2275 11238.4306640625 L 2275 11234.7529296875" fill="none" stroke="#6f89d1" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wtobnv =
    '<svg viewBox="40.5 1141.5 294.0 1.0" ><path transform="translate(40.5, 1141.5)" d="M 0 0 L 294 0" fill="none" fill-opacity="0.5" stroke="#d6dae5" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_geqsrs =
    '<svg viewBox="0.0 0.0 12.9 1.9" ><path transform="translate(1.0, 2.68)" d="M -1 -0.7536175847053528 L 2.594089508056641 -0.7536175847053528 L 5.521942615509033 -2.680176019668579 L 8.344632148742676 -0.7536175847053528 L 11.93872165679932 -0.7536175847053528" fill="none" stroke="#6f89d1" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ng972v =
    '<svg viewBox="5.0 8.0 1.0 5.8" ><path transform="translate(5.03, 8.04)" d="M 0 0 L 0 5.750543117523193" fill="none" stroke="#6f89d1" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xbk4id =
    '<svg viewBox="7.9 8.0 1.0 5.8" ><path transform="translate(7.91, 8.04)" d="M 0 0 L 0 5.750543117523193" fill="none" stroke="#6f89d1" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
