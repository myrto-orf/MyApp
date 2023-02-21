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
        // filterslevelofeducationchecked (211:9985)
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
                // group2608604sK3 (I211:9985;207:5732)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 316.07*fem,
                  height: 51.41*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // searchbar9XT (I211:9985;207:5733)
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
                            // statelayeroru (I211:9985;207:5733;52977:33949)
                            width: 360*fem,
                            height: double.infinity,
                            child: Align(
                              // leadingiconk1T (I211:9985;207:5733;52977:33950)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/prototype/images/leading-icon-baV.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // trailingelementsdb3 (I211:9985;207:5734)
                        left: 9*fem,
                        top: 6*fem,
                        child: Container(
                          width: 88*fem,
                          height: 40*fem,
                          child: Align(
                            // sttrailingiconKim (I211:9985;207:5735)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                child: Image.asset(
                                  'assets/prototype/images/st-trailing-icon-Ui1.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group1BW5 (I211:9985;207:5737)
                        left: 277.9575195312*fem,
                        top: 19.9953613281*fem,
                        child: Align(
                          child: SizedBox(
                            width: 17*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/prototype/images/group-1-k9b.png',
                              width: 17*fem,
                              height: 1*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // levelofeducationEUM (I211:9985;207:5740)
                        left: 66*fem,
                        top: 12*fem,
                        child: Align(
                          child: SizedBox(
                            width: 30*fem,
                            height: 24*fem,
                            child: Text(
                              'City',
                              style: SafeGoogleFont (
                                'Almarai',
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
                // listFuF (I211:9985;207:5596)
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
                        // autogroupeazsLA1 (4LzWdDBQJsyUQtA2NtEAZs)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                        width: double.infinity,
                        height: 394*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // listitem1Djb (I211:9985;207:5596;51964:62996)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                width: 360*fem,
                                height: 58*fem,
                                child: Container(
                                  // statelayer6oP (I211:9985;207:5596;51964:62996;51964:63570)
                                  width: 211*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupytbboho (4LzX8hLGmKm8T2nXBVyTBb)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 163*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // leadingelementi45 (I211:9985;207:5596;51964:62996;51964:63571)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // contentpN1 (I211:9985;207:5596;51964:62996;51964:63573)
                                              left: 56*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 107*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // bachelor8Nh (I211:9985;207:5604)
                                              left: 36*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Adana',
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
                                        // trailingelementyPK (I211:9985;207:5596;51964:62996;51964:63577)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // checkboxesJAh (I211:9985;207:5596;51964:62996;51964:63579)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/checkboxes-KBK.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // checkboxesmKB (I211:9985;207:5509)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/checkboxes-E85.png',
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
                              // listitem2etm (I211:9985;207:5596;51964:62997)
                              left: 0*fem,
                              top: 56*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                width: 360*fem,
                                height: 58*fem,
                                child: Container(
                                  // statelayerXxZ (I211:9985;207:5596;51964:62997;51964:63570)
                                  width: 211*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup58h34Sh (4LzXegUJvXEt3f5yXP58h3)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 163*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // leadingelementZuF (I211:9985;207:5596;51964:62997;51964:63571)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // contentHKT (I211:9985;207:5596;51964:62997;51964:63573)
                                              left: 56*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 107*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // masterQ9B (I211:9985;207:5605)
                                              left: 36*fem,
                                              top: 8*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 66*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Adelaide',
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
                                        // trailingelemente3X (I211:9985;207:5596;51964:62997;51964:63577)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // checkboxesZAV (I211:9985;207:5596;51964:62997;51964:63579)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/checkboxes-gtm.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // trailingelement2Jy (I211:9985;207:5601)
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
                              // listitem8L4m (I211:9985;207:5596;51964:63003)
                              left: 0*fem,
                              top: 112*fem,
                              child: Container(
                                width: 360*fem,
                                height: 58*fem,
                                child: Container(
                                  // buildingblocksstatelayer1enabl (I211:9985;207:5596;51964:63003;51964:63569)
                                  width: 243*fem,
                                  height: 56*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // statelayerxM3 (I211:9985;207:5596;51964:63003;51964:63570)
                                        left: 16*fem,
                                        top: 8*fem,
                                        child: Container(
                                          width: 211*fem,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouprt3frBX (4LzaL71LSoEhC2ynAhRt3F)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 163*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // leadingelementxEZ (I211:9985;207:5596;51964:63003;51964:63571)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // contentfuf (I211:9985;207:5596;51964:63003;51964:63573)
                                                      left: 56*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 107*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // postgraduateyfT (I211:9985;207:5606)
                                                      left: 36*fem,
                                                      top: 5*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 36*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            'Agra',
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
                                                // trailingelement2td (I211:9985;207:5596;51964:63003;51964:63577)
                                                width: 40*fem,
                                                height: double.infinity,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // trailingelementNSh (I211:9985;207:5597)
                                        left: 187*fem,
                                        top: 5*fem,
                                        child: Container(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Center(
                                            // checkboxessuF (I211:9985;207:5599)
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/checkboxes-RAM.png',
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
                              // seemoreB9F (I211:9985;211:11123)
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
                              // rectangle36eHj (I211:9985;211:11124)
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
                        // autogroupiqmoVZF (4LzajG1RLNGU8omUoxiqMo)
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