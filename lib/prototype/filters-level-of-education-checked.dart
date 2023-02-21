import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 316.0727539062;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // filterslevelofeducationchecked (207:5945)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 229*fem,
          child: Stack(
            children: [
              Positioned(
                // group260860432M (207:5732)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 316.07*fem,
                  height: 51.41*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // searchbarKEm (207:5733)
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
                            // statelayer9zV (I207:5733;52977:33949)
                            width: 360*fem,
                            height: double.infinity,
                            child: Align(
                              // leadingiconHau (I207:5733;52977:33950)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/prototype/images/leading-icon-Dt1.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // trailingelementsMqf (207:5734)
                        left: 9*fem,
                        top: 6*fem,
                        child: Container(
                          width: 88*fem,
                          height: 40*fem,
                          child: Align(
                            // sttrailingiconf5f (207:5735)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                child: Image.asset(
                                  'assets/prototype/images/st-trailing-icon-qLZ.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group17yF (207:5737)
                        left: 277.9575195312*fem,
                        top: 19.9953613281*fem,
                        child: Align(
                          child: SizedBox(
                            width: 17*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/prototype/images/group-1-yAV.png',
                              width: 17*fem,
                              height: 1*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // levelofeducationzGM (207:5740)
                        left: 66*fem,
                        top: 12*fem,
                        child: Align(
                          child: SizedBox(
                            width: 136*fem,
                            height: 24*fem,
                            child: Text(
                              'Level of Education',
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
                // list1hF (207:5596)
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
                        // autogroupxzwmg2h (4LzMYyJFRf2XnVshmAxZWM)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                        width: double.infinity,
                        height: 394*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // listitem1ATf (I207:5596;51964:62996)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                width: 360*fem,
                                height: 58*fem,
                                child: Container(
                                  // statelayerSvy (I207:5596;51964:62996;51964:63570)
                                  width: 211*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupf5t1wcq (4LzMzxYwxpyWuJoVnwF5t1)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 163*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // leadingelement3Qy (I207:5596;51964:62996;51964:63571)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // content9iu (I207:5596;51964:62996;51964:63573)
                                              left: 56*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 107*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // bachelorFmw (207:5604)
                                              left: 36*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 67*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Bachelor',
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
                                        // trailingelementgsF (I207:5596;51964:62996;51964:63577)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // checkboxes1Pj (I207:5596;51964:62996;51964:63579)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/checkboxes-fQy.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // checkboxesGaZ (207:5509)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/checkboxes-hnu.png',
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
                              // listitem2wgh (I207:5596;51964:62997)
                              left: 0*fem,
                              top: 56*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                width: 360*fem,
                                height: 58*fem,
                                child: Container(
                                  // statelayerRrm (I207:5596;51964:62997;51964:63570)
                                  width: 211*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfznhA3f (4LzNUhFjTdqqUnaeD8FzNh)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 163*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // leadingelementTHf (I207:5596;51964:62997;51964:63571)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // contentN9j (I207:5596;51964:62997;51964:63573)
                                              left: 56*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 107*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // masterscH (207:5605)
                                              left: 36*fem,
                                              top: 8*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Master',
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
                                        // trailingelementu3B (I207:5596;51964:62997;51964:63577)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // checkboxesR1X (I207:5596;51964:62997;51964:63579)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/checkboxes-7hF.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // trailingelementtvh (207:5601)
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
                              // listitem8baD (I207:5596;51964:63003)
                              left: 0*fem,
                              top: 112*fem,
                              child: Container(
                                width: 360*fem,
                                height: 58*fem,
                                child: Container(
                                  // buildingblocksstatelayer1enabl (I207:5596;51964:63003;51964:63569)
                                  width: 243*fem,
                                  height: 56*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // statelayerDrV (I207:5596;51964:63003;51964:63570)
                                        left: 16*fem,
                                        top: 8*fem,
                                        child: Container(
                                          width: 211*fem,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupjxy3Ked (4LzR7TCXuE9odxE1K2jxy3)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 163*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // leadingelementpbP (I207:5596;51964:63003;51964:63571)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // contentLZj (I207:5596;51964:63003;51964:63573)
                                                      left: 56*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 107*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // postgraduateTPT (207:5606)
                                                      left: 36*fem,
                                                      top: 5*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 101*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            'Postgraduate',
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
                                                // trailingelement7D7 (I207:5596;51964:63003;51964:63577)
                                                width: 40*fem,
                                                height: double.infinity,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // trailingelementF4R (207:5597)
                                        left: 187*fem,
                                        top: 5*fem,
                                        child: Container(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Center(
                                            // checkboxeskWy (207:5599)
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/checkboxes-Y8u.png',
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
                              // seemorer4D (211:11123)
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
                              // rectangle36Jgu (211:11124)
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
                        // autogroupl8w9MQH (4LzRVcEHPHoPTmfnsmL8W9)
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