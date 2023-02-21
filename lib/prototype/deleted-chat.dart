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
        // deletedchatvX7 (69:1304)
        padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgshxMMX (4LztBqkYB1UNBpYLqkgsHX)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 38*fem, 13*fem),
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // searchbarS85 (69:1305)
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
                        // statelayergHK (I69:1305;52977:33949)
                        width: 360*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leadingicono73 (I69:1305;52977:33950)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/leading-icon-ugZ.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // supportingtextsMo (I69:1305;52977:33952)
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
                              // trailingelementsv5B (I69:1305;52977:33953)
                              width: 88*fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // useraddS3X (69:1347)
                    left: 20.8334960938*fem,
                    top: 17.625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.63*fem,
                        height: 21.79*fem,
                        child: Image.asset(
                          'assets/prototype/images/user-add-GeH.png',
                          width: 20.63*fem,
                          height: 21.79*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3se9HZw (4LztZfTWXEfDdzCpiK3SE9)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 11*fem),
              width: double.infinity,
              height: 78*fem,
              child: Stack(
                children: [
                  Positioned(
                    // sttrailingiconmzu (69:1306)
                    left: 296*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/prototype/images/st-trailing-icon-FeD.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // monogramdXK (69:1307)
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
                    // horizontalcardSUm (69:1310)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 370*fem,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlined8sP (I69:1310;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerFBK (I69:1310;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerNFw (I69:1310;52350:27879)
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
                                    // header2rH (I69:1310;52350:27881)
                                    padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 17*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      // contentMNm (I69:1310;52350:27882)
                                      width: 218.5*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // monogramsM7 (I69:1310;52350:27883)
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
                                            // textfGy (I69:1310;52350:27886)
                                            width: 163*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // headerNx5 (I69:1310;52350:27887)
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
                                                  // subheadfRP (I69:1310;52350:27888)
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
                                // avatars3davatar28jw3 (I69:1311;52767:23913)
                                left: 16*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/avatars-3davatar28-iCm.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iconsmorevert24pxxYu (69:1315)
                                left: 340*fem,
                                top: 31*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 4*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/icons-morevert24px-gv1.png',
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
            Container(
              // horizontalcardDUq (69:1313)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 11*fem),
              width: double.infinity,
              height: 79*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlinediRb (I69:1313;52350:27878)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayer2x5 (I69:1313;52350:27878;52347:27853)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // contentcontainerjrV (I69:1313;52350:27879)
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
                            // headerbdo (I69:1313;52350:27881)
                            padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                            width: double.infinity,
                            height: 80*fem,
                            child: Container(
                              // contentJo7 (I69:1313;52350:27882)
                              width: 303.5*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramRsj (I69:1313;52350:27883)
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
                                    // textqAm (I69:1313;52350:27886)
                                    width: 248*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headerxWH (I69:1313;52350:27887)
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 4*fem),
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
                                          // subheadEih (I69:1313;52350:27888)
                                          width: double.infinity,
                                          child: Text(
                                            'Ik right? the registration was sooo exh ...',
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
                        // avatars3davatar26vLd (I69:1314;52767:23911)
                        left: 16*fem,
                        top: 19*fem,
                        child: Align(
                          child: SizedBox(
                            width: 40*fem,
                            height: 41*fem,
                            child: Image.asset(
                              'assets/prototype/images/avatars-3davatar26-pM3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // iconsmorevert24pxCJ9 (69:1346)
                        left: 340*fem,
                        top: 32*fem,
                        child: Align(
                          child: SizedBox(
                            width: 4*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/prototype/images/icons-morevert24px-HBs.png',
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
            Container(
              // horizontalcardGJ1 (69:1343)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 11*fem),
              width: double.infinity,
              height: 79*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlinedxRj (I69:1343;52350:27878)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayer5FT (I69:1343;52350:27878;52347:27853)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // contentcontainerztD (I69:1343;52350:27879)
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
                            // headerfUZ (I69:1343;52350:27881)
                            padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                            width: double.infinity,
                            height: 80*fem,
                            child: Container(
                              // contentBSu (I69:1343;52350:27882)
                              width: 233.5*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramViV (I69:1343;52350:27883)
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
                                    // textuGR (I69:1343;52350:27886)
                                    width: 178*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headerdCR (I69:1343;52350:27887)
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
                                          // subheadJZT (I69:1343;52350:27888)
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
                        // avatars3davatar25zSH (I69:1344;52767:23910)
                        left: 16*fem,
                        top: 19*fem,
                        child: Align(
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/prototype/images/avatars-3davatar25-bVX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // iconsmorevert24pxsky (69:1345)
                        left: 340*fem,
                        top: 37*fem,
                        child: Align(
                          child: SizedBox(
                            width: 4*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/prototype/images/icons-morevert24px-97K.png',
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
            Container(
              // horizontalcardkJy (69:1338)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 11*fem),
              width: double.infinity,
              height: 78*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlinedTDP (I69:1338;52350:27878)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // contentcontainerXU9 (I69:1338;52350:27879)
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // headerMCH (I69:1338;52350:27881)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentF2m (I69:1338;52350:27882)
                          left: 0*fem,
                          top: 15*fem,
                          child: Container(
                            width: 294.5*fem,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // monogramGCm (I69:1338;52350:27883)
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
                                        // initial8km (I69:1338;52350:27885)
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
                                        // avatars3davatar15wy7 (I69:1339;52767:23900)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/avatars-3davatar15-zCm.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // textcZT (I69:1338;52350:27886)
                                  width: 239*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headerKyf (I69:1338;52350:27887)
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
                                        // subhead15o (I69:1338;52350:27888)
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
                          // mediahUR (I69:1338;52350:27978)
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
                              // iconsmorevert24pxZWd (69:1340)
                              child: SizedBox(
                                width: 4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icons-morevert24px-kWZ.png',
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
            Container(
              // horizontalcardeHB (69:1318)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 11*fem),
              width: double.infinity,
              height: 78*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlined8y3 (I69:1318;52350:27878)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // contentcontainerr8M (I69:1318;52350:27879)
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // headerxBP (I69:1318;52350:27881)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentfrV (I69:1318;52350:27882)
                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 2*fem, 15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // monogramBK3 (I69:1318;52350:27883)
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
                                      // initialTnM (I69:1318;52350:27885)
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
                                      // avatars3davatar16gv1 (I69:1319;52767:23901)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/avatars-3davatar16-Hp1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // textaEh (I69:1318;52350:27886)
                                width: 216*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // header6Tw (I69:1318;52350:27887)
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
                                      // subheadBVP (I69:1318;52350:27888)
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
                          // mediasd7 (I69:1318;52350:27978)
                          padding: EdgeInsets.fromLTRB(50*fem, 31*fem, 26*fem, 31*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                          ),
                          child: Center(
                            // iconsmorevert24pxzSq (69:1320)
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-iMj.png',
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
            Container(
              // horizontalcardHB3 (69:1537)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 11*fem),
              width: double.infinity,
              height: 79*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlinedPE5 (I69:1537;52350:27878)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayerW3o (I69:1537;52350:27878;52347:27853)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // contentcontainerDyo (I69:1537;52350:27879)
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
                            // header6Gu (I69:1537;52350:27881)
                            padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                            width: double.infinity,
                            height: 80*fem,
                            child: Container(
                              // content18y (I69:1537;52350:27882)
                              width: 251.5*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramXd7 (I69:1537;52350:27883)
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
                                    // textjz5 (I69:1537;52350:27886)
                                    width: 197*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headerfcq (I69:1537;52350:27887)
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
                                          // subheadkPP (I69:1537;52350:27888)
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
                        // avatars3davatar133tH (I69:1538;52767:23898)
                        left: 17*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 39*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/prototype/images/avatars-3davatar13-SnH.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // iconsmorevert24px8Pw (69:1539)
                        left: 340*fem,
                        top: 32*fem,
                        child: Align(
                          child: SizedBox(
                            width: 4*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/prototype/images/icons-morevert24px-zYD.png',
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
            Container(
              // horizontalcardbYR (69:1542)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 11*fem),
              width: double.infinity,
              height: 78*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlineduZ7 (I69:1542;52350:27878)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayer2dj (I69:1542;52350:27878;52347:27853)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // contentcontainerxGV (I69:1542;52350:27879)
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
                            // headerDy7 (I69:1542;52350:27881)
                            padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 80*fem,
                            child: Container(
                              // contentjwT (I69:1542;52350:27882)
                              width: 137.5*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramF97 (I69:1542;52350:27883)
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
                                    // textr8u (I69:1542;52350:27886)
                                    width: 82*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headeraah (I69:1542;52350:27887)
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
                                          // subheadTuP (I69:1542;52350:27888)
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
                        // iconsmorevert24pxMUy (69:1543)
                        left: 340*fem,
                        top: 31*fem,
                        child: Align(
                          child: SizedBox(
                            width: 4*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/prototype/images/icons-morevert24px-F9o.png',
                              width: 4*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // avatars3davatar18DXB (I69:1545;52767:23903)
                        left: 16*fem,
                        top: 19*fem,
                        child: Align(
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/prototype/images/avatars-3davatar18-6hT.png',
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
            Container(
              // horizontalcardt7X (69:1556)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 11*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlinedam3 (I69:1556;52350:27878)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // contentcontainerham (I69:1556;52350:27879)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // headerQzy (I69:1556;52350:27881)
                        left: 16*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                          width: 344*fem,
                          height: 80*fem,
                          child: Container(
                            // contenthjB (I69:1556;52350:27882)
                            width: 203*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // monogramoXK (I69:1556;52350:27883)
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
                                  // textbxy (I69:1556;52350:27886)
                                  width: 147*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headergzR (I69:1556;52350:27887)
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
                                        // subheadAeh (I69:1556;52350:27888)
                                        width: double.infinity,
                                        child: Text(
                                          'Great! Talk to you soon',
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
                        // avatars3davatar24rGd (I69:1557;52767:23909)
                        left: 15*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 41*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/prototype/images/avatars-3davatar24-Znm.png',
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
            Container(
              // horizontalcardKR7 (69:1550)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 17*fem),
              width: 370*fem,
              height: 80*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlinedDFb (I69:1550;52350:27878)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // contentcontainerKZX (I69:1550;52350:27879)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // headerdKK (I69:1550;52350:27881)
                        left: 16*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                          width: 344*fem,
                          height: 80*fem,
                          child: Container(
                            // content7kH (I69:1550;52350:27882)
                            width: 163*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // monogramqRP (I69:1550;52350:27883)
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
                                  // textupZ (I69:1550;52350:27886)
                                  width: 107*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headerMgZ (I69:1550;52350:27887)
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
                                        // subheadqdf (I69:1550;52350:27888)
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
                        // davatars24XWV (69:1551)
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
                                'assets/prototype/images/avatars-3davatar24-bg-VZF.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // avatars3davatar3NGD (I69:1553;52767:23888)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar3-S5s.png',
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
            Container(
              // navigationbar3t9 (69:1354)
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
                    // group2608533gw7 (I69:1354;53105:27301)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                      width: 101.87*fem,
                      height: double.infinity,
                      child: Container(
                        // group2608532aFo (I69:1354;53105:27298)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // vector7Fj (I69:1354;53105:27297)
                              left: 7.0666503906*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/vector-Znd.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // segment3BWV (I69:1354;53105:27290)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 32*fem,
                                height: 50*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconcontainergTF (I69:1354;53105:27290;52031:21333)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icon-container-VgH.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Text(
                                      // labeltextmzV (I69:1354;53105:27290;50721:10430)
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
                    // group26085305kH (I69:1354;53105:27283)
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
                          // segment3jpq (I69:1354;53104:27381)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsaudfiV (4LzxFJpXQGhCWwrBexsAUD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/prototype/images/auto-group-saud.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                              Text(
                                // labeltextxBo (I69:1354;53104:27381;50721:10430)
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
                    // segment34kd (I69:1354;53114:27305)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 34.93*fem, 15*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupr1dwaDB (4LzxWJPYUsS5KFzupuR1Dw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 32.07*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/prototype/images/auto-group-r1dw.png',
                            width: 32.07*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // labeltextFaD (I69:1354;53114:27305;50721:10430)
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
                    // group2608526ZL1 (I69:1354;53104:27347)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(32.43*fem, 12*fem, 32.43*fem, 15*fem),
                      width: 101.87*fem,
                      height: double.infinity,
                      child: Container(
                        // segment2qoK (I69:1354;50721:10389)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupvenhmws (4LzxkdK1HoFVNGb2cVVenh)
                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                              width: double.infinity,
                              height: 32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconcontaineriVj (I69:1354;50721:10389;52031:21333)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-FAM.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // avatars3davatar7CA1 (I69:1354;53104:27345;52767:23892)
                                    left: 4.0666503906*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/avatars-3davatar7-KYR.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // labeltextGvZ (I69:1354;50721:10389;50721:10430)
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
          ],
        ),
      ),
          );
  }
}