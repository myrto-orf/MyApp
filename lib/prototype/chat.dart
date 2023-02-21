import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatiLV (65:299)
        width: double.infinity,
        height: 982*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupjndsz37 (4LzfhnPLKwP9QvDegmjNDs)
              left: 10*fem,
              top: 92*fem,
              child: Container(
                width: 370*fem,
                height: 78*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // monogramUDB (65:856)
                      left: 224.5*fem,
                      top: 31*fem,
                      child: Container(
                        width: 11*fem,
                        height: 24*fem,
                        child: Center(
                          child: Center(
                            child: Text(
                              'A',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.150000006*fem,
                                color: Color(0xfffffbfe),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // horizontalcardsm7 (65:657)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 370*fem,
                        height: 78*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedmLh (I65:657;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayer5cH (I65:657;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainerDCh (I65:657;52350:27879)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 10*fem, 0*fem),
                                    width: 370*fem,
                                    height: 78*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffcac4d0)),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // headerUeR (I65:657;52350:27881)
                                      padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        // contentaxM (I65:657;52350:27882)
                                        width: 218.5*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogram7Bb (I65:657;52350:27883)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15.5*fem, 4*fem),
                                              width: 40*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6750a4),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'A',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.150000006*fem,
                                                      color: Color(0xfffffbfe),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // texth9o (I65:657;52350:27886)
                                              width: 163*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headerDtq (I65:657;52350:27887)
                                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Aart Emanuels',
                                                      style: SafeGoogleFont (
                                                        'Almarai',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff1c1b1f),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // subhead6hj (I65:657;52350:27888)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Did you find the cafeteria?',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Almarai',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.25*fem,
                                                        color: Color(0xff1c1b1f),
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
                                ),
                                Positioned(
                                  // avatars3davatar28ymX (I65:865;52767:23913)
                                  left: 16*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar28-Qdj.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconsmorevert24pxFU9 (65:1133)
                                  left: 340*fem,
                                  top: 31*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 4*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-morevert24px-jTK.png',
                                        width: 4*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ),
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
            ),
            Positioned(
              // horizontalcardKU1 (65:727)
              left: 10*fem,
              top: 181*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedp9s (I65:727;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerL8D (I65:727;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerG1s (I65:727;52350:27879)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 10*fem, 0*fem),
                            width: 370*fem,
                            height: 79*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // headerL1j (I65:727;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // content3Rw (I65:727;52350:27882)
                                width: 308*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogram9Uy (I65:727;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6750a4),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'A',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xfffffbfe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textML9 (I65:727;52350:27886)
                                      width: 252*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerUvZ (I65:727;52350:27887)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Christopher Daly',
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // subheadxaq (I65:727;52350:27888)
                                            width: double.infinity,
                                            child: Text(
                                              'Ik right? The registration was sooo exh ...',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff1c1b1f),
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
                        ),
                        Positioned(
                          // avatars3davatar26dws (I65:869;52767:23911)
                          left: 16*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar26-vGD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24px76M (65:1141)
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-Lfw.png',
                                width: 4*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // horizontalcardmgh (65:685)
              left: 10*fem,
              top: 450*fem,
              child: Container(
                width: 370*fem,
                height: 78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedGNZ (I65:685;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainerau3 (I65:685;52350:27879)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // header31w (I65:685;52350:27881)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contentWgD (I65:685;52350:27882)
                            margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 2*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // monogramm6M (I65:685;52350:27883)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 4*fem),
                                  width: 40*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff6750a4),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // initialNrq (I65:685;52350:27885)
                                        left: 14.5*fem,
                                        top: 8*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 11*fem,
                                              height: 24*fem,
                                              child: Text(
                                                'A',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.150000006*fem,
                                                  color: Color(0xfffffbfe),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatars3davatar16Xt9 (I65:883;52767:23901)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/avatars-3davatar16-iD3.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // textDFB (I65:685;52350:27886)
                                  width: 216*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headerjzD (I65:685;52350:27887)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Bianca Gomes Costa',
                                          style: SafeGoogleFont (
                                            'Almarai',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.150000006*fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // subheadRc9 (I65:685;52350:27888)
                                        width: double.infinity,
                                        child: Text(
                                          'Warsaw has been amazing so far :)',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Almarai',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mediaibF (I65:685;52350:27978)
                            padding: EdgeInsets.fromLTRB(50*fem, 31*fem, 26*fem, 31*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                            ),
                            child: Center(
                              // iconsmorevert24pxpuB (65:1135)
                              child: SizedBox(
                                width: 4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icons-morevert24px-weD.png',
                                  width: 4*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // horizontalcardJpM (65:783)
              left: 10*fem,
              top: 629*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedcKF (I65:783;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayer8Hb (I65:783;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerrUV (I65:783;52350:27879)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 10*fem, 0*fem),
                            width: 370*fem,
                            height: 79*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // header8S1 (I65:783;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentFFj (I65:783;52350:27882)
                                width: 251.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramyBj (I65:783;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6750a4),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'A',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xfffffbfe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textbD7 (I65:783;52350:27886)
                                      width: 197*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // header7x9 (I65:783;52350:27887)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Ruben Nekrasov',
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff999999),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // subheadcP7 (I65:783;52350:27888)
                                            width: double.infinity,
                                            child: Text(
                                              'Can’ t wait for all the snow days ',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff999999),
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
                        ),
                        Positioned(
                          // avatars3davatar137Ks (I65:891;52767:23898)
                          left: 17*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar13-Qyj.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24pxaUM (65:1299)
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px.png',
                                width: 4*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // horizontalcardRzm (65:911)
              left: 10*fem,
              top: 808*fem,
              child: Container(
                width: 370*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedX2D (I65:911;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainer2jf (I65:911;52350:27879)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // header9JV (I65:911;52350:27881)
                          left: 16*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                            width: 344*fem,
                            height: 80*fem,
                            child: Container(
                              // contentSYV (I65:911;52350:27882)
                              width: 203*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramy2d (I65:911;52350:27883)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 4*fem),
                                    width: 40*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff6750a4),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'A',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.150000006*fem,
                                            color: Color(0xfffffbfe),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // textnkm (I65:911;52350:27886)
                                    width: 147*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // header72M (I65:911;52350:27887)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Jonas Ebersbacher',
                                            style: SafeGoogleFont (
                                              'Almarai',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xff999999),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // subheadbTK (I65:911;52350:27888)
                                          width: double.infinity,
                                          child: Text(
                                            'Thanks again :)',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Almarai',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff999999),
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
                          // avatars3davatar24txD (I65:912;52767:23909)
                          left: 15*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar24-bgh.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2608549P8H (65:1310)
              left: 10*fem,
              top: 539*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 370*fem,
                  height: 79*fem,
                  child: Container(
                    // horizontalcardHDf (65:671)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // cardoutlinedQp5 (I65:671;52350:27878)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffcac4d0)),
                        color: Color(0xfffffbfe),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // contentcontainer8VB (I65:671;52350:27879)
                        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // headerEo7 (I65:671;52350:27881)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // contentn3w (I65:671;52350:27882)
                                margin: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 66*fem, 15.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupcvp7HWV (4LziNYGoaYTVozYqwjcvP7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 16*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // monogrambGH (I65:671;52350:27883)
                                            left: 0*fem,
                                            top: 1.5*fem,
                                            child: Container(
                                              width: 40*fem,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff6750a4),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'A',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.150000006*fem,
                                                      color: Color(0xfffffbfe),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // avatars3davatar10QUd (I65:887;52767:23895)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 41*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/avatars-3davatar10-J7P.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // textgww (I65:671;52350:27886)
                                      width: 152*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headercqb (I65:671;52350:27887)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Aksel M. Kristensen',
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff999999),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // subheadJiR (I65:671;52350:27888)
                                            width: double.infinity,
                                            child: Text(
                                              'You: Thanks!',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff999999),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // mediaPzm (I65:671;52350:27978)
                                padding: EdgeInsets.fromLTRB(40*fem, 27*fem, 16*fem, 28*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffcac4d0)),
                                ),
                                child: Center(
                                  // iconsmorevert24px7fs (65:1301)
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/prototype/images/icons-morevert24px-JHB.png',
                                        width: 24*fem,
                                        height: 24*fem,
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
                  ),
                ),
              ),
            ),
            Positioned(
              // horizontalcardmkR (65:811)
              left: 10*fem,
              top: 361*fem,
              child: Container(
                width: 370*fem,
                height: 78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedUPw (I65:811;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainerz7P (I65:811;52350:27879)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // headerVZw (I65:811;52350:27881)
                      width: double.infinity,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // contentpMK (I65:811;52350:27882)
                            left: 0*fem,
                            top: 15*fem,
                            child: Container(
                              width: 294.5*fem,
                              height: 48*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramWE9 (I65:811;52350:27883)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15.5*fem, 4*fem),
                                    width: 40*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff6750a4),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // initialPYq (I65:811;52350:27885)
                                          left: 14.5*fem,
                                          top: 8*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 11*fem,
                                                height: 24*fem,
                                                child: Text(
                                                  'A',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0xfffffbfe),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // avatars3davatar152rh (I65:879;52767:23900)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/avatars-3davatar15-T4Z.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // textWG5 (I65:811;52350:27886)
                                    width: 239*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headerdbb (I65:811;52350:27887)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Avelaine Côté',
                                            style: SafeGoogleFont (
                                              'Almarai',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xff999999),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // subheadZNm (I65:811;52350:27888)
                                          width: double.infinity,
                                          child: Text(
                                            'You: If you need info about the roboti ...',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Almarai',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff999999),
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
                          Positioned(
                            // mediaeQD (I65:811;52350:27978)
                            left: 274*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(50*fem, 31*fem, 26*fem, 31*fem),
                              width: 80*fem,
                              height: 78*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                              ),
                              child: Center(
                                // iconsmorevert24px7ob (65:1137)
                                child: SizedBox(
                                  width: 4*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-morevert24px-2qb.png',
                                    width: 4*fem,
                                    height: 16*fem,
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
              ),
            ),
            Positioned(
              // horizontalcardCq3 (65:713)
              left: 10*fem,
              top: 271*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlined7BK (I65:713;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerdfT (I65:713;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerkk5 (I65:713;52350:27879)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 10*fem, 0*fem),
                            width: 370*fem,
                            height: 79*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // headerpjw (I65:713;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentwpZ (I65:713;52350:27882)
                                width: 233.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogram5A5 (I65:713;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6750a4),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'A',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xfffffbfe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textu97 (I65:713;52350:27886)
                                      width: 178*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerdL1 (I65:713;52350:27887)
                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Jackie S Obrien',
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff999999),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // subheadJww (I65:713;52350:27888)
                                            width: double.infinity,
                                            child: Text(
                                              'You: Hope to meet you soon!',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff999999),
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
                        ),
                        Positioned(
                          // avatars3davatar25oth (I65:873;52767:23910)
                          left: 16*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar25-dpq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24px6cu (65:1139)
                          left: 340*fem,
                          top: 37*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-ffb.png',
                                width: 4*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // horizontalcardyRo (65:769)
              left: 10*fem,
              top: 717*fem,
              child: Container(
                width: 370*fem,
                height: 78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedgLD (I65:769;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerPVX (I65:769;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerUms (I65:769;52350:27879)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 10*fem, 0*fem),
                            width: 370*fem,
                            height: 78*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // headerM4y (I65:769;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 17*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentrnR (I65:769;52350:27882)
                                width: 137.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramy6M (I65:769;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6750a4),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'A',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xfffffbfe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textNuB (I65:769;52350:27886)
                                      width: 82*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerVD7 (I65:769;52350:27887)
                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Lili Feng',
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff999999),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // subheadye5 (I65:769;52350:27888)
                                            width: double.infinity,
                                            child: Text(
                                              'You: Ok cool!',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff999999),
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
                        ),
                        Positioned(
                          // iconsmorevert24pxGt5 (65:1305)
                          left: 340*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-GDB.png',
                                width: 4*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // avatars3davatar18xF7 (I65:895;52767:23903)
                          left: 16*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar18-wM7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // horizontalcardqJu (203:5422)
              left: 10*fem,
              top: 901*fem,
              child: Container(
                width: 370*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedj9P (I203:5422;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainere1T (I203:5422;52350:27879)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // headerAEh (I203:5422;52350:27881)
                          left: 16*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                            width: 344*fem,
                            height: 80*fem,
                            child: Container(
                              // contentfBT (I203:5422;52350:27882)
                              width: 163*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramn1B (I203:5422;52350:27883)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 4*fem),
                                    width: 40*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff6750a4),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'A',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.150000006*fem,
                                            color: Color(0xfffffbfe),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // textbUR (I203:5422;52350:27886)
                                    width: 107*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headerK9X (I203:5422;52350:27887)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff999999),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Norah',
                                                  style: SafeGoogleFont (
                                                    'Almarai',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    decoration: TextDecoration.underline,
                                                    color: Color(0xff999999),
                                                    decorationColor: Color(0xff999999),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                ),
                                                TextSpan(
                                                  text: 'Salama',
                                                  style: SafeGoogleFont (
                                                    'Almarai',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    decoration: TextDecoration.underline,
                                                    color: Color(0xff999999),
                                                    decorationColor: Color(0xff999999),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // subheadASy (I203:5422;52350:27888)
                                          width: double.infinity,
                                          child: Text(
                                            'You: Can’ t wait :)',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Almarai',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff999999),
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
                          // davatars244HT (203:5423)
                          left: 15*fem,
                          top: 20*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 41*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/prototype/images/avatars-3davatar24-bg.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // avatars3davatar3JSh (I203:5425;52767:23888)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/prototype/images/avatars-3davatar3.png',
                                  fit: BoxFit.cover,
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
            ),
            Positioned(
              // autogroupdzdk16D (4LzfM3UtfgCAg7qupHdzDK)
              left: 23*fem,
              top: 24*fem,
              child: Container(
                width: 328*fem,
                height: 56*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // searchbartvh (252:11474)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
                        width: 328*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xb271b5ad),
                          borderRadius: BorderRadius.circular(28*fem),
                        ),
                        child: Container(
                          // statelayerZmw (I252:11474;52977:33949)
                          width: 360*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // leadingicont3X (I252:11474;52977:33950)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/prototype/images/leading-icon-1Zw.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // supportingtextZfT (I252:11474;52977:33952)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                child: Text(
                                  'Hinted search text',
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
                              Container(
                                // trailingelementspbP (I252:11474;52977:33953)
                                width: 88*fem,
                                height: double.infinity,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // useradd97s (252:11475)
                      left: 20.8334960938*fem,
                      top: 17.625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20.63*fem,
                          height: 21.79*fem,
                          child: Image.asset(
                            'assets/prototype/images/user-add-XuP.png',
                            width: 20.63*fem,
                            height: 21.79*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbaroiD (65:1260)
              left: 0*fem,
              top: 905*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                width: 415.47*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xb271b5ad),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(4*fem, 0*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // group2608533cvZ (I65:1260;53105:27301)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // group2608532uuf (I65:1260;53105:27298)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorFTj (I65:1260;53105:27297)
                                left: 7.0666503906*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/vector-sP3.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // segment3jdo (I65:1260;53105:27290)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 32*fem,
                                  height: 50*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconcontainerdz5 (I65:1260;53105:27290;52031:21333)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-rzq.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeltext8R3 (I65:1260;53105:27290;50721:10430)
                                        'Map',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff49454f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group2608530qaM (I65:1260;53105:27283)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.93*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(31.43*fem, 12*fem, 31.43*fem, 15*fem),
                          width: 101.87*fem,
                          height: double.infinity,
                          child: Container(
                            // segment3tYd (I65:1260;53104:27381)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupv96mE6h (4LzkcPi6ywajodEzB1V96m)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/auto-group-v96m.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Text(
                                  // labeltextuyX (I65:1260;53104:27381;50721:10430)
                                  'People',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff49454f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment3p4u (I65:1260;53114:27305)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 34.93*fem, 15*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbp17vNq (4LzksU7KLzwJCMLYGVbP17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.07*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-bp17.png',
                              width: 32.07*fem,
                              height: 32*fem,
                            ),
                          ),
                          Text(
                            // labeltextCr9 (I65:1260;53114:27305;50721:10430)
                            'Chat',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Almarai',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.115*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // group2608526KQy (I65:1260;53104:27347)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32.43*fem, 12*fem, 32.43*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // segment2p6q (I65:1260;50721:10389)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphcutjzV (4Lzm8YWXi4Hrb5S6MyhcuT)
                                margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconcontainer3VP (I65:1260;50721:10389;52031:21333)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-container-Tem.png',
                                            width: 32*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // avatars3davatar7KSu (I65:1260;53104:27345;52767:23892)
                                      left: 4.0666503906*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/avatars-3davatar7-FWD.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // labeltextPhf (I65:1260;50721:10389;50721:10430)
                                'Profile',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Almarai',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.115*ffem/fem,
                                  color: Color(0xff49454f),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}