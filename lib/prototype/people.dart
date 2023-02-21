import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class People extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // peopletaZ (61:641)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // searchbarjr5 (61:590)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 17*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
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
                    // statelayer87X (I61:590;52977:33949)
                    width: 360*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leadingicon2To (I61:590;52977:33950)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/prototype/images/leading-icon-x37.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // supportingtexthK3 (I61:590;52977:33952)
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
                          // trailingelementsijw (I61:590;52977:33953)
                          width: 88*fem,
                          height: double.infinity,
                          child: Align(
                            // sttrailingiconSvq (I61:590;52977:33954)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                child: Image.asset(
                                  'assets/prototype/images/st-trailing-icon-LXo.png',
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
            ),
            Container(
              // stackedcardVPK (61:1063)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 7*fem),
              width: double.infinity,
              height: 290*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlinedmrd (I61:1063;52347:27869)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // contentcontainersuf (I61:1063;52347:27998)
                  padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // mediatextcontentMpq (I61:1063;52347:27871)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // header4DT (I61:1063;52346:27575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Container(
                            // contentBJ5 (I61:1063;52346:27576)
                            width: 301*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmhjjHc1 (4Ly7191tTLq4bkFnv5mhjj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15*fem, 3*fem),
                                  width: 41*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // monogramzWR (I61:1063;52346:27577)
                                        left: 0*fem,
                                        top: 0*fem,
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
                                        // avatars3davatar21ajX (I61:2111;52767:23906)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 41*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/avatars-3davatar21-YYM.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // textsCq (I61:1063;52346:27580)
                                  width: 245*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headerad3 (I61:1063;52346:27581)
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
                                        // subheadGEy (I61:1063;52346:27582)
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
                          // textcontentxNh (I61:1063;52347:27785)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 328*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // headlineFsb (I61:1063;52346:27585)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // titlensX (I61:1063;52346:27586)
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
                                      // subheadhjb (I61:1063;52346:27587)
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
                                // supportingtextba5 (I61:1063;52346:27589)
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
                                // actionsgbX (I61:1063;52346:27590)
                                margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvzsfBYH (4Ly7Vnrp5CTthmS2VFvzsF)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      width: 100*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // buttonruK (I61:1063;52346:27591)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 99*fem,
                                              height: 40*fem,
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
                                          ),
                                          Positioned(
                                            // buttons3j (145:4649)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 100*fem,
                                                height: 40*fem,
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
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // buttonEHb (I61:1063;52346:27592)
                                      width: 101*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // hgtrhY3P (I61:1063;52346:27592;50716:11408)
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
                                            // buttonPZo (61:1455)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
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
              // autogroupo4i9BEm (4Ly2CcMKWqYJXBEmpZo4i9)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 13*fem),
              width: double.infinity,
              height: 587*fem,
              child: Stack(
                children: [
                  Positioned(
                    // stackedcardgSR (61:1407)
                    left: 0*fem,
                    top: 301*fem,
                    child: Container(
                      width: 360*fem,
                      height: 286*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedBe5 (I61:1407;52347:27869)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // contentcontainerua5 (I61:1407;52347:27998)
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // mediatextcontentQmj (I61:1407;52347:27871)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // headerVoB (I61:1407;52346:27575)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Container(
                                    // contentDUH (I61:1407;52346:27576)
                                    width: 184*fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // monogramM4h (I61:1407;52346:27577)
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
                                                // initialpiy (I61:1407;52346:27579)
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
                                                // avatars3davatar30sBT (I61:2076;52767:23915)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/prototype/images/avatars-3davatar30-CUD.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // textjzM (I61:1407;52346:27580)
                                          width: 128*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // headerGzH (I61:1407;52346:27581)
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
                                                // subheadwqX (I61:1407;52346:27582)
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
                                  // textcontentqAD (I61:1407;52347:27785)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 328*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headline8f7 (I61:1407;52346:27585)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // titlefuw (I61:1407;52346:27586)
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
                                              // subheadzBX (I61:1407;52346:27587)
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
                                        // supportingtext5im (I61:1407;52346:27589)
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
                                        // actionsjYR (I61:1407;52346:27590)
                                        margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buttonqLZ (I61:1407;52346:27591)
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
                                              // buttonFQH (I61:1407;52346:27592)
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
                    // group2608565fU1 (71:7044)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 578*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // stackedcardZJV (61:1361)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 252*fem),
                            width: double.infinity,
                            height: 286*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // cardoutlinedfMX (I61:1361;52347:27869)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // contentcontaineraUV (I61:1361;52347:27998)
                                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffcac4d0)),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // mediatextcontentGs7 (I61:1361;52347:27871)
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // headermYy (I61:1361;52346:27575)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Container(
                                          // contentUTP (I61:1361;52346:27576)
                                          width: 217*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogrambY1 (I61:1361;52346:27577)
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
                                                      // initialUbo (I61:1361;52346:27579)
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
                                                      // avatars3davatar168AZ (I61:1405;52767:23901)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/avatars-3davatar16-K1o.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // textPsB (I61:1361;52346:27580)
                                                width: 161.5*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // header845 (I61:1361;52346:27581)
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
                                                      // subheadzry (I61:1361;52346:27582)
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
                                        // textcontentHbB (I61:1361;52347:27785)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 328*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headlineyU1 (I61:1361;52346:27585)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // titleJFP (I61:1361;52346:27586)
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
                                                    // subheadCbf (I61:1361;52346:27587)
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
                                              // supportingtextgFw (I61:1361;52346:27589)
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
                                              // actionsvRB (I61:1361;52346:27590)
                                              margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // buttondKb (I61:1361;52346:27591)
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
                                                    // buttonSXw (I61:1361;52346:27592)
                                                    width: 101*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // hgtrhxmB (I61:1361;52346:27592;50716:11408)
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
                                                          // buttonmCq (61:2129)
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
                            // buttonm6M (138:4069)
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
              // autogroupewp7Nbw (4Ly3kebdGtbEuU5xmkeWP7)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 15*fem),
              width: double.infinity,
              height: 586*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group2608570sYh (138:4072)
                    left: 0*fem,
                    top: 300*fem,
                    child: Container(
                      width: 360*fem,
                      height: 286*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // stackedcardZgR (138:4073)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedHsK (I138:4073;52347:27869)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // contentcontainercPo (I138:4073;52347:27998)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // mediatextcontentWk5 (I138:4073;52347:27871)
                              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // headerQqT (I138:4073;52346:27575)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                    width: double.infinity,
                                    height: 48*fem,
                                    child: Container(
                                      // content8WZ (I138:4073;52346:27576)
                                      width: 207*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // monogramrhT (I138:4073;52346:27577)
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
                                            // textedK (I138:4073;52346:27580)
                                            width: 151*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // headeraG5 (I138:4073;52346:27581)
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
                                                  // subheadG8u (I138:4073;52346:27582)
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
                                    // textcontentZNu (I138:4073;52347:27785)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 328*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headline4aZ (I138:4073;52346:27585)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // titlenmT (I138:4073;52346:27586)
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
                                                // subheadWBf (I138:4073;52346:27587)
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
                                          // supportingtextCaH (I138:4073;52346:27589)
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
                                          // actionsr93 (I138:4073;52346:27590)
                                          margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttonkER (I138:4073;52346:27591)
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
                                                // buttonZhf (I138:4073;52346:27592)
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
                    // group2608565Pgh (138:4076)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 577*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // stackedcardGkV (138:4077)
                            width: double.infinity,
                            height: 286*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // cardoutlinedzwP (I138:4077;52347:27869)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // contentcontainer7m7 (I138:4077;52347:27998)
                                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffcac4d0)),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // mediatextcontent27P (I138:4077;52347:27871)
                                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // headerX49 (I138:4077;52346:27575)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Container(
                                          // contentq4q (I138:4077;52346:27576)
                                          width: 207*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogram9rD (I138:4077;52346:27577)
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
                                                      // initialCpV (I138:4077;52346:27579)
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
                                                      // avatars3davatar834R (I138:4143;52767:23893)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/avatars-3davatar8-KXs.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // textVx1 (I138:4077;52346:27580)
                                                width: 151*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // header1QZ (I138:4077;52346:27581)
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
                                                      // subheadtjF (I138:4077;52346:27582)
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
                                        // textcontentnJq (I138:4077;52347:27785)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 328*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // headline5Yq (I138:4077;52346:27585)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // titleC7f (I138:4077;52346:27586)
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
                                                    // subheadVMf (I138:4077;52346:27587)
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
                                              // supportingtextaP7 (I138:4077;52346:27589)
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
                                              // actionsQd3 (I138:4077;52346:27590)
                                              margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // buttonWg5 (I138:4077;52346:27591)
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
                                                    // buttonuy7 (I138:4077;52346:27592)
                                                    width: 101*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // hgtrhd8R (I138:4077;52346:27592;50716:11408)
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
                                                          // buttonrms (138:4079)
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
                            // autogrouperuuFJD (4Ly4VJ3EZqakgr51SLerUu)
                            padding: EdgeInsets.fromLTRB(16*fem, 28*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatars3davatar6kEy (I138:4147;52767:23891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 181*fem),
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/avatars-3davatar6-rv9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // buttonS7o (138:4080)
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
              // navigationbarSX7 (61:642)
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
                    // group2608533ssK (I61:642;53105:27301)
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
                          // group2608532vah (I61:642;53105:27298)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorFss (I61:642;53105:27297)
                                left: 7.0666503906*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/vector-Ygm.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // segment3jY9 (I61:642;53105:27290)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 32*fem,
                                  height: 50*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconcontainerRQy (I61:642;53105:27290;52031:21333)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-jKb.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeltextV9w (I61:642;53105:27290;50721:10430)
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
                    // segment3ax5 (I61:642;53104:27381)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 31.43*fem, 15*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbue169j (4Ly9KuUfbpFabjigcTbUE1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/prototype/images/auto-group-bue1.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // labeltextZZ7 (I61:642;53104:27381;50721:10430)
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
                    // group2608534sph (I61:642;53114:27313)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                      width: 101.87*fem,
                      height: double.infinity,
                      child: Container(
                        // segment3xr9 (I61:642;53114:27305)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupe5zvh33 (4Ly9d9UwLobtRCPii6E5zV)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              height: 32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconcontainerbPK (I61:642;53114:27305;52031:21333)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-wDf.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectors5w (I61:642;53114:27310)
                                    left: 6.0666503906*fem,
                                    top: 6*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 19*fem,
                                        height: 21.28*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/vector-rVj.png',
                                          width: 19*fem,
                                          height: 21.28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // badge93T (I61:642;53114:27311)
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
                              // labeltextjnM (I61:642;53114:27305;50721:10430)
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
                    // group2608526FVo (I61:642;53104:27347)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(32.43*fem, 12*fem, 32.43*fem, 15*fem),
                      width: 101.87*fem,
                      height: double.infinity,
                      child: Container(
                        // segment2LGM (I61:642;50721:10389)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup37ghrEh (4Ly9uDrV7NLdvsqBt737gH)
                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                              width: double.infinity,
                              height: 32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconcontainerkL5 (I61:642;50721:10389;52031:21333)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-9Rw.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // avatars3davatar7pKw (I61:642;53104:27345;52767:23892)
                                    left: 4.0666503906*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/avatars-3davatar7-VY1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // labeltextUvH (I61:642;50721:10389;50721:10430)
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