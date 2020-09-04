import 'package:dhuddu/payment_success_widget.dart';
import 'package:dhuddu/screens/advertiser/payment_success.dart';
import 'package:dhuddu/util/constants.dart';
import 'package:dhuddu/util/size_config.dart';
import 'package:flutter/material.dart';

class LoadPayment extends StatelessWidget {
  static const routeName = '/load-payment-screen';
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff515f86),
          elevation: 0.0,
          centerTitle: true,
          title: Text(
            'Payment',
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
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 15.0),
                              child: Container(
                                // color: Colors.red,
                                decoration: BoxDecoration(
                                  color: Constants.lightPurple,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),

                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'assets/wallet.png',
                                    height: SizeConfig.blockSizeVertical * 4,
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text(
                                    'Acount Balance',
                                    style: TextStyle(
                                      color: Constants.lightPurpleGray,
                                      fontSize: 12,
                                      fontFamily: 'Roboto',
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text(
                                    '\$0.00',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 21,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Amount to load',
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
                          prefixIcon: Icon(Icons.euro_symbol),
                          border: InputBorder.none,
                          hintText: '200',
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
                  ],
                ),
                PaymentCard(image: 'assets/paypal.png',titile: 'Paypal',subTitle: 'Paypal payment method',),
                PaymentCard(image: 'assets/card.png',titile: 'Debit or Credit card',subTitle: 'Pay with mastercard,visa',),
                PaymentCard(image: 'assets/bank.png',titile: 'Internet Banking',subTitle: 'Pay from your bank account',),
                Center(
                child: Container(
                  height: 50.0,
                  child: RaisedButton(
                    onPressed: () {
                      print('object');
                      Navigator.pushNamed(context, PaymentSuccessScreen.routeName);
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
        ));
  }
}

class PaymentCard extends StatelessWidget {
  final String titile;
  final String subTitle;
  final String image;
  const PaymentCard({
    Key key,this.image,this.subTitle,this.titile
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: new BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Radio(value: null, groupValue: null, onChanged: null),
              Padding(
                padding: EdgeInsets.only(right: 15.0),
                child: Container(
                  // color: Colors.red,
                  decoration: BoxDecoration(
                    color: Constants.picBack,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  ),

                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      image,
                      height: SizeConfig.blockSizeVertical * 4,
                    ),
                  ),
                ),
              ),
              Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  titile,
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
                child: Text(subTitle,style: TextStyle(
                color: Constants.purpleText,
                fontSize: 10,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w500,
            ),),
              ),
            ],
          ),
            ],
          ),
        ),
      ),
    );
  }
}
