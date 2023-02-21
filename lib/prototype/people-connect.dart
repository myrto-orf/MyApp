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
        // peopleconnectqz5 (145:4416)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // searchbarUn9 (145:4420)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
              width: double.infinity,
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
                // statelayerJmB (I145:4420;52977:33949)
                width: 360*fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leadingicond2m (I145:4420;52977:33950)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/prototype/images/leading-icon-in1.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // supportingtextVam (I145:4420;52977:33952)
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
                      // trailingelements99X (I145:4420;52977:33953)
                      width: 88*fem,
                      height: double.infinity,
                      child: Align(
                        // sttrailingiconsbK (I145:4420;52977:33954)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            child: Image.asset(
                              'assets/prototype/images/st-trailing-icon-gku.png',
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
            Container(
              // stackedcardj7j (145:4423)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 7*fem),
              width: double.infinity,
              height: 290*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlinedDYh (I145:4423;52347:27869)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // contentcontainerX3b (I145:4423;52347:27998)
                  padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // mediatextcontentCvR (I145:4423;52347:27871)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // headerWRK (I145:4423;52346:27575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Container(
                            // content28m (I145:4423;52346:27576)
                            width: 301*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupq5adLQM (4LySVus4y92dabP7vyQ5aD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 4*fem),
                                  width: 41*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // monogramdPT (I145:4423;52346:27577)
                                        left: 0*fem,
                                        top: 1*fem,
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
                                        // avatars3davatar21pTw (I145:4425;52767:23906)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 41*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/avatars-3davatar21-buX.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // texthGq (I145:4423;52346:27580)
                                  width: 245*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // header2K7 (I145:4423;52346:27581)
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
                                        // subheadWEH (I145:4423;52346:27582)
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
                        Container(
                          // textcontentCN1 (I145:4423;52347:27785)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 328*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // headlineu1X (I145:4423;52346:27585)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // titleEJh (I145:4423;52346:27586)
                                      '     Mechanical Engineering',
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
                                      // subheadLcd (I145:4423;52346:27587)
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
                              Text(
                                // supportingtext2kM (I145:4423;52346:27589)
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
                              SizedBox(
                                height: 32*fem,
                              ),
                              Container(
                                // actionsvaq (I145:4423;52346:27590)
                                margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttondEM (I145:4423;52346:27591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 99*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff79747e)),
                                        color: Color(0xffbfc7c7),
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
                                      // buttoncry (I145:4423;52346:27592)
                                      width: 101*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // hgtrh84d (I145:4423;52346:27592;50716:11408)
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
                                            // buttonNDs (145:4424)
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
            Container(
              // autogroup2hvdPPs (4LyMcZ1Da24H65YBHu2Hvd)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 14*fem),
              width: double.infinity,
              height: 586*fem,
              child: Stack(
                children: [
                  Positioned(
                    // stackedcardg85 (145:4418)
                    left: 0*fem,
                    top: 300*fem,
                    child: Container(
                      width: 360*fem,
                      height: 286*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedNWh (I145:4418;52347:27869)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // contentcontainertV3 (I145:4418;52347:27998)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // mediatextcontentymP (I145:4418;52347:27871)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // headerUCM (I145:4418;52346:27575)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Container(
                                    // contentbGy (I145:4418;52346:27576)
                                    width: 184*fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // monogramicV (I145:4418;52346:27577)
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
                                                // initialCnZ (I145:4418;52346:27579)
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
                                                // avatars3davatar30Ez9 (I145:4419;52767:23915)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/prototype/images/avatars-3davatar30-rhj.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // textvc5 (I145:4418;52346:27580)
                                          width: 128*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // headerqyw (I145:4418;52346:27581)
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
                                                // subheadKu7 (I145:4418;52346:27582)
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
                                  // textcontent2Hj (I145:4418;52347:27785)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 328*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headlineKnd (I145:4418;52346:27585)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // titleScM (I145:4418;52346:27586)
                                              '     School of Law',
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
                                              // subheadW6R (I145:4418;52346:27587)
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
                                        // supportingtextY37 (I145:4418;52346:27589)
                                        constraints: BoxConstraints (
                                          maxWidth: 309*fem,
                                        ),
                                        child: Text(
                                          'I practice Civil Law. Core skills: problem solving, critical reading, writing and editing, oral com...',
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
                                        // actionsN29 (I145:4418;52346:27590)
                                        margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buttonTpH (I145:4418;52346:27591)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 101*fem,
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
                                              // buttonUjP (I145:4418;52346:27592)
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
                    ),
                  ),
                  Positioned(
                    // group2608565KV7 (145:4427)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 577*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // stackedcardcDK (145:4428)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 251*fem),
                            width: double.infinity,
                            height: 286*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // cardoutlinedHaM (I145:4428;52347:27869)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // contentcontainerbqw (I145:4428;52347:27998)
                                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffcac4d0)),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // mediatextcontentJEZ (I145:4428;52347:27871)
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // headerBZF (I145:4428;52346:27575)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Container(
                                          // content6w7 (I145:4428;52346:27576)
                                          width: 217*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramdRF (I145:4428;52346:27577)
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
                                                      // initial7LR (I145:4428;52346:27579)
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
                                                      // avatars3davatar169nu (I145:4429;52767:23901)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/avatars-3davatar16-QqT.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // text2Lu (I145:4428;52346:27580)
                                                width: 161.5*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerMe5 (I145:4428;52346:27581)
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
                                                      // subheadExm (I145:4428;52346:27582)
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
                                        // textcontentjuX (I145:4428;52347:27785)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 328*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headline2dj (I145:4428;52346:27585)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // titleAjw (I145:4428;52346:27586)
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
                                                    // subhead67o (I145:4428;52346:27587)
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
                                              // supportingtextNLD (I145:4428;52346:27589)
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
                                              // actionsdmw (I145:4428;52346:27590)
                                              margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // buttonY8D (I145:4428;52346:27591)
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
                                                    // buttonZ3K (I145:4428;52346:27592)
                                                    width: 101*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // hgtrh5GZ (I145:4428;52346:27592;50716:11408)
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
                                                          // buttonXPT (145:4430)
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
                          Container(
                            // buttonYZT (145:4431)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 101*fem,
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkmpsKid (4LyP7gAiQ1aKhvJSw3KmPs)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 15*fem),
              width: double.infinity,
              height: 586*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group2608570dUR (145:4432)
                    left: 0*fem,
                    top: 300*fem,
                    child: Container(
                      width: 360*fem,
                      height: 286*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // stackedcardjGZ (145:4433)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedrry (I145:4433;52347:27869)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // contentcontainerBPT (I145:4433;52347:27998)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // mediatextcontentHBb (I145:4433;52347:27871)
                              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // headerZuo (I145:4433;52346:27575)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                    width: double.infinity,
                                    height: 48*fem,
                                    child: Container(
                                      // contentHqo (I145:4433;52346:27576)
                                      width: 207*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // monogram22h (I145:4433;52346:27577)
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
                                            // textEeZ (I145:4433;52346:27580)
                                            width: 151*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // headermPb (I145:4433;52346:27581)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Talah Wali',
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
                                                  // subheadTnD (I145:4433;52346:27582)
                                                  width: double.infinity,
                                                  child: Text(
                                                    'University of Cambridge',
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
                                    // textcontentZ4Z (I145:4433;52347:27785)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 328*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headline3VX (I145:4433;52346:27585)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // titleyty (I145:4433;52346:27586)
                                                '     Engineering',
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
                                                // subheadVMX (I145:4433;52346:27587)
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
                                          // supportingtextBVF (I145:4433;52346:27589)
                                          constraints: BoxConstraints (
                                            maxWidth: 318*fem,
                                          ),
                                          child: Text(
                                            'I am a hardworking and motivated engineer with knowledge of Mechanical engineers design and...',
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
                                          // actionsSg5 (I145:4433;52346:27590)
                                          margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttonA6H (I145:4433;52346:27591)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 101*fem,
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
                                                // buttonMwT (I145:4433;52346:27592)
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
                      ),
                    ),
                  ),
                  Positioned(
                    // group2608565BQh (145:4435)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 577*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // stackedcard4zH (145:4436)
                            width: double.infinity,
                            height: 286*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // cardoutlinedoS5 (I145:4436;52347:27869)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // contentcontainerXN5 (I145:4436;52347:27998)
                                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffcac4d0)),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // mediatextcontentq7s (I145:4436;52347:27871)
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // headerXWV (I145:4436;52346:27575)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Container(
                                          // contentdpR (I145:4436;52346:27576)
                                          width: 207*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramm9w (I145:4436;52346:27577)
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
                                                      // initial3t9 (I145:4436;52346:27579)
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
                                                      // avatars3davatar8HnV (I145:4439;52767:23893)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/avatars-3davatar8-sim.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // textXgq (I145:4436;52346:27580)
                                                width: 151*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerFcq (I145:4436;52346:27581)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        'Mario Arocha',
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
                                                      // subheadwEm (I145:4436;52346:27582)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'University of Cambridge',
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
                                        // textcontentRvd (I145:4436;52347:27785)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 328*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // headlineXim (I145:4436;52346:27585)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // title3SD (I145:4436;52346:27586)
                                                    '     Chemical Engineering and Biotechnology',
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
                                                    // subheadA13 (I145:4436;52346:27587)
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
                                              // supportingtextfCh (I145:4436;52346:27589)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 322*fem,
                                              ),
                                              child: Text(
                                                'Gainning knowledge of chemistry including the safe use and disposal of chemicals. Analytical thinking...',
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
                                              // actions637 (I145:4436;52346:27590)
                                              margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // buttonBqF (I145:4436;52346:27591)
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
                                                    // buttoncQm (I145:4436;52346:27592)
                                                    width: 101*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // hgtrhL5s (I145:4436;52346:27592;50716:11408)
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
                                                          // buttonmws (145:4437)
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
                          Container(
                            // autogroupas29mqP (4LyPyuE2WiYxUsJgc9AS29)
                            padding: EdgeInsets.fromLTRB(16*fem, 28*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatars3davatar6t9K (I145:4440;52767:23891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 181*fem),
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/avatars-3davatar6-3WM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // buttonmiu (145:4438)
                                  margin: EdgeInsets.fromLTRB(227*fem, 0*fem, 0*fem, 0*fem),
                                  width: 101*fem,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbaryKB (145:4441)
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
                    // group2608533Cxd (I145:4441;53105:27301)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.43*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // group2608532TNm (I145:4441;53105:27298)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectoryru (I145:4441;53105:27297)
                                left: 7.0666503906*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/vector-vuT.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // segment3FZX (I145:4441;53105:27290)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 32*fem,
                                  height: 50*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconcontainerwSM (I145:4441;53105:27290;52031:21333)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-Fkh.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeltextq1w (I145:4441;53105:27290;50721:10430)
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
                  ),
                  Container(
                    // segment3jd7 (I145:4441;53104:27381)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 31.43*fem, 15*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbxjoSXX (4LyUdrJZDxUQSuxbccbxjo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/prototype/images/auto-group-bxjo.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // labeltextvhb (I145:4441;53104:27381;50721:10430)
                          'People',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Almarai',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.115*ffem/fem,
                            color: Color(0xfffffbfe),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // group2608534EiH (I145:4441;53114:27313)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                      width: 101.87*fem,
                      height: double.infinity,
                      child: Container(
                        // segment3XBb (I145:4441;53114:27305)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupczgvT5F (4LyUuWX8aE8jzXfwAuczgV)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              height: 32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconcontainerwm7 (I145:4441;53114:27305;52031:21333)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-45s.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorRRP (I145:4441;53114:27310)
                                    left: 6.0666503906*fem,
                                    top: 6*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 19*fem,
                                        height: 21.28*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/vector-t1s.png',
                                          width: 19*fem,
                                          height: 21.28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // badgeVg9 (I145:4441;53114:27311)
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
                              // labeltext58Z (I145:4441;53114:27305;50721:10430)
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
                    // group2608526NtM (I145:4441;53104:27347)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(32.43*fem, 12*fem, 32.43*fem, 15*fem),
                      width: 101.87*fem,
                      height: double.infinity,
                      child: Container(
                        // segment2Teu (I145:4441;50721:10389)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup5duzbFK (4LyVB5uWe3BPwjSSof5dUZ)
                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                              width: double.infinity,
                              height: 32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconcontainerVLh (I145:4441;50721:10389;52031:21333)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-bQH.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // avatars3davatar7ASq (I145:4441;53104:27345;52767:23892)
                                    left: 4.0666503906*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/avatars-3davatar7-zqB.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // labeltexteN1 (I145:4441;50721:10389;50721:10430)
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