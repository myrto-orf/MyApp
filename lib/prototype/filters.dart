import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // filtersQXw (61:2468)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // stackedcardVJV (71:6852)
              left: 15*fem,
              top: 693*fem,
              child: Container(
                width: 360*fem,
                height: 286*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedN7P (I71:6852;52347:27869)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayersZw (I71:6852;52347:27869;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerQJy (I71:6852;52347:27998)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                            width: 360*fem,
                            height: 286*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // mediatextcontent4eR (I71:6852;52347:27871)
                              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                              width: 640*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // headerkGM (I71:6852;52346:27575)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // contenteMj (I71:6852;52346:27576)
                                      width: 184*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // monogramN2q (I71:6852;52346:27577)
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
                                            // textYrR (I71:6852;52346:27580)
                                            width: 128*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // headerH3K (I71:6852;52346:27581)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Mafalda Barra',
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
                                                  // subheadmDP (I71:6852;52346:27582)
                                                  width: double.infinity,
                                                  child: Text(
                                                    'University of Nicosia',
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
                                  Container(
                                    // textcontentrkd (I71:6852;52347:27785)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headlineAWR (I71:6852;52346:27585)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // titleUX7 (I71:6852;52346:27586)
                                                '     Faculty of Architecture',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff1c1b1f),
                                                ),
                                              ),
                                              Text(
                                                // subheadPty (I71:6852;52346:27587)
                                                '      Postgraduate student',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  letterSpacing: 0.25*fem,
                                                  color: Color(0xff49454f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // supportingtextusK (I71:6852;52346:27589)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                                          child: Text(
                                            'I have strong technical skills and an academic background in AutoCAD, photoshop, Rhinoceros ...',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff49454f),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // actionsztm (I71:6852;52346:27590)
                                          margin: EdgeInsets.fromLTRB(119*fem, 0*fem, 296*fem, 0*fem),
                                          width: double.infinity,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttonJeZ (I71:6852;52346:27591)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 100*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff79747e)),
                                                  color: Color(0xfffffbfe),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  child: Center(
                                                    child: Text(
                                                      'Remove',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1000000015*fem,
                                                        color: Color(0xff0c797a),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // buttoniyB (I71:6852;52346:27592)
                                                width: 101*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff0c797a),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  child: Center(
                                                    child: Text(
                                                      'Connect',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1000000015*fem,
                                                        color: Color(0xffffffff),
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // avatars3davatar30xsX (I71:6869;52767:23915)
                          left: 16*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar30-rBF.png',
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
              // stackedcarddTs (71:6851)
              left: 15*fem,
              top: 394*fem,
              child: Container(
                width: 360*fem,
                height: 286*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedLNH (I71:6851;52347:27869)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainereds (I71:6851;52347:27998)
                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // mediatextcontentx8m (I71:6851;52347:27871)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headerFdf (I71:6851;52346:27575)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Container(
                              // contentMRo (I71:6851;52346:27576)
                              width: 217*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramG2y (I71:6851;52346:27577)
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
                                          // initial8qs (I71:6851;52346:27579)
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
                                          // avatars3davatar16yLh (I71:6867;52767:23901)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/avatars-3davatar16-QVT.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // text3rM (I71:6851;52346:27580)
                                    width: 161.5*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headerMs3 (I71:6851;52346:27581)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Bianca Gomes Costa ',
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
                                          // subhead3Uy (I71:6851;52346:27582)
                                          width: double.infinity,
                                          child: Text(
                                            'University of Porto',
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
                          Container(
                            // textcontentYRj (I71:6851;52347:27785)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 328*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // headlineFL9 (I71:6851;52346:27585)
                                  width: 167*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupzhbjz2q (4Lz6mPwBgzk2uoGWkyZHBj)
                                        width: double.infinity,
                                        height: 24*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // titlehxq (I71:6851;52346:27586)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 167*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    '     Faculty of Architecture',
                                                    style: SafeGoogleFont (
                                                      'Almarai',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.5*fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group2608541yfT (71:6856)
                                              left: 1*fem,
                                              top: 6*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13*fem,
                                                  height: 11.56*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/group-2608541.png',
                                                    width: 13*fem,
                                                    height: 11.56*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup6pvfeWh (4Lz6uyXDvG7M2Kdcr26PVf)
                                        width: 136*fem,
                                        height: 20*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // subheadmbK (I71:6851;52346:27587)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 136*fem,
                                                  height: 20*fem,
                                                  child: Text(
                                                    '      Postgraduate student',
                                                    style: SafeGoogleFont (
                                                      'Almarai',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      letterSpacing: 0.25*fem,
                                                      color: Color(0xff49454f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group26085433Yq (71:6863)
                                              left: 0*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 15*fem,
                                                  height: 10.83*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/group-2608543.png',
                                                    width: 15*fem,
                                                    height: 10.83*fem,
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
                                SizedBox(
                                  height: 32*fem,
                                ),
                                Container(
                                  // supportingtextVQq (I71:6851;52346:27589)
                                  constraints: BoxConstraints (
                                    maxWidth: 314*fem,
                                  ),
                                  child: Text(
                                    'I have strong technical skills and an academic background in AutoCAD, photoshop, Rhinoceros ...',
                                    style: SafeGoogleFont (
                                      'Almarai',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff49454f),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 32*fem,
                                ),
                                Container(
                                  // actions8To (I71:6851;52346:27590)
                                  margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // button1nV (I71:6851;52346:27591)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 101*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff0c797a)),
                                          color: Color(0xff0c797a),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'Connect',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.1000000015*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // buttonpzq (I71:6851;52346:27592)
                                        width: 101*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // hgtrhjru (I71:6851;52346:27592;50716:11408)
                                              left: 24*fem,
                                              top: 10*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 53*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Connect',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1000000015*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // buttonasX (71:6871)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 100*fem,
                                                height: 40*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff79747e)),
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  child: Center(
                                                    child: Text(
                                                      'View Profile',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1000000015*fem,
                                                        color: Color(0xff0c797a),
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
            ),
            Positioned(
              // stackedcardaFF (71:6849)
              left: 15*fem,
              top: 95*fem,
              child: Container(
                width: 360*fem,
                height: 290*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedg3P (I71:6849;52347:27869)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainerCGd (I71:6849;52347:27998)
                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // mediatextcontent6so (I71:6849;52347:27871)
                      padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 8*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxuqdnVj (4Lz7RdLUwd8NFJ9mVixUQd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // headersGH (I71:6849;52346:27575)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // contentyKK (I71:6849;52346:27576)
                                      width: 301*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // monogramJ6h (I71:6849;52346:27577)
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
                                            // textK1o (I71:6849;52346:27580)
                                            width: 245*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // headerdoB (I71:6849;52346:27581)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'George Papadopoulos',
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
                                                  // subheadXNm (I71:6849;52346:27582)
                                                  width: double.infinity,
                                                  child: Text(
                                                    'National Technical University of Athens',
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
                                Positioned(
                                  // avatars3davatar21DFb (I71:6870;52767:23906)
                                  left: 0*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 41*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar21-cH3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupo6s16KP (4Lz7iTBnGKQG6h6fydo6S1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 330*fem,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // textcontentP3b (I71:6849;52347:27785)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 329*fem,
                                    height: 192*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // headlineG7P (I71:6849;52346:27585)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroup5kffCWq (4Lz7xMxGex9GBdxf9W5kFf)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                width: double.infinity,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // title6s7 (I71:6849;52346:27586)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 329*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            '     Information and Communication Τechnology      ',
                                                            style: SafeGoogleFont (
                                                              'Almarai',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group2608540MHF (71:6853)
                                                      left: 1*fem,
                                                      top: 6*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 13*fem,
                                                          height: 11.56*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/group-2608540.png',
                                                            width: 13*fem,
                                                            height: 11.56*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // subheaddEm (I71:6849;52346:27587)
                                                '      Postgraduate student',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  letterSpacing: 0.25*fem,
                                                  color: Color(0xff49454f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 32*fem,
                                        ),
                                        Container(
                                          // supportingtextvjf (I71:6849;52346:27589)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                          child: Text(
                                            'I am an aspiring data scientist who enjoys ... ',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff49454f),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 32*fem,
                                        ),
                                        Container(
                                          // actionso2m (I71:6849;52346:27590)
                                          margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 1*fem, 0*fem),
                                          width: double.infinity,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttonu5o (I71:6849;52346:27591)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 99*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff79747e)),
                                                  color: Color(0xff0c797a),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  child: Center(
                                                    child: Text(
                                                      'Connect',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1000000015*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // buttonhnM (I71:6849;52346:27592)
                                                width: 101*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // hgtrhpc5 (I71:6849;52346:27592;50716:11408)
                                                      left: 24*fem,
                                                      top: 10*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 53*fem,
                                                            height: 20*fem,
                                                            child: Text(
                                                              'Connect',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.4285714286*ffem/fem,
                                                                letterSpacing: 0.1000000015*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // button4mK (71:6850)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 100*fem,
                                                        height: 40*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff79747e)),
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'View Profile',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.4285714286*ffem/fem,
                                                                letterSpacing: 0.1000000015*fem,
                                                                color: Color(0xff0c797a),
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group2608542V5w (71:6859)
                                  left: 0*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 10.83*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/group-2608542.png',
                                        width: 15*fem,
                                        height: 10.83*fem,
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
              ),
            ),
            Positioned(
              // cardelevated9AV (71:7039)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2f0f8f8),
                  borderRadius: BorderRadius.circular(12*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x26000000),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 3*fem,
                    ),
                    BoxShadow(
                      color: Color(0x4c000000),
                      offset: Offset(0*fem, 1*fem),
                      blurRadius: 1*fem,
                    ),
                  ],
                ),
                child: Container(
                  // statelayerxdj (I71:7039;52350:27637)
                  padding: EdgeInsets.fromLTRB(31*fem, 20*fem, 31*fem, 518.59*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupvqsw4Ay (4Lz8pb1amf7txaxtpbvQsw)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 56*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // searchbarZNd (71:6848)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
                                width: 328*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xb271b5ad),
                                  borderRadius: BorderRadius.circular(28*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  // statelayerbq7 (I71:6848;52977:33949)
                                  width: 360*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leadingiconKm7 (I71:6848;52977:33950)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/leading-icon-3WM.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Container(
                                        // trailingelementspSy (I71:6848;52977:33953)
                                        width: 88*fem,
                                        height: double.infinity,
                                        child: Align(
                                          // sttrailingiconA13 (I71:6848;52977:33954)
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                              child: Image.asset(
                                                'assets/prototype/images/st-trailing-icon-mS5.png',
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
                              // filters1nM (71:7212)
                              left: 66*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Filters',
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
                      Container(
                        // group2608561fM7 (71:7038)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 8.93*fem, 6.59*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 51.41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1v29 (71:7071)
                                  left: 277*fem,
                                  top: 22*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 1*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/group-1-YwF.png',
                                        width: 17*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group2608572be5 (71:7146)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 316.07*fem,
                                    height: 51.41*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // searchbarHmo (71:6183)
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
                                              // statelayerMWm (I71:6183;52977:33949)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                                              width: 360*fem,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // leadingiconT41 (I71:6183;52977:33950)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2.3*fem),
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/prototype/images/leading-icon-RaD.png',
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // supportingtext8vq (I71:6183;52977:33952)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.3*fem),
                                                    child: Text(
                                                      'University',
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
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // trailingelementsR9F (71:7055)
                                          left: 9*fem,
                                          top: 6*fem,
                                          child: Container(
                                            width: 88*fem,
                                            height: 40*fem,
                                            child: Align(
                                              // sttrailingiconj9w (71:7056)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/st-trailing-icon-48d.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group1yKB (71:7194)
                                          left: 277*fem,
                                          top: 21*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 17*fem,
                                              height: 1*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/group-1-PWV.png',
                                                width: 17*fem,
                                                height: 1*fem,
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
                        ),
                      ),
                      Container(
                        // group2608574FGh (71:7192)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.93*fem, 0*fem),
                        width: 317.07*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group26085729cy (71:7147)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.59*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 316.07*fem,
                                  height: 51.41*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // searchbarQoo (71:7148)
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
                                            // statelayerHMo (I71:7148;52977:33949)
                                            width: 360*fem,
                                            height: double.infinity,
                                            child: Align(
                                              // leadingiconpcd (I71:7148;52977:33950)
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/leading-icon-jvm.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // trailingelementsKJV (71:7149)
                                        left: 9*fem,
                                        top: 6*fem,
                                        child: Container(
                                          width: 88*fem,
                                          height: 40*fem,
                                          child: Align(
                                            // sttrailingiconq1w (71:7150)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                child: Image.asset(
                                                  'assets/prototype/images/st-trailing-icon-uky.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cityHed (71:7206)
                                        left: 69*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'City',
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
                                      Positioned(
                                        // group1M8h (71:7197)
                                        left: 278*fem,
                                        top: 23*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 1*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/group-1-JUd.png',
                                              width: 17*fem,
                                              height: 1*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group2608573dM7 (71:7162)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupzg6hMnu (4Lz9h9Pg2CZG7BkSBszg6h)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6.59*fem),
                                    width: 316.07*fem,
                                    height: 51.41*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // searchbarFtH (71:7163)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8*fem, 5.7*fem, 0*fem, 3.41*fem),
                                              width: 316.07*fem,
                                              height: 51.41*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff3aaaab),
                                                borderRadius: BorderRadius.circular(28*fem),
                                              ),
                                              child: Container(
                                                // statelayerTzM (I71:7163;52977:33949)
                                                width: 360*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // leadingiconoYR (I71:7163;52977:33950)
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/prototype/images/leading-icon-rHT.png',
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // trailingelements6Gd (71:7164)
                                          left: 9*fem,
                                          top: 7*fem,
                                          child: Container(
                                            width: 88*fem,
                                            height: 40*fem,
                                            child: Align(
                                              // sttrailingiconzcu (71:7165)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/st-trailing-icon-QZK.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group1exM (71:7200)
                                          left: 277*fem,
                                          top: 20*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 17*fem,
                                              height: 1*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/group-1-UCM.png',
                                                width: 17*fem,
                                                height: 1*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // fieldofstudiesFx9 (71:7210)
                                          left: 63*fem,
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
                                  Container(
                                    // group2608572D1o (71:7177)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 316.07*fem,
                                        height: 51.41*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // searchbarjuF (71:7178)
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
                                                  // statelayerncd (I71:7178;52977:33949)
                                                  width: 360*fem,
                                                  height: double.infinity,
                                                  child: Align(
                                                    // leadingiconvTw (I71:7178;52977:33950)
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/leading-icon-Bc1.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // trailingelementsQtu (71:7179)
                                              left: 9*fem,
                                              top: 6*fem,
                                              child: Container(
                                                width: 88*fem,
                                                height: 40*fem,
                                                child: Align(
                                                  // sttrailingiconXCq (71:7180)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/prototype/images/st-trailing-icon-pZ3.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group1neZ (71:7203)
                                              left: 278*fem,
                                              top: 20*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 1*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/group-1-3cH.png',
                                                    width: 17*fem,
                                                    height: 1*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // levelofeducation4ry (71:7211)
                                              left: 66*fem,
                                              top: 12*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 140*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Level of Education',
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
            ),
            Positioned(
              // navigationbarhuw (71:6868)
              left: 0*fem,
              top: 770*fem,
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
                    Container(
                      // group26085332Kw (I71:6868;53105:27301)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.43*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 101.87*fem,
                          height: double.infinity,
                          child: Container(
                            // group2608532Tg9 (I71:6868;53105:27298)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectorPZo (I71:6868;53105:27297)
                                  left: 28*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/vector-YJh.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group2608529UbF (I71:6868;53105:27288)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                                      width: 101.87*fem,
                                      height: 77*fem,
                                      child: Container(
                                        // segment38vh (I71:6868;53105:27290)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcontainerUDs (I71:6868;53105:27290;52031:21333)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/icon-container-tA1.png',
                                                width: 32*fem,
                                                height: 32*fem,
                                              ),
                                            ),
                                            Text(
                                              // labeltext9qo (I71:6868;53105:27290;50721:10430)
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment3f3T (I71:6868;53104:27381)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 31.43*fem, 15*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgzh3xYM (4LzB7rWrosU8H9QuuBgzh3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-gzh3.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Text(
                            // labeltexteRB (I71:6868;53104:27381;50721:10430)
                            'People',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Almarai',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.115*ffem/fem,
                              color: Color(0xfff4eff4),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // group2608534N6H (I71:6868;53114:27313)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // segment3fLH (I71:6868;53114:27305)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup4rumC5K (4LzBMBTzDHuMDCf7cF4rUM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconcontainerhXs (I71:6868;53114:27305;52031:21333)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-container-wDF.png',
                                            width: 32*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectorNe1 (I71:6868;53114:27310)
                                      left: 6.0666503906*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19*fem,
                                          height: 21.28*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/vector-qpR.png',
                                            width: 19*fem,
                                            height: 21.28*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // badgeFSu (I71:6868;53114:27311)
                                      left: 16.0666503906*fem,
                                      top: 1*fem,
                                      child: Container(
                                        width: 16*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffb3261e),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4545454545*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // labeltext4QM (I71:6868;53114:27305;50721:10430)
                                'Chat',
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
                    TextButton(
                      // group2608526NR3 (I71:6868;53104:27347)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32.43*fem, 12*fem, 32.43*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // segment24Hs (I71:6868;50721:10389)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupkev1b2u (4LzBfvRm4YKwi6M2Kfkev1)
                                margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconcontainerHgR (I71:6868;50721:10389;52031:21333)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-container-APP.png',
                                            width: 32*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // avatars3davatar7NSy (I71:6868;53104:27345;52767:23892)
                                      left: 4.0666503906*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/avatars-3davatar7-dVw.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // labeltextG2Z (I71:6868;50721:10389;50721:10430)
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