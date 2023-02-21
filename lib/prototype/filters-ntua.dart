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
        // filtersntuaTfj (165:4623)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // searchbarJAZ (165:4627)
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
                    // statelayersN5 (I165:4627;52977:33949)
                    width: 360*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leadingiconTr5 (I165:4627;52977:33950)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/prototype/images/leading-icon-NwF.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // supportingtexthEd (I165:4627;52977:33952)
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
                          // trailingelementsuLh (I165:4627;52977:33953)
                          width: 88*fem,
                          height: double.infinity,
                          child: Align(
                            // sttrailingicondXb (I165:4627;52977:33954)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                child: Image.asset(
                                  'assets/prototype/images/st-trailing-icon-yc9.png',
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
              // stackedcardgkm (165:4630)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 8*fem),
              width: double.infinity,
              height: 290*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlinedabF (I165:4630;52347:27869)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // contentcontainerVCR (I165:4630;52347:27998)
                  padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // mediatextcontentPHo (I165:4630;52347:27871)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // headerFL1 (I165:4630;52346:27575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Container(
                            // contentLMT (I165:4630;52346:27576)
                            width: 301*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupreirdrM (4LyfDTqnnYnSUNqfe6rEiR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15*fem, 3*fem),
                                  width: 41*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // monogramVdf (I165:4630;52346:27577)
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
                                        // avatars3davatar21jwK (I165:4632;52767:23906)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 41*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/avatars-3davatar21-a7w.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // texty4y (I165:4630;52346:27580)
                                  width: 245*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headergzy (I165:4630;52346:27581)
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
                                        // subheadkzq (I165:4630;52346:27582)
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
                          // textcontentr2H (I165:4630;52347:27785)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 328*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // headlineLCM (I165:4630;52346:27585)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // titlefkR (I165:4630;52346:27586)
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
                                      // subheadNeq (I165:4630;52346:27587)
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
                                // supportingtextsLh (I165:4630;52346:27589)
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
                                // actionsYSq (I165:4630;52346:27590)
                                margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupgin1EKf (4LyfjCVF6NR9HmJeDMGin1)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      width: 100*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // button7PT (I165:4630;52346:27591)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 99*fem,
                                              height: 40*fem,
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
                                          ),
                                          Positioned(
                                            // group2608593725 (168:7020)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 100*fem,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Container(
                                                // buttonPVP (165:4933)
                                                width: double.infinity,
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
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // buttonDDX (I165:4630;52346:27592)
                                      width: 101*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // hgtrhig5 (I165:4630;52346:27592;50716:11408)
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
                                            // button8Uu (165:4631)
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
              // autogrouppv9pvQm (4LyVjQJzk5tG9vD2zmpV9P)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 10*fem),
              width: double.infinity,
              height: 1190*fem,
              child: Stack(
                children: [
                  Positioned(
                    // stackedcardoUZ (165:5016)
                    left: 0*fem,
                    top: 900*fem,
                    child: Container(
                      width: 360*fem,
                      height: 290*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedJAR (I165:5016;52347:27869)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerpPf (I165:5016;52347:27869;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerY4m (I165:5016;52347:27998)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 290*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffcac4d0)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ilovemeetingnewfacesandmakingf (165:5045)
                                left: 22*fem,
                                top: 195*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 311*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'I love meeting new faces and making friends   ...',
                                        textAlign: TextAlign.center,
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
                                  ),
                                ),
                              ),
                              Positioned(
                                // electricalandcomputerengineeri (165:5042)
                                left: 40*fem,
                                top: 121*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 276*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Electrical and Computer Engineering',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
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
                              ),
                              Positioned(
                                // nationaltechnicaluniversityofa (165:5041)
                                left: 83*fem,
                                top: 47*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'National Technical University  of Athens',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff49454f),
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
                  ),
                  Positioned(
                    // stackedcardUPf (165:4625)
                    left: 0*fem,
                    top: 299*fem,
                    child: Container(
                      width: 360*fem,
                      height: 286*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedn9T (I165:4625;52347:27869)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayeruUy (I165:4625;52347:27869;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerdA5 (I165:4625;52347:27998)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 286*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffcac4d0)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ienjoyhikingandgoingontripsall (165:4972)
                                left: 21*fem,
                                top: 179*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'I enjoy hiking and going on trips all around ...',
                                        textAlign: TextAlign.center,
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
                                  ),
                                ),
                              ),
                              Positioned(
                                // bachelordegreejMX (165:4971)
                                left: 34.5*fem,
                                top: 124*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Bachelor Degree',
                                        textAlign: TextAlign.center,
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
                                  ),
                                ),
                              ),
                              Positioned(
                                // mechaninalengineeringPBB (165:4970)
                                left: 34.5*fem,
                                top: 100*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 182*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Mechaninal Engineering',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
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
                              ),
                              Positioned(
                                // nationaltechnicaluniversityofa (165:4969)
                                left: 79*fem,
                                top: 42*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'National Technical University  of Athens',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff49454f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nationaltechnicaluniversityofa (165:4977)
                                left: 79*fem,
                                top: 42*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'National Technical University  of Athens',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff49454f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nationaltechnicaluniversityofa (165:4978)
                                left: 79*fem,
                                top: 42*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'National Technical University  of Athens',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff49454f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonLXf (165:4945)
                                left: 136*fem,
                                top: 234*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 12*fem, 10*fem),
                                  width: 100*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff79747e)),
                                    color: Color(0xff0c797a),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Container(
                                    // statelayer1Nu (I165:4945;51631:4827)
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
                              Positioned(
                                // kostassiokasSUD (165:4968)
                                left: 76*fem,
                                top: 22*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Kostas Siokas',
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
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2608565gdT (165:4634)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 577*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // stackedcardmQ1 (165:4635)
                            width: double.infinity,
                            height: 286*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // cardoutlinedtjX (I165:4635;52347:27869)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // statelayerD17 (I165:4635;52347:27869;52347:27853)
                                width: double.infinity,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // contentcontainerWku (I165:4635;52347:27998)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 360*fem,
                                        height: 286*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffcac4d0)),
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ilovespendingtimeswithfriendsa (165:4967)
                                      left: 19.5*fem,
                                      top: 178*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 260*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'I love spending times with friends and ...',
                                              textAlign: TextAlign.center,
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
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // buttoncxM (165:4637)
                                      left: 243*fem,
                                      top: 237*fem,
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
                                    Positioned(
                                      // katerinaavramidouCff (165:4853)
                                      left: 76*fem,
                                      top: 13.5*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 149*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Katerina Avramidou',
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
                                      ),
                                    ),
                                    Positioned(
                                      // bachelordegreerER (165:4965)
                                      left: 35.5*fem,
                                      top: 119*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 107*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Bachelor Degree',
                                              textAlign: TextAlign.center,
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
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // buttonTzu (165:4941)
                                      left: 136*fem,
                                      top: 234*fem,
                                      child: Container(
                                        width: 100*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff79747e)),
                                          color: Color(0xff0c797a),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // avatars3davatar30YmT (I165:4856;52767:23915)
                                      left: 16*fem,
                                      top: 14*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 41*fem,
                                          height: 41*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/avatars-3davatar30-z3X.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nationaltechnicaluniversityofa (165:4932)
                                      left: 79*fem,
                                      top: 35*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 252*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'National Technical University of Athens',
                                            style: SafeGoogleFont (
                                              'Almarai',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.115*ffem/fem,
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
                          Container(
                            // autogroupkqud47X (4LyXV24LwvT61bT5GbKQUd)
                            padding: EdgeInsets.fromLTRB(15*fem, 29*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatars3davatar23kW9 (I165:4858;52767:23908)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 181*fem),
                                  width: 42*fem,
                                  height: 41*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/avatars-3davatar23-Z1f.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // buttonSds (165:4638)
                                  margin: EdgeInsets.fromLTRB(228*fem, 0*fem, 0*fem, 0*fem),
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
                  Positioned(
                    // stackedcard3df (165:4862)
                    left: 0*fem,
                    top: 599*fem,
                    child: Container(
                      width: 360*fem,
                      height: 290*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedLcm (I165:4862;52347:27869)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerFzd (I165:4862;52347:27869;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerb2u (I165:4862;52347:27998)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 290*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffcac4d0)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonsWD (165:4949)
                                left: 136*fem,
                                top: 234*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 12*fem, 10*fem),
                                  width: 100*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff79747e)),
                                    color: Color(0xff0c797a),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Container(
                                    // statelayerXam (I165:4949;51631:4827)
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
                              Positioned(
                                // group2608580NbP (165:4895)
                                left: 16*fem,
                                top: 16*fem,
                                child: Container(
                                  width: 327*fem,
                                  height: 258*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupvgdkF9P (4LyZLTyK1t5hQArxAVvGDK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 44*fem),
                                        width: double.infinity,
                                        height: 41*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // avatars3davatar21Y8V (I165:4864;52767:23906)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                              width: 41*fem,
                                              height: 41*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/avatars-3davatar21-DDP.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // autogroupyauuDkR (4LyZUTjzFw9EMocGnjYaUu)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                                              width: 259*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // petrosmakrisWjX (165:4976)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Petros Makris',
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
                                                  Center(
                                                    // nationaltechnicaluniversityofa (165:4979)
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Text(
                                                        'National Technical University  of Athens',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Almarai',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.115*ffem/fem,
                                                          color: Color(0xff49454f),
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
                                        // autogroupc4eyEZ3 (4LyZfCw5s8WHu4Yrsvc4ey)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141.5*fem, 35*fem),
                                        width: 165*fem,
                                        height: 43*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // chemicalengineeringKqP (165:4980)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 165*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'Chemical Engineering',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
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
                                            ),
                                            Positioned(
                                              // masterdegreeNHs (165:4981)
                                              left: 4.5*fem,
                                              top: 23*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 95*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Master Degree',
                                                      textAlign: TextAlign.center,
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
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupbcmbRG9 (4LyZksSKALLiF8q3evbCmB)
                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 10*fem, 35*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // iamalwaystheclownofthepartymyf (165:4982)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 312*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'I am always the clown of the party my friends  ...',
                                                      textAlign: TextAlign.center,
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
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // iamalwaystheclownofthepartymyf (165:5044)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 312*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'I am always the clown of the party my friends  ...',
                                                      textAlign: TextAlign.center,
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
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttonaAy (165:4863)
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
                  Positioned(
                    // group2608568nXw (165:4897)
                    left: 16*fem,
                    top: 95*fem,
                    child: Container(
                      width: 327*fem,
                      height: 1089*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvev1Gi1 (4LyaeWcw6qmx76uL2Gvev1)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // electricalandcomputerengineeri (165:4957)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 124.5*fem),
                                    child: Text(
                                      'Electrical and Computer Engineering',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // connectc9b (165:4944)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 351.5*fem),
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
                                Container(
                                  // avatars3davatar6HFj (I165:4974;52767:23891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/avatars-3davatar6-PNm.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmndbmgh (4Lya7rqLfyNjmB3GJ3MnDb)
                            width: double.infinity,
                            height: 259*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group26085646U5 (165:4898)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 258*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // avatars3davatar21NgV (I165:4901;52767:23906)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                                          width: 41*fem,
                                          height: 41*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/avatars-3davatar21-rey.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Center(
                                          // postgraduatestudentrrZ (165:5043)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Postgraduate student',
                                              textAlign: TextAlign.center,
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
                                        ),
                                        Container(
                                          // autogroupn5ivj9f (4LyaH74wAufWczxymSN5iV)
                                          margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttonpwo (165:4953)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 12*fem, 10*fem),
                                                width: 100*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff79747e)),
                                                  color: Color(0xff0c797a),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Container(
                                                  // statelayerVY9 (I165:4953;51631:4827)
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
                                              Container(
                                                // buttonA8V (165:4900)
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
                                Positioned(
                                  // konstantinapappa1Q1 (165:5040)
                                  left: 63*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 143*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Konstantina Pappa',
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
                    // avatars3davatar18SkD (I165:5013;52767:23903)
                    left: 15*fem,
                    top: 926*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 43*fem,
                        child: Image.asset(
                          'assets/prototype/images/avatars-3davatar18-6p5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbar7bT (165:4648)
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
                    // group2608533ZTT (I165:4648;53105:27301)
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
                          // group2608532yGH (I165:4648;53105:27298)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorte9 (I165:4648;53105:27297)
                                left: 7.0666503906*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/vector-2vy.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // segment3mC9 (I165:4648;53105:27290)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 32*fem,
                                  height: 50*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconcontainerrUV (I165:4648;53105:27290;52031:21333)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-cJR.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeltext8wo (I165:4648;53105:27290;50721:10430)
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
                    // segment33J5 (I165:4648;53104:27381)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 31.43*fem, 15*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupj6g5jwb (4LygQvr3TFsmJhCmZtj6g5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/prototype/images/auto-group-j6g5.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // labeltext18R (I165:4648;53104:27381;50721:10430)
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
                    // group2608534JdK (I165:4648;53114:27313)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                      width: 101.87*fem,
                      height: double.infinity,
                      child: Container(
                        // segment3zFF (I165:4648;53114:27305)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupuwghWzH (4LygfWG67ZYE8wdN87Uwgh)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              height: 32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconcontainercXX (I165:4648;53114:27305;52031:21333)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-kTf.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorUJq (I165:4648;53114:27310)
                                    left: 6.0666503906*fem,
                                    top: 6*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 19*fem,
                                        height: 21.28*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/vector-V4h.png',
                                          width: 19*fem,
                                          height: 21.28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // badge9fs (I165:4648;53114:27311)
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
                              // labeltextAqs (I165:4648;53114:27305;50721:10430)
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
                    // group2608526Ubf (I165:4648;53104:27347)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(32.43*fem, 12*fem, 32.43*fem, 15*fem),
                      width: 101.87*fem,
                      height: double.infinity,
                      child: Container(
                        // segment2AUV (I165:4648;50721:10389)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupenhktvH (4Lygv5g8msCgyC3xgLEnhK)
                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                              width: double.infinity,
                              height: 32*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconcontainerQ7w (I165:4648;50721:10389;52031:21333)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-HU9.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // avatars3davatar7Gfw (I165:4648;53104:27345;52767:23892)
                                    left: 4.0666503906*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/avatars-3davatar7-hVw.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // labeltextwXB (I165:4648;50721:10389;50721:10430)
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