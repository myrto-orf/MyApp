import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // filterslevelofeducationchecked (211:11122)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 725*fem,
          child: Stack(
            children: [
              Positioned(
                // group2608604f5w (I211:11122;207:5732)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 316.07*fem,
                  height: 51.41*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // searchbarXtq (I211:11122;207:5733)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(8*fem, 5.7*fem, 0*fem, 3.41*fem),
                          width: 316.07*fem,
                          height: 51.41*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3aaaab),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Container(
                            // statelayerz1j (I211:11122;207:5733;52977:33949)
                            width: 360*fem,
                            height: double.infinity,
                            child: Align(
                              // leadingiconiTX (I211:11122;207:5733;52977:33950)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/prototype/images/leading-icon-QkV.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // trailingelementsPpZ (I211:11122;207:5734)
                        left: 9*fem,
                        top: 6*fem,
                        child: Container(
                          width: 88*fem,
                          height: 40*fem,
                          child: Align(
                            // sttrailingicon6ys (I211:11122;207:5735)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                child: Image.asset(
                                  'assets/prototype/images/st-trailing-icon-ji5.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group1YL5 (I211:11122;207:5737)
                        left: 277.95703125*fem,
                        top: 19.9953613281*fem,
                        child: Align(
                          child: SizedBox(
                            width: 17*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/prototype/images/group-1-qj3.png',
                              width: 17*fem,
                              height: 1*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // levelofeducationPbb (I211:11122;207:5740)
                        left: 66*fem,
                        top: 12*fem,
                        child: Align(
                          child: SizedBox(
                            width: 118*fem,
                            height: 24*fem,
                            child: Text(
                              'Field of Studies',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff49454f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // listofK (I211:11122;207:5596)
                left: 40*fem,
                top: 51*fem,
                child: Container(
                  width: 360*fem,
                  height: 674*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff0d6b6c),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouputbwsv5 (4M1VpjYF2C7AYgg2QwUtbw)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                        width: double.infinity,
                        height: 394*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // listitem1xgd (I211:11122;207:5596;51964:62996)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                width: 360*fem,
                                height: 58*fem,
                                child: Container(
                                  // statelayerF9w (I211:11122;207:5596;51964:62996;51964:63570)
                                  width: 211*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupebjtkMb (4M1WKPPAe3jzehrFz7eBjT)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 163*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // leadingelementeC5 (I211:11122;207:5596;51964:62996;51964:63571)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // contentLqb (I211:11122;207:5596;51964:62996;51964:63573)
                                              left: 56*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 107*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // bachelor3V7 (I211:11122;207:5604)
                                              left: 36*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 84*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Accounting',
                                                    style: SafeGoogleFont (
                                                      'Almarai',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.5*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // trailingelementgHB (I211:11122;207:5596;51964:62996;51964:63577)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // checkboxesoMo (I211:11122;207:5596;51964:62996;51964:63579)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/checkboxes-3mF.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // checkboxesFjb (I211:11122;207:5509)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/checkboxes-ikV.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
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
                            ),
                            Positioned(
                              // listitem2YCu (I211:11122;207:5596;51964:62997)
                              left: 0*fem,
                              top: 56*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                width: 360*fem,
                                height: 58*fem,
                                child: Container(
                                  // statelayerD49 (I211:11122;207:5596;51964:62997;51964:63570)
                                  width: 211*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjseuL8m (4M1WqNXCoFDkFL9iKzjsEu)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 163*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // leadingelement2GV (I211:11122;207:5596;51964:62997;51964:63571)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // contentXU9 (I211:11122;207:5596;51964:62997;51964:63573)
                                              left: 56*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 107*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // masterqUq (I211:11122;207:5605)
                                              left: 36*fem,
                                              top: 8*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 81*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Agriculture',
                                                    style: SafeGoogleFont (
                                                      'Almarai',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.5*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // trailingelementfTs (I211:11122;207:5596;51964:62997;51964:63577)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // checkboxesNt5 (I211:11122;207:5596;51964:62997;51964:63579)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/checkboxes-BZ7.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // trailingelementrHT (I211:11122;207:5601)
                                              left: 7*fem,
                                              top: 12*fem,
                                              child: Container(
                                                width: 27*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // listitem8AJ9 (I211:11122;207:5596;51964:63003)
                              left: 0*fem,
                              top: 112*fem,
                              child: Container(
                                width: 360*fem,
                                height: 58*fem,
                                child: Container(
                                  // buildingblocksstatelayer1enabl (I211:11122;207:5596;51964:63003;51964:63569)
                                  width: 243*fem,
                                  height: 56*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // statelayera6y (I211:11122;207:5596;51964:63003;51964:63570)
                                        left: 16*fem,
                                        top: 8*fem,
                                        child: Container(
                                          width: 211*fem,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupsswxrqB (4M1ZTdUqY5qcr287tdsSwX)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 163*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // leadingelementAL5 (I211:11122;207:5596;51964:63003;51964:63571)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // contentH9o (I211:11122;207:5596;51964:63003;51964:63573)
                                                      left: 56*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 107*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // postgraduatezK7 (I211:11122;207:5606)
                                                      left: 36*fem,
                                                      top: 5*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 76*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            'Agronomy',
                                                            style: SafeGoogleFont (
                                                              'Almarai',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // trailingelement2Wh (I211:11122;207:5596;51964:63003;51964:63577)
                                                width: 40*fem,
                                                height: double.infinity,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // trailingelementAN1 (I211:11122;207:5597)
                                        left: 187*fem,
                                        top: 5*fem,
                                        child: Container(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Center(
                                            // checkboxesGvq (I211:11122;207:5599)
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/checkboxes-fEm.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // seemorePEm (I211:11122;211:11123)
                              left: 90*fem,
                              top: 157*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 54*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'see more',
                                    style: SafeGoogleFont (
                                      'Almarai',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 2*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xffa3b9b9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle36SD3 (I211:11122;211:11124)
                              left: 0*fem,
                              top: 157*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 243*fem,
                                  height: 1*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffa3baba),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouptbxj5Wu (4M1ZtcmCfkQQqshzqsTBXj)
                        width: double.infinity,
                        height: 226*fem,
                      ),
                    ],
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