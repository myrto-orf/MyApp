import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 4495;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // componentsyVw (202:5379)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // buttonsRMw (168:7016)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 24*fem, 17*fem, 24*fem),
              width: 427*fem,
              height: 556*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // buttonsri9 (198:5358)
                width: 330*fem,
                height: 418*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(100*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // filledbuttonsLtD (197:5357)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 33*fem),
                      width: 327*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // filledbuttonsC9j (168:7029)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                              width: double.infinity,
                              child: Text(
                                'Filled Buttons:',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Almarai',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.115*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup6xrxdF3 (4LxGyGYr55dgfATpW76XRX)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 96*fem, 16*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group260859568d (168:7027)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  width: 100*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Container(
                                    // group2608593aZb (168:7021)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Container(
                                      // group2608594VRf (168:7026)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Container(
                                        // buttonQoX (168:7022)
                                        padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 12*fem, 10*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff79747e)),
                                          color: Color(0xff0c797a),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Container(
                                          // statelayer5em (I168:7022;51631:4827)
                                          width: double.infinity,
                                          height: double.infinity,
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
                                  ),
                                ),
                                Container(
                                  // buttonUgu (190:5266)
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
                              ],
                            ),
                          ),
                          Container(
                            // group2608596Vru (190:5334)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 2*fem, 16*fem),
                            width: double.infinity,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Container(
                              // buttonBDw (190:5335)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff289395),
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Login',
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
                          Container(
                            // group2608597zBP (197:5353)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: 319*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Container(
                              // buttonemj (197:5354)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff289395),
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Sign up',
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
                        ],
                      ),
                    ),
                    Container(
                      // outlinedbuttons5s3 (190:5339)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                      width: 242*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // outlinedbuttonsZXK (168:7032)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                              width: double.infinity,
                              child: Text(
                                'Outlined Buttons:',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Almarai',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.115*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwfeu1PK (4LxGRnTJod5eP79VYRwfEu)
                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // button11w (168:7017)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                  width: 100*fem,
                                  height: 37*fem,
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
                                Container(
                                  // buttonHNm (190:5263)
                                  width: 100*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff79747e)),
                                    color: Color(0xffffffff),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // textbuttonsGkV (198:5361)
                      width: 152*fem,
                      height: 63*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // labeltextNYd (195:5342)
                            left: 23*fem,
                            top: 38*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 43*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Cancel',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Almarai',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.115*ffem/fem,
                                      color: Color(0xff128b8c),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // textbuttonsZ7K (196:5346)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 152*fem,
                              height: 63*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Center(
                                    // textbuttonsoGZ (190:5341)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Text Buttons:',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buttonqj3 (195:5343)
                                    width: 64*fem,
                                    height: 35*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Delete',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Almarai',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.115*ffem/fem,
                                            color: Color(0xff128b8c),
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
                  ],
                ),
              ),
            ),
            Container(
              // cardsFXs (198:5363)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(30.5*fem, 37*fem, 30.5*fem, 37*fem),
              width: 621*fem,
              height: 849*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // cards6YV (200:5413)
                width: 373.5*fem,
                height: 736*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfh73Q3P (4LxHfzsyqUUVo3hrwBFh73)
                      padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1*fem, 79*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // usersV4q (200:5410)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 87*fem),
                            width: 360*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // usersBTT (198:5399)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Users:',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Almarai',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.115*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // stackedcard3Em (198:5366)
                                  width: double.infinity,
                                  height: 290*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // cardoutlinedxsX (I198:5366;52347:27869)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffcac4d0)),
                                      color: Color(0xfffffbfe),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // contentcontainer5SM (I198:5366;52347:27998)
                                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffcac4d0)),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Container(
                                        // mediatextcontentAyb (I198:5366;52347:27871)
                                        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // headerrrR (I198:5366;52346:27575)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                                              width: double.infinity,
                                              height: 48*fem,
                                              child: Container(
                                                // contentZkq (I198:5366;52346:27576)
                                                width: 301*fem,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupypl5t2R (4LxJ7uJV6BooKSgq3PypL5)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15*fem, 3*fem),
                                                      width: 41*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // monogramZ8Z (I198:5366;52346:27577)
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
                                                            // avatars3davatar21Wi1 (I198:5368;52767:23906)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 41*fem,
                                                                height: 41*fem,
                                                                child: Image.asset(
                                                                  'assets/assets/images/avatars-3davatar21.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // textn9j (I198:5366;52346:27580)
                                                      width: 245*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // headerhXb (I198:5366;52346:27581)
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
                                                            // subheadAg5 (I198:5366;52346:27582)
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
                                              // textcontentEfw (I198:5366;52347:27785)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 328*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headlineKBb (I198:5366;52346:27585)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text(
                                                          // titleeDs (I198:5366;52346:27586)
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
                                                          // subhead9RX (I198:5366;52346:27587)
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
                                                    // supportingtextRdw (I198:5366;52346:27589)
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
                                                    // actionsJhj (I198:5366;52346:27590)
                                                    margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 40*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // buttoncCd (I198:5366;52346:27591)
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
                                                          // buttonNr1 (I198:5366;52346:27592)
                                                          width: 101*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(100*fem),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // hgtrhGgV (I198:5366;52346:27592;50716:11408)
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
                                                                // buttonr8u (198:5367)
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
                              ],
                            ),
                          ),
                          Container(
                            // chats1R7 (200:5411)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // chatsLTP (198:5418)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Chats:',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Almarai',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.115*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // horizontalcardasX (198:5403)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: 370*fem,
                                  height: 78*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // cardoutlinedfty (I198:5403;52350:27878)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffcac4d0)),
                                      color: Color(0xfffffbfe),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // statelayeryPs (I198:5403;52350:27878;52347:27853)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // contentcontainerhKs (I198:5403;52350:27879)
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
                                                // header9Bs (I198:5403;52350:27881)
                                                padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 17*fem),
                                                width: double.infinity,
                                                height: 80*fem,
                                                child: Container(
                                                  // contentTCZ (I198:5403;52350:27882)
                                                  width: 218.5*fem,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // monogrammyw (I198:5403;52350:27883)
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
                                                        // textZ97 (I198:5403;52350:27886)
                                                        width: 163*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // headersfb (I198:5403;52350:27887)
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
                                                              // subheadY13 (I198:5403;52350:27888)
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
                                            // avatars3davatar28d2V (I198:5404;52767:23913)
                                            left: 16*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/avatars-3davatar28-t61.png',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // connectionstDK (200:5412)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // connectionsQBf (200:5316)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                              width: double.infinity,
                              child: Text(
                                ' Connections:',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Almarai',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.115*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // horizontalcardFi5 (200:5392)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                            width: 370*fem,
                            height: 78*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // cardoutlinedjt9 (I200:5392;52350:27878)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // statelayerTZF (I200:5392;52350:27878;52347:27853)
                                width: double.infinity,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // contentcontainerNw7 (I200:5392;52350:27879)
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
                                          // headerETX (I200:5392;52350:27881)
                                          padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                          width: double.infinity,
                                          height: 80*fem,
                                          child: Container(
                                            // contentwsj (I200:5392;52350:27882)
                                            width: 168*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // monogramgKX (I200:5392;52350:27883)
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
                                                  // text2Xo (I200:5392;52350:27886)
                                                  left: 2.5*fem,
                                                  top: 8*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 165.5*fem,
                                                    height: 48*fem,
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
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // avatars3davatar28E85 (I200:5393;52767:23913)
                                      left: 16*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/assets/images/avatars-3davatar28.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // buttonHc9 (200:5394)
                                      left: 249*fem,
                                      top: 15*fem,
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
            ),
            Container(
              // dialogsf6u (200:5414)
              padding: EdgeInsets.fromLTRB(42*fem, 43*fem, 42*fem, 152*fem),
              width: 688*fem,
              height: 849*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // deleteuservYd (200:5430)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 118*fem),
                    width: 315*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // deleteuserbem (200:5429)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            child: Text(
                              'Delete user:',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.115*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // basicdialogrKo (200:5415)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                          width: 312*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(28*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titledescriptionrj7 (I200:5415;50723:10950)
                                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // titleMQy (I200:5415;50723:10951)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 263*fem,
                                      ),
                                      child: Text(
                                        'Are you sure you want to permanently block this user?',
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 23*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3913043478*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // bodyoXs (I200:5415;50723:10952)
                                      'This action cannot be undone',
                                      style: SafeGoogleFont (
                                        'Almarai',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff49454f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupffdxuau (4LxLy9tU6cQAUY88cvFfDX)
                                padding: EdgeInsets.fromLTRB(146*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 83*fem,
                                child: Container(
                                  // actionsoRP (I200:5415;50723:10959)
                                  padding: EdgeInsets.fromLTRB(8*fem, 24*fem, 8*fem, 24*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Container(
                                    // actionsiYM (I200:5415;50723:10961)
                                    width: 134*fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // button34q (I200:5415;50723:10962)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 67*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'Cancel',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.115*ffem/fem,
                                                  color: Color(0xff128b8c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // buttonEv1 (I200:5415;50723:10963)
                                          width: 59*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'Block',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.115*ffem/fem,
                                                  color: Color(0xff128b8c),
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
                  Container(
                    // deleteconersation5vd (200:5446)
                    width: 317*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // deleteconversationznh (200:5445)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            child: Text(
                              'Delete  conversation:',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.115*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // basicdialogFyX (200:5431)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                          width: 312*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(28*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titledescription6jF (I200:5431;50723:10950)
                                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // titleotZ (I200:5431;50723:10951)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 263*fem,
                                      ),
                                      child: Text(
                                        'Are you sure you want to permanently delete this conversation?',
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 23*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3913043478*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // bodyJ4d (I200:5431;50723:10952)
                                      'This action cannot be undone',
                                      style: SafeGoogleFont (
                                        'Almarai',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff49454f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupnw4zcb7 (4LxMVtWFowR4Qsw2GhNw4Z)
                                padding: EdgeInsets.fromLTRB(141*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 83*fem,
                                child: Container(
                                  // actionsXxy (I200:5431;50723:10959)
                                  padding: EdgeInsets.fromLTRB(8*fem, 24*fem, 8*fem, 24*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Container(
                                    // actionsf3b (I200:5431;50723:10961)
                                    width: 139*fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // buttonZuf (I200:5431;50723:10962)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 67*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'Cancel',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.115*ffem/fem,
                                                  color: Color(0xff128b8c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // buttonzzy (I200:5431;50723:10963)
                                          width: 64*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'Delete',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.115*ffem/fem,
                                                  color: Color(0xff128b8c),
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
            Container(
              // autogroupbf1pLL5 (4LwasRNHyEHYekTHnGbf1P)
              padding: EdgeInsets.fromLTRB(55*fem, 0*fem, 0*fem, 0*fem),
              height: 849*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // floatingbuttonsbWu (200:5447)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(31.75*fem, 34*fem, 31.75*fem, 96*fem),
                    width: 421*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // iconsrxd (203:5373)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                            width: double.infinity,
                            child: Text(
                              'Icons:',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.115*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup6eeqW1b (4LwbtPg2t7rrj3iHPW6EEq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227.25*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2608599boj (200:5451)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.75*fem, 5*fem),
                                width: 63.5*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/assets/images/group-2608599.png',
                                  width: 63.5*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // group2608601GQ5 (200:5463)
                                width: 43*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/assets/images/group-2608601.png',
                                  width: 43*fem,
                                  height: 45*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navigationbarB1F (202:5334)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 27*fem, 21*fem, 27*fem),
                    width: 455*fem,
                    height: 799*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // navigationbar3p9 (252:11416)
                      width: double.infinity,
                      height: 141*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // navigationbarAtm (252:11415)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 43*fem),
                            child: Text(
                              'Navigation bar:',
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.115*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // navigationbarT7B (202:5335)
                            padding: EdgeInsets.fromLTRB(42.93*fem, 12*fem, 28.97*fem, 18*fem),
                            width: double.infinity,
                            height: 80*fem,
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
                                  // group2608532tTP (I202:5335;53105:27298)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.37*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // vectorBxH (I202:5335;53105:27297)
                                        left: 7.0666503906*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/assets/images/vector-LKo.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // segment3eqs (I202:5335;53105:27290)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 32*fem,
                                          height: 50*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconcontainerjsK (I202:5335;53105:27290;52031:21333)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: 32*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/icon-container-g1j.png',
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              Text(
                                                // labeltextDnV (I202:5335;53105:27290;50721:10430)
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
                                Container(
                                  // segment3XoB (I202:5335;53104:27381)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.37*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup2fdfqYy (4LwcV8BADUQX9CtqMQ2fDf)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/assets/images/auto-group-2fdf.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeltextiMs (I202:5335;53104:27381;50721:10430)
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
                                Container(
                                  // segment3Eb7 (I202:5335;53114:27305)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.37*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfhw3jXs (4LwcjXvpJrqcndRn4Xfhw3)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // iconcontainerqau (I202:5335;53114:27305;52031:21333)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/assets/images/icon-container.png',
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorWBF (I202:5335;53114:27310)
                                              left: 6.0666503906*fem,
                                              top: 6*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19*fem,
                                                  height: 21.28*fem,
                                                  child: Image.asset(
                                                    'assets/assets/images/vector.png',
                                                    width: 19*fem,
                                                    height: 21.28*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // badgeneZ (I202:5335;53114:27311)
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
                                        // labeltextBgh (I202:5335;53114:27305;50721:10430)
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
                                Container(
                                  // segment2VxH (I202:5335;50721:10389)
                                  width: 37*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupkmvoQZT (4LwcyrrH7nf2qe1tr7kMVo)
                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // iconcontainer7Cy (I202:5335;50721:10389;52031:21333)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/assets/images/icon-container-JxD.png',
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatars3davatar7Ah3 (I202:5335;53104:27345;52767:23892)
                                              left: 4.0666503906*fem,
                                              top: 4.0000610352*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 25*fem,
                                                  height: 25*fem,
                                                  child: Image.asset(
                                                    'assets/assets/images/avatars-3davatar7.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // labeltext2jF (I202:5335;50721:10389;50721:10430)
                                        'Profile',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // menusXR7 (202:5375)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 36.5*fem, 0*fem, 0*fem),
                    width: 371*fem,
                    height: 683*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // menuso7j (272:9887)
                      width: 404*fem,
                      height: 1087.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dropdownmenuKLy (252:11417)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 404*fem,
                              height: 760.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // dropdownmenu1Uh (240:9728)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.5*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Drop down menu:',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group2608606GfX (I242:10117;207:6236)
                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                    width: 400*fem,
                                    height: 725*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group2608573ZuX (I242:10117;207:5713)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 316.07*fem,
                                            height: 51.41*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // searchbarrtd (I242:10117;207:5714)
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
                                                      // statelayerXE5 (I242:10117;207:5714;52977:33949)
                                                      width: 360*fem,
                                                      height: double.infinity,
                                                      child: Align(
                                                        // leadingiconTNd (I242:10117;207:5714;52977:33950)
                                                        alignment: Alignment.topLeft,
                                                        child: SizedBox(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/assets/images/leading-icon.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // trailingelementsj5F (I242:10117;207:5715)
                                                  left: 9*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    width: 88*fem,
                                                    height: 40*fem,
                                                    child: Align(
                                                      // sttrailingiconEXo (I242:10117;207:5716)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/assets/images/st-trailing-icon-FEV.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group1HW5 (I242:10117;207:5718)
                                                  left: 277.9572753906*fem,
                                                  top: 19.9953918457*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 17*fem,
                                                      height: 1*fem,
                                                      child: Image.asset(
                                                        'assets/assets/images/group-1-dX3.png',
                                                        width: 17*fem,
                                                        height: 1*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // levelofeducationAZs (I242:10117;207:5721)
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
                                          // group2608605QDK (I242:10117;207:5751)
                                          left: 40*fem,
                                          top: 51*fem,
                                          child: Container(
                                            width: 360*fem,
                                            height: 674*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Container(
                                              // listhTK (I242:10117;71:7648)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff0d6b6c),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupyzqb1U1 (4LwdtAgTKy1jSuenbpYzqb)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                                    width: double.infinity,
                                                    height: 394*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // listitem1tnh (I242:10117;71:7648;51964:62996)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                                            width: 360*fem,
                                                            height: 58*fem,
                                                            child: Container(
                                                              // statelayerxXf (I242:10117;71:7648;51964:62996;51964:63570)
                                                              width: 211*fem,
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // autogroupyjwbUW1 (4LweJKesd3RhWdnQKcYjwb)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                    width: 163*fem,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // leadingelementNLV (I242:10117;71:7648;51964:62996;51964:63571)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 40*fem,
                                                                            height: 40*fem,
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // contentGwf (I242:10117;71:7648;51964:62996;51964:63573)
                                                                          left: 56*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 107*fem,
                                                                            height: 40*fem,
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // bachelorNzh (I242:10117;71:9494)
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
                                                                    // trailingelementDkR (I242:10117;71:7648;51964:62996;51964:63577)
                                                                    height: double.infinity,
                                                                    child: Center(
                                                                      // checkboxesMrd (I242:10117;71:7648;51964:62996;51964:63579)
                                                                      child: SizedBox(
                                                                        width: 40*fem,
                                                                        height: 40*fem,
                                                                        child: Image.asset(
                                                                          'assets/assets/images/checkboxes.png',
                                                                          width: 40*fem,
                                                                          height: 40*fem,
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
                                                          // listitem2FSD (I242:10117;71:7648;51964:62997)
                                                          left: 0*fem,
                                                          top: 56*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                                            width: 360*fem,
                                                            height: 58*fem,
                                                            child: Container(
                                                              // statelayerj6V (I242:10117;71:7648;51964:62997;51964:63570)
                                                              width: 211*fem,
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // autogroupqpufFKj (4LweroikJ1MvueSeMpQPuf)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                    width: 163*fem,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // leadingelementwyF (I242:10117;71:7648;51964:62997;51964:63571)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 40*fem,
                                                                            height: 40*fem,
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // contents6D (I242:10117;71:7648;51964:62997;51964:63573)
                                                                          left: 56*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 107*fem,
                                                                            height: 40*fem,
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // masterNHs (I242:10117;71:9495)
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
                                                                    // trailingelementcCD (I242:10117;71:7648;51964:62997;51964:63577)
                                                                    width: 40*fem,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // checkboxesvih (I242:10117;71:7648;51964:62997;51964:63579)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 40*fem,
                                                                              height: 40*fem,
                                                                              child: Image.asset(
                                                                                'assets/assets/images/checkboxes-nqB.png',
                                                                                width: 40*fem,
                                                                                height: 40*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // trailingelementQNy (I242:10117;207:5514)
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
                                                          // listitem8Jz9 (I242:10117;71:7648;51964:63003)
                                                          left: 0*fem,
                                                          top: 112*fem,
                                                          child: Container(
                                                            width: 360*fem,
                                                            height: 58*fem,
                                                            child: Container(
                                                              // buildingblocksstatelayer1enabl (I242:10117;71:7648;51964:63003;51964:63569)
                                                              width: 243*fem,
                                                              height: 56*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // statelayerK8Z (I242:10117;71:7648;51964:63003;51964:63570)
                                                                    left: 16*fem,
                                                                    top: 8*fem,
                                                                    child: Container(
                                                                      width: 211*fem,
                                                                      height: 40*fem,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // autogroup1bk91XB (4LwhSu5Keuz45bqZvK1bk9)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                            width: 163*fem,
                                                                            height: double.infinity,
                                                                            child: Stack(
                                                                              children: [
                                                                                Positioned(
                                                                                  // leadingelement7KK (I242:10117;71:7648;51964:63003;51964:63571)
                                                                                  left: 0*fem,
                                                                                  top: 0*fem,
                                                                                  child: Container(
                                                                                    width: 40*fem,
                                                                                    height: 40*fem,
                                                                                  ),
                                                                                ),
                                                                                Positioned(
                                                                                  // contentd2m (I242:10117;71:7648;51964:63003;51964:63573)
                                                                                  left: 56*fem,
                                                                                  top: 0*fem,
                                                                                  child: Container(
                                                                                    width: 107*fem,
                                                                                    height: 40*fem,
                                                                                  ),
                                                                                ),
                                                                                Positioned(
                                                                                  // postgraduatevXf (I242:10117;71:9496)
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
                                                                            // trailingelementn45 (I242:10117;71:7648;51964:63003;51964:63577)
                                                                            width: 40*fem,
                                                                            height: double.infinity,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // trailingelement7c9 (I242:10117;207:5516)
                                                                    left: 187*fem,
                                                                    top: 5*fem,
                                                                    child: Container(
                                                                      width: 40*fem,
                                                                      height: 40*fem,
                                                                      child: Center(
                                                                        // checkboxes1Sd (I242:10117;207:5518)
                                                                        child: SizedBox(
                                                                          width: 40*fem,
                                                                          height: 40*fem,
                                                                          child: Image.asset(
                                                                            'assets/assets/images/checkboxes-P4Z.png',
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
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup4xuduY1 (4LwhqikdQeZ6eiqxsQ4xUD)
                                                    width: double.infinity,
                                                    height: 226*fem,
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
                          ),
                          Positioned(
                            // dropdownmenuwithcheckEKP (252:11419)
                            left: 4*fem,
                            top: 321*fem,
                            child: Container(
                              width: 400*fem,
                              height: 766.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // dropdownmenuwithcheckiVT (252:11418)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Drop down menu with check:',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // filterslevelofeducationchecked (242:10211)
                                    width: double.infinity,
                                    height: 725*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group2608604HBB (I242:10211;207:5732)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 316.07*fem,
                                            height: 51.41*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // searchbarAEy (I242:10211;207:5733)
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
                                                      // statelayerRwb (I242:10211;207:5733;52977:33949)
                                                      width: 360*fem,
                                                      height: double.infinity,
                                                      child: Align(
                                                        // leadingicona3o (I242:10211;207:5733;52977:33950)
                                                        alignment: Alignment.topLeft,
                                                        child: SizedBox(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/assets/images/leading-icon-Agu.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // trailingelementsf5F (I242:10211;207:5734)
                                                  left: 9*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    width: 88*fem,
                                                    height: 40*fem,
                                                    child: Align(
                                                      // sttrailingiconNkM (I242:10211;207:5735)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/assets/images/st-trailing-icon-8us.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group12K7 (I242:10211;207:5737)
                                                  left: 277.9572753906*fem,
                                                  top: 19.9953994751*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 17*fem,
                                                      height: 1*fem,
                                                      child: Image.asset(
                                                        'assets/assets/images/group-1-HdX.png',
                                                        width: 17*fem,
                                                        height: 1*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // levelofeducationHkq (I242:10211;207:5740)
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
                                          // listibF (I242:10211;207:5596)
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
                                                  // autogroup3ayunLD (4Lwnh5fozkm4uL15MR3AYu)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                                  width: double.infinity,
                                                  height: 394*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // listitem1GWH (I242:10211;207:5596;51964:62996)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                                          width: 360*fem,
                                                          height: 58*fem,
                                                          child: Container(
                                                            // statelayer8oP (I242:10211;207:5596;51964:62996;51964:63570)
                                                            width: 211*fem,
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroupq2zrrjP (4LwoE9cNqvEhDKbGhNQ2zR)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  width: 163*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // leadingelement9iV (I242:10211;207:5596;51964:62996;51964:63571)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 40*fem,
                                                                          height: 40*fem,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // contents8h (I242:10211;207:5596;51964:62996;51964:63573)
                                                                        left: 56*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 107*fem,
                                                                          height: 40*fem,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // bachelorAtV (I242:10211;207:5604)
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
                                                                  // trailingelementRJd (I242:10211;207:5596;51964:62996;51964:63577)
                                                                  width: 40*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // checkboxesjq7 (I242:10211;207:5596;51964:62996;51964:63579)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 40*fem,
                                                                            height: 40*fem,
                                                                            child: Image.asset(
                                                                              'assets/assets/images/checkboxes-q7K.png',
                                                                              width: 40*fem,
                                                                              height: 40*fem,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // checkboxesc8D (I242:10211;207:5509)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 40*fem,
                                                                            height: 40*fem,
                                                                            child: Image.asset(
                                                                              'assets/assets/images/checkboxes-Kdw.png',
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
                                                        // listitem2Vho (I242:10211;207:5596;51964:62997)
                                                        left: 0*fem,
                                                        top: 56*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                                          width: 360*fem,
                                                          height: 58*fem,
                                                          child: Container(
                                                            // statelayerNmb (I242:10211;207:5596;51964:62997;51964:63570)
                                                            width: 211*fem,
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroupkjxth3B (4LwoiU8XKwQnwgzCaNKjXT)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  width: 163*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // leadingelementnKX (I242:10211;207:5596;51964:62997;51964:63571)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 40*fem,
                                                                          height: 40*fem,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // contentVDw (I242:10211;207:5596;51964:62997;51964:63573)
                                                                        left: 56*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 107*fem,
                                                                          height: 40*fem,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // masterQ61 (I242:10211;207:5605)
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
                                                                  // trailingelementFcR (I242:10211;207:5596;51964:62997;51964:63577)
                                                                  width: 40*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // checkboxesAjP (I242:10211;207:5596;51964:62997;51964:63579)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 40*fem,
                                                                            height: 40*fem,
                                                                            child: Image.asset(
                                                                              'assets/assets/images/checkboxes-6S9.png',
                                                                              width: 40*fem,
                                                                              height: 40*fem,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // trailingelementEjF (I242:10211;207:5601)
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
                                                        // listitem8Kkh (I242:10211;207:5596;51964:63003)
                                                        left: 0*fem,
                                                        top: 112*fem,
                                                        child: Container(
                                                          width: 360*fem,
                                                          height: 58*fem,
                                                          child: Container(
                                                            // buildingblocksstatelayer1enabl (I242:10211;207:5596;51964:63003;51964:63569)
                                                            width: 243*fem,
                                                            height: 56*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // statelayerXbs (I242:10211;207:5596;51964:63003;51964:63570)
                                                                  left: 16*fem,
                                                                  top: 8*fem,
                                                                  child: Container(
                                                                    width: 211*fem,
                                                                    height: 40*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // autogroupkxpxyCy (4LwrGtsD1fjGFPUbfykxPX)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                          width: 163*fem,
                                                                          height: double.infinity,
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // leadingelement4ER (I242:10211;207:5596;51964:63003;51964:63571)
                                                                                left: 0*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 40*fem,
                                                                                  height: 40*fem,
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // contentjrM (I242:10211;207:5596;51964:63003;51964:63573)
                                                                                left: 56*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 107*fem,
                                                                                  height: 40*fem,
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // postgraduateqPb (I242:10211;207:5606)
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
                                                                          // trailingelementtMs (I242:10211;207:5596;51964:63003;51964:63577)
                                                                          width: 40*fem,
                                                                          height: double.infinity,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // trailingelement1hP (I242:10211;207:5597)
                                                                  left: 187*fem,
                                                                  top: 5*fem,
                                                                  child: Container(
                                                                    width: 40*fem,
                                                                    height: 40*fem,
                                                                    child: Center(
                                                                      // checkboxes81K (I242:10211;207:5599)
                                                                      child: SizedBox(
                                                                        width: 40*fem,
                                                                        height: 40*fem,
                                                                        child: Image.asset(
                                                                          'assets/assets/images/checkboxes-Geq.png',
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
                                                        // seemoreQUd (I242:10211;211:11123)
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
                                                        // rectangle36f9f (I242:10211;211:11124)
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
                                                  // autogroupahadtHK (4LwriDUMHAknctqnKPaHaD)
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // listszr9 (202:5376)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 22*fem, 0*fem, 0*fem),
                    width: 279*fem,
                    height: 384*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // listsUFX (252:11423)
                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                      width: 362*fem,
                      height: 740*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // dropdownlistYFP (252:11420)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            child: Text(
                              'Drop down list:',
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.115*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dropdownlistox1 (242:10361)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 360*fem,
                            height: 682*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // menu5uX (242:10313)
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
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
                                // menulistvQM (I242:10313;51977:35630)
                                width: double.infinity,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // menulistitem1S7o (I242:10313;51977:35631)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 360*fem,
                                        height: 58*fem,
                                        child: Container(
                                          // listitemlistitem0densityvHs (I242:10313;51977:35631;51977:35681)
                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // statelayerQTw (I242:10313;51977:35631;51977:35681;51964:63040)
                                                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 9*fem),
                                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                width: 213*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  // contentHnd (I242:10313;51977:35631;51977:35681;51964:63041)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Text(
                                                    'Delete chat',
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
                                              Container(
                                                // autogroupthyqLW1 (4LwwFauWaA5JiKpRPstHYq)
                                                width: 360*fem,
                                                height: 1*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/auto-group-thyq.png',
                                                  width: 360*fem,
                                                  height: 1*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // menulistitem2Qkm (I242:10313;51977:35632)
                                      left: 0*fem,
                                      top: 56*fem,
                                      child: Container(
                                        width: 360*fem,
                                        height: 58*fem,
                                        child: Container(
                                          // listitemlistitem0densityuhX (I242:10313;51977:35632;51977:35681)
                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // statelayerbqF (I242:10313;51977:35632;51977:35681;51964:63040)
                                                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 9*fem),
                                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                width: 213*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  // contentHxy (I242:10313;51977:35632;51977:35681;51964:63041)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Text(
                                                    'Mute',
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
                                              Container(
                                                // autogroupkvuo9kH (4LwwZAEZSytLuSGmBgkVuo)
                                                width: 360*fem,
                                                height: 1*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/auto-group-kvuo.png',
                                                  width: 360*fem,
                                                  height: 1*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // menulistitem3TFB (I242:10313;51977:35633)
                                      left: 0*fem,
                                      top: 112*fem,
                                      child: Container(
                                        width: 360*fem,
                                        height: 58*fem,
                                        child: Container(
                                          // listitemlistitem0densityYnR (I242:10313;51977:35633;51977:35681)
                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // statelayerqmX (I242:10313;51977:35633;51977:35681;51964:63040)
                                                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 9*fem),
                                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                width: 213*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  // contentwJm (I242:10313;51977:35633;51977:35681;51964:63041)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Text(
                                                    'Block',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.5*fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupjwa1Byo (4LwwruDztivkHNckpajWa1)
                                                width: 360*fem,
                                                height: 1*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/auto-group-jwa1.png',
                                                  width: 360*fem,
                                                  height: 1*fem,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // searchHG9 (202:5377)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 28*fem, 27*fem, 28*fem),
                    width: 382*fem,
                    height: 363*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // searchxNH (272:9888)
                      width: double.infinity,
                      height: 228*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchbarforchat5xh (252:11499)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 50*fem),
                            width: 328*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // searchbarforchatnMK (252:11496)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 11*fem),
                                  child: Text(
                                    'Search bar for chat:',
                                    style: SafeGoogleFont (
                                      'Almarai',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.115*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // buildingsearchchatblock4Zj (252:11498)
                                  width: double.infinity,
                                  height: 56*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // searchbarnVj (252:11485)
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
                                            // statelayerFeD (I252:11485;52977:33949)
                                            width: 360*fem,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // leadingiconmsT (I252:11485;52977:33950)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/assets/images/leading-icon-Vc1.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // supportingtext45s (I252:11485;52977:33952)
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
                                                  // trailingelementsvds (I252:11485;52977:33953)
                                                  width: 88*fem,
                                                  height: double.infinity,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // useraddr1j (252:11486)
                                        left: 20.8334960938*fem,
                                        top: 17.625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20.63*fem,
                                            height: 21.79*fem,
                                            child: Image.asset(
                                              'assets/assets/images/user-add.png',
                                              width: 20.63*fem,
                                              height: 21.79*fem,
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
                          Container(
                            // generalsearchbarKAD (252:11502)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            width: 328*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(28*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // generalsearchbarnJh (252:11501)
                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'General search bar:',
                                    style: SafeGoogleFont (
                                      'Almarai',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.115*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // buildingsearchblockTQq (252:11500)
                                  width: double.infinity,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Container(
                                    // searchbarNnh (252:11441)
                                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: double.infinity,
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
                                      // statelayerdid (I252:11441;52977:33949)
                                      width: 360*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingiconYqb (I252:11441;52977:33950)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-icon-ZBj.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                          Container(
                                            // supportingtextEiR (I252:11441;52977:33952)
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
                                            // trailingelementsvLM (I252:11441;52977:33953)
                                            width: 88*fem,
                                            height: double.infinity,
                                            child: Align(
                                              // sttrailingiconrE1 (I252:11441;52977:33954)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                  child: Image.asset(
                                                    'assets/assets/images/st-trailing-icon.png',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // textfields3JV (202:5378)
                    padding: EdgeInsets.fromLTRB(59*fem, 55*fem, 0*fem, 0*fem),
                    width: 457*fem,
                    height: 736*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // textfields9MX (272:9988)
                      width: 532*fem,
                      height: 1129*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // emptytextfield4zH (272:9982)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 400*fem,
                              height: 775*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // emptytextfieldjad (272:9981)
                                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 32*fem),
                                    child: Text(
                                      'Empty text field:',
                                      style: SafeGoogleFont (
                                        'Almarai',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.115*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buildingemptytextfieldblock23w (272:9798)
                                    width: double.infinity,
                                    height: 725*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // searchbarixM (272:9800)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 316.07*fem,
                                            height: 51.41*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // searchbarnSR (272:9801)
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
                                                      // statelayerF57 (I272:9801;52977:33949)
                                                      width: 360*fem,
                                                      height: double.infinity,
                                                      child: Align(
                                                        // leadingiconmJM (I272:9801;52977:33950)
                                                        alignment: Alignment.topLeft,
                                                        child: SizedBox(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/assets/images/leading-icon-zxu.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // trailingelementsrKo (272:9802)
                                                  left: 9*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    width: 88*fem,
                                                    height: 40*fem,
                                                    child: Align(
                                                      // sttrailingiconYiR (272:9803)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/assets/images/st-trailing-icon-58y.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group1ncm (272:9805)
                                                  left: 277.9572753906*fem,
                                                  top: 19.9953918457*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 17*fem,
                                                      height: 1*fem,
                                                      child: Image.asset(
                                                        'assets/assets/images/group-1-VgZ.png',
                                                        width: 17*fem,
                                                        height: 1*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // s8R (272:9808)
                                                  left: 66*fem,
                                                  top: 12*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 5*fem,
                                                      height: 24*fem,
                                                      child: Text(
                                                        '|',
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
                                          // listuqo (272:9810)
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
                                                  // autogroupa8nyPW5 (4Lx237bk79ysfwVXQsA8ny)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                                  width: double.infinity,
                                                  height: 394*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // listitem1fyP (I272:9810;51964:62996)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                                          width: 360*fem,
                                                          height: 58*fem,
                                                          child: Container(
                                                            // statelayer8c5 (I272:9810;51964:62996;51964:63570)
                                                            width: 211*fem,
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroupm2msqmP (4Lx2XgcUSZ12BYiw4Vm2ms)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  width: 163*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // leadingelementKwT (I272:9810;51964:62996;51964:63571)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 40*fem,
                                                                          height: 40*fem,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // contentdSM (I272:9810;51964:62996;51964:63573)
                                                                        left: 56*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 107*fem,
                                                                          height: 40*fem,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // atstilluniversityjVP (272:9814)
                                                                        left: 20.5*fem,
                                                                        top: 9.5*fem,
                                                                        child: Center(
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 131*fem,
                                                                              height: 24*fem,
                                                                              child: Text(
                                                                                'A.T. Still University',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Almarai',
                                                                                  fontSize: 16*ffem,
                                                                                  fontWeight: FontWeight.w400,
                                                                                  height: 1.5*ffem/fem,
                                                                                  letterSpacing: 0.150000006*fem,
                                                                                  color: Color(0xff000000),
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
                                                                  // trailingelementw5f (I272:9810;51964:62996;51964:63577)
                                                                  height: double.infinity,
                                                                  child: Center(
                                                                    // checkboxes5Bs (I272:9810;51964:62996;51964:63579)
                                                                    child: SizedBox(
                                                                      width: 40*fem,
                                                                      height: 40*fem,
                                                                      child: Image.asset(
                                                                        'assets/assets/images/checkboxes-c6H.png',
                                                                        width: 40*fem,
                                                                        height: 40*fem,
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
                                                        // listitem28vq (I272:9810;51964:62997)
                                                        left: 0*fem,
                                                        top: 56*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 10*fem),
                                                          width: 360*fem,
                                                          height: 58*fem,
                                                          child: Container(
                                                            // statelayerQ7f (I272:9810;51964:62997;51964:63570)
                                                            width: 211*fem,
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroupt8irv61 (4Lx31foqnjiPYGLZFKT8iR)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  width: 163*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // leadingelementDL1 (I272:9810;51964:62997;51964:63571)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 40*fem,
                                                                          height: 40*fem,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // contentX5o (I272:9810;51964:62997;51964:63573)
                                                                        left: 56*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          width: 107*fem,
                                                                          height: 40*fem,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // aalborguniversityded (272:9815)
                                                                        left: 21*fem,
                                                                        top: 7.5*fem,
                                                                        child: Center(
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 130*fem,
                                                                              height: 24*fem,
                                                                              child: Text(
                                                                                'Aalborg University',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Almarai',
                                                                                  fontSize: 16*ffem,
                                                                                  fontWeight: FontWeight.w400,
                                                                                  height: 1.5*ffem/fem,
                                                                                  letterSpacing: 0.150000006*fem,
                                                                                  color: Color(0xff000000),
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
                                                                  // trailingelement3iM (I272:9810;51964:62997;51964:63577)
                                                                  height: double.infinity,
                                                                  child: Center(
                                                                    // checkboxesPXK (I272:9810;51964:62997;51964:63579)
                                                                    child: SizedBox(
                                                                      width: 40*fem,
                                                                      height: 40*fem,
                                                                      child: Image.asset(
                                                                        'assets/assets/images/checkboxes-4xD.png',
                                                                        width: 40*fem,
                                                                        height: 40*fem,
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
                                                        // listitem8h2D (I272:9810;51964:63003)
                                                        left: 0*fem,
                                                        top: 112*fem,
                                                        child: Container(
                                                          width: 360*fem,
                                                          height: 58*fem,
                                                          child: Container(
                                                            // buildingblocksstatelayer1enabl (I272:9810;51964:63003;51964:63569)
                                                            width: 243*fem,
                                                            height: 56*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // statelayerue5 (I272:9810;51964:63003;51964:63570)
                                                                  left: 16*fem,
                                                                  top: 8*fem,
                                                                  child: Container(
                                                                    width: 211*fem,
                                                                    height: 40*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // autogrouppxjdPp9 (4Lx4ehupaKgHXKuKb9pXJd)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                          width: 163*fem,
                                                                          height: double.infinity,
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // leadingelementHPj (I272:9810;51964:63003;51964:63571)
                                                                                left: 0*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 40*fem,
                                                                                  height: 40*fem,
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // contentNRB (I272:9810;51964:63003;51964:63573)
                                                                                left: 56*fem,
                                                                                top: 0*fem,
                                                                                child: Container(
                                                                                  width: 107*fem,
                                                                                  height: 40*fem,
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // aaltouniversityH2M (272:9816)
                                                                                left: 34.5*fem,
                                                                                top: 5.5*fem,
                                                                                child: Center(
                                                                                  child: Align(
                                                                                    child: SizedBox(
                                                                                      width: 111*fem,
                                                                                      height: 24*fem,
                                                                                      child: Text(
                                                                                        'Aalto University',
                                                                                        textAlign: TextAlign.center,
                                                                                        style: SafeGoogleFont (
                                                                                          'Almarai',
                                                                                          fontSize: 16*ffem,
                                                                                          fontWeight: FontWeight.w400,
                                                                                          height: 1.5*ffem/fem,
                                                                                          letterSpacing: 0.150000006*fem,
                                                                                          color: Color(0xff000000),
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
                                                                          // trailingelementKjj (I272:9810;51964:63003;51964:63577)
                                                                          width: 40*fem,
                                                                          height: double.infinity,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // trailingelement4BX (272:9811)
                                                                  left: 188*fem,
                                                                  top: 6*fem,
                                                                  child: Container(
                                                                    width: 40*fem,
                                                                    height: 40*fem,
                                                                    child: Center(
                                                                      // checkboxesmLq (272:9813)
                                                                      child: SizedBox(
                                                                        width: 40*fem,
                                                                        height: 40*fem,
                                                                        child: Image.asset(
                                                                          'assets/assets/images/checkboxes-7fT.png',
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
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupkenz4Kw (4Lx56CBMQjwB5fAA5ekenZ)
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // filledtextfileBfT (272:9987)
                            left: 3*fem,
                            top: 374*fem,
                            child: Container(
                              width: 529*fem,
                              height: 755*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // filledtextfieldqk1 (272:9985)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    child: Text(
                                      'Filled text field:',
                                      style: SafeGoogleFont (
                                        'Almarai',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.115*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buildingfilledtextfieldblockvF (272:9983)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    width: 528*fem,
                                    height: 725*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // searchbarbsb (272:9891)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 316.07*fem,
                                            height: 51.41*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // searchbarHkR (272:9892)
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
                                                      // statelayerA3X (I272:9892;52977:33949)
                                                      width: 360*fem,
                                                      height: double.infinity,
                                                      child: Align(
                                                        // leadingiconh3T (I272:9892;52977:33950)
                                                        alignment: Alignment.topLeft,
                                                        child: SizedBox(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/assets/images/leading-icon-yJV.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // trailingelementsxVB (272:9893)
                                                  left: 9*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    width: 88*fem,
                                                    height: 40*fem,
                                                    child: Align(
                                                      // sttrailingicon4HK (272:9894)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/assets/images/st-trailing-icon-AA1.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group1vKX (272:9896)
                                                  left: 277.9572753906*fem,
                                                  top: 19.9953918457*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 17*fem,
                                                      height: 1*fem,
                                                      child: Image.asset(
                                                        'assets/assets/images/group-1.png',
                                                        width: 17*fem,
                                                        height: 1*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // textonsearchbarz4V (272:9907)
                                                  left: 47*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 40*fem,
                                                    child: Align(
                                                      // autogrouposgmG21 (4KZuxko16Xfj7pG53XoSGM)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 17*fem,
                                                        height: 40*fem,
                                                        child: Image.asset(
                                                          'assets/assets/images/auto-group-osgm.png',
                                                          width: 17*fem,
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
                                        Positioned(
                                          // listMJM (272:9900)
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
                                                  // autogroupkaeqD5f (4Lx9kE65QSUJe7ku1fkaeq)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                                  width: double.infinity,
                                                  height: 394*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // listitem1HbK (I272:9900;51964:62996)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          width: 360*fem,
                                                          height: 58*fem,
                                                          child: Container(
                                                            // buildingblocksstatelayer1enabl (I272:9900;51964:62996;51964:63569)
                                                            width: 243*fem,
                                                            height: 56*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // statelayertr1 (I272:9900;51964:62996;51964:63570)
                                                                  left: 16*fem,
                                                                  top: 8*fem,
                                                                  child: Container(
                                                                    width: 211*fem,
                                                                    height: 40*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // leadingelementjLq (I272:9900;51964:62996;51964:63571)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                          width: 40*fem,
                                                                          height: double.infinity,
                                                                        ),
                                                                        Container(
                                                                          // contentSm3 (I272:9900;51964:62996;51964:63573)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                          width: 107*fem,
                                                                          height: double.infinity,
                                                                        ),
                                                                        Container(
                                                                          // trailingelementwxh (I272:9900;51964:62996;51964:63577)
                                                                          height: double.infinity,
                                                                          child: Center(
                                                                            // checkboxesHmf (I272:9900;51964:62996;51964:63579)
                                                                            child: SizedBox(
                                                                              width: 40*fem,
                                                                              height: 40*fem,
                                                                              child: Image.asset(
                                                                                'assets/assets/images/checkboxes-bFj.png',
                                                                                width: 40*fem,
                                                                                height: 40*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // npiuniversityofbangladeshnCd (272:9904)
                                                                  left: 24*fem,
                                                                  top: 23*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 215*fem,
                                                                      height: 24*fem,
                                                                      child: Text(
                                                                        'N.P.I. University of Bangladesh',
                                                                        style: SafeGoogleFont (
                                                                          'Almarai',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.5*ffem/fem,
                                                                          letterSpacing: 0.150000006*fem,
                                                                          color: Color(0xff000000),
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
                                                        // listitem2bA5 (I272:9900;51964:62997)
                                                        left: 0*fem,
                                                        top: 56*fem,
                                                        child: Container(
                                                          width: 360*fem,
                                                          height: 58*fem,
                                                          child: Container(
                                                            // autogrouprphbWH3 (4LxAKsng3q26LuehyVRphb)
                                                            width: 328*fem,
                                                            height: 56*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // statelayerRuo (I272:9900;51964:62997;51964:63570)
                                                                  left: 16*fem,
                                                                  top: 8*fem,
                                                                  child: Container(
                                                                    width: 211*fem,
                                                                    height: 40*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // leadingelementuKB (I272:9900;51964:62997;51964:63571)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                          width: 40*fem,
                                                                          height: double.infinity,
                                                                        ),
                                                                        Container(
                                                                          // contentpS9 (I272:9900;51964:62997;51964:63573)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                          width: 107*fem,
                                                                          height: double.infinity,
                                                                        ),
                                                                        Container(
                                                                          // trailingelementYN9 (I272:9900;51964:62997;51964:63577)
                                                                          height: double.infinity,
                                                                          child: Center(
                                                                            // checkboxesV2V (I272:9900;51964:62997;51964:63579)
                                                                            child: SizedBox(
                                                                              width: 40*fem,
                                                                              height: 40*fem,
                                                                              child: Image.asset(
                                                                                'assets/assets/images/checkboxes-P9w.png',
                                                                                width: 40*fem,
                                                                                height: 40*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // nrumoscowpowerengineeringinsti (272:9905)
                                                                  left: 24*fem,
                                                                  top: 15.5*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 304*fem,
                                                                      height: 24*fem,
                                                                      child: Text(
                                                                        'N.R.U. Moscow Power Engineering Institute',
                                                                        style: SafeGoogleFont (
                                                                          'Almarai',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.5*ffem/fem,
                                                                          letterSpacing: 0.150000006*fem,
                                                                          color: Color(0xff000000),
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
                                                        // listitem8DMo (I272:9900;51964:63003)
                                                        left: 0*fem,
                                                        top: 112*fem,
                                                        child: Container(
                                                          width: 360*fem,
                                                          height: 58*fem,
                                                          child: Container(
                                                            // buildingblocksstatelayer1enabl (I272:9900;51964:63003;51964:63569)
                                                            width: 243*fem,
                                                            height: 56*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // statelayerQSH (I272:9900;51964:63003;51964:63570)
                                                                  left: 16*fem,
                                                                  top: 8*fem,
                                                                  child: Container(
                                                                    width: 211*fem,
                                                                    height: 40*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // leadingelement6K7 (I272:9900;51964:63003;51964:63571)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                          width: 40*fem,
                                                                          height: double.infinity,
                                                                        ),
                                                                        Container(
                                                                          // contentDPj (I272:9900;51964:63003;51964:63573)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                          width: 107*fem,
                                                                          height: double.infinity,
                                                                        ),
                                                                        Container(
                                                                          // trailingelementjN5 (I272:9900;51964:63003;51964:63577)
                                                                          width: 40*fem,
                                                                          height: double.infinity,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // trailingelement4QM (272:9901)
                                                                  left: 188*fem,
                                                                  top: 6*fem,
                                                                  child: Container(
                                                                    width: 40*fem,
                                                                    height: 40*fem,
                                                                    child: Center(
                                                                      // checkboxesMeM (272:9903)
                                                                      child: SizedBox(
                                                                        width: 40*fem,
                                                                        height: 40*fem,
                                                                        child: Image.asset(
                                                                          'assets/assets/images/checkboxes-ujT.png',
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
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupvbdwetM (4LxCLQGr3oi7QV6eVhvBdw)
                                                  width: double.infinity,
                                                  height: 226*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nadbuzanskaszkolawyzszaimmarka (272:9906)
                                          left: 64*fem,
                                          top: 176.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 464*fem,
                                              height: 24*fem,
                                              child: Text(
                                                'Nadbuzanska Szkola Wyzsza im. Marka J. Karpia w Siemiatyczach',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.150000006*fem,
                                                  color: Color(0xff000000),
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