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
        // filtersathensRsj (165:5047)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // searchbarry3 (165:5064)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 13*fem),
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
                // statelayerHoT (I165:5064;52977:33949)
                width: 360*fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leadingiconCfX (I165:5064;52977:33950)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/prototype/images/leading-icon-Fph.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // supportingtextFth (I165:5064;52977:33952)
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
                      // trailingelements7g1 (I165:5064;52977:33953)
                      width: 88*fem,
                      height: double.infinity,
                      child: Align(
                        // sttrailingiconFGR (I165:5064;52977:33954)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            child: Image.asset(
                              'assets/prototype/images/st-trailing-icon-wG1.png',
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
              // stackedcardWCM (165:5067)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 17*fem, 12*fem),
              width: double.infinity,
              height: 290*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardoutlinedbUh (I165:5067;52347:27869)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // contentcontainer7C9 (I165:5067;52347:27998)
                  padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // mediatextcontent1oK (I165:5067;52347:27871)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // headerK3K (I165:5067;52346:27575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Container(
                            // contentdZo (I165:5067;52346:27576)
                            width: 301*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgtrfkPX (4LysBcu9kt1bF4ojNkGTRF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15*fem, 3*fem),
                                  width: 41*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // monogrameE1 (I165:5067;52346:27577)
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
                                        // avatars3davatar21dLq (I165:5069;52767:23906)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 41*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/avatars-3davatar21-abo.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // textJC5 (I165:5067;52346:27580)
                                  width: 245*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headerE5j (I165:5067;52346:27581)
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
                                        // subheaduSm (I165:5067;52346:27582)
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
                          // textcontentbqP (I165:5067;52347:27785)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 328*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // headlinehNd (I165:5067;52346:27585)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // titleqUq (I165:5067;52346:27586)
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
                                      // subhead9kR (I165:5067;52346:27587)
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
                                // supportingtextehB (I165:5067;52346:27589)
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
                                // actions9dw (I165:5067;52346:27590)
                                margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupaa8vSN9 (4LyseMdbrBVihbExiQaa8V)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      width: 100*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // buttonKRw (I165:5067;52346:27591)
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
                                            // buttonvAq (165:5070)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                                // statelayermx9 (I165:5070;51631:4827)
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // buttonEKw (I165:5067;52346:27592)
                                      width: 101*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // hgtrhk3P (I165:5067;52346:27592;50716:11408)
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
                                            // buttonnkm (165:5068)
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
              // autogroup59phD5P (4Lyhd4VrPdtYtK8Ut359ph)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 10*fem),
              width: double.infinity,
              height: 1190*fem,
              child: Stack(
                children: [
                  Positioned(
                    // stackedcardHqw (165:5048)
                    left: 0*fem,
                    top: 900*fem,
                    child: Container(
                      width: 360*fem,
                      height: 290*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinednnh (I165:5048;52347:27869)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerWih (I165:5048;52347:27869;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerFAV (I165:5048;52347:27998)
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
                                // iamnotthatinterestingingeneral (165:5049)
                                left: 20*fem,
                                top: 195*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 314*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'I am not that interesting in general but i try to   ...',
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
                                // electricalandcomputerengineeri (165:5050)
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
                                // agriculturaluniversityofathens (165:5051)
                                left: 82*fem,
                                top: 46*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 206*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Agricultural University of Athens',
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
                    // stackedcard1L1 (165:5053)
                    left: 0*fem,
                    top: 299*fem,
                    child: Container(
                      width: 360*fem,
                      height: 286*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedKLh (I165:5053;52347:27869)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayereNy (I165:5053;52347:27869;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerxuT (I165:5053;52347:27998)
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
                                // ilovelovelovelovecatsilovecats (165:5054)
                                left: 15*fem,
                                top: 179*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'I love love love love cats i love cats so much ...',
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
                                // bachelordegreeV2D (165:5055)
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
                                // mechaninalengineeringjBT (165:5056)
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
                                // harokopiouniversityofathensAnZ (165:5057)
                                left: 78*fem,
                                top: 40*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 199*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Harokopio University of Athens',
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
                                // buttonQgu (165:5061)
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
                                    // statelayerGUD (I165:5061;51631:4827)
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
                                // petroslevidisLDB (165:5063)
                                left: 76*fem,
                                top: 22*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Petros Levidis',
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
                    // group2608565zHj (165:5072)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 577*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // stackedcardf8y (165:5073)
                            width: double.infinity,
                            height: 286*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // cardoutlinedmho (I165:5073;52347:27869)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // statelayerh5f (I165:5073;52347:27869;52347:27853)
                                width: double.infinity,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // contentcontainerbB3 (I165:5073;52347:27998)
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
                                      // ilovemoviesandgamenightswithfr (165:5074)
                                      left: 15.5*fem,
                                      top: 178*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 268*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'I love movies and game nights with frie ...',
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
                                      // button72u (165:5076)
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
                                      // katerinatsoka8To (165:5078)
                                      left: 75*fem,
                                      top: 12.5*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 113*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Katerina Tsoka',
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
                                      // bachelordegreePuX (165:5081)
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
                                      // button3jB (165:5082)
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
                                      // avatars3davatar309XK (I165:5085;52767:23915)
                                      left: 16*fem,
                                      top: 14*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 41*fem,
                                          height: 41*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/avatars-3davatar30-BQ9.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // athensuniversityofeconomicsand (165:5107)
                                      left: 79*fem,
                                      top: 35*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 207*fem,
                                          height: 34*fem,
                                          child: Text(
                                            'Athens University of Economics \nand Business',
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
                                    Positioned(
                                      // avatars3davatar15tNR (I168:5686;52767:23900)
                                      left: 14*fem,
                                      top: 14*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 44*fem,
                                          height: 41*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/avatars-3davatar15-eEq.png',
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
                            // autogroupn4u3ZjT (4LyjP6QB1mXni46emaN4u3)
                            padding: EdgeInsets.fromLTRB(15*fem, 29*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatars3davatar23GNy (I165:5086;52767:23908)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 181*fem),
                                  width: 42*fem,
                                  height: 41*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/avatars-3davatar23-8YD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // buttonm4q (165:5077)
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
                    // stackedcardPM7 (165:5088)
                    left: 0*fem,
                    top: 599*fem,
                    child: Container(
                      width: 360*fem,
                      height: 290*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedgb7 (I165:5088;52347:27869)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerQGD (I165:5088;52347:27869;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerKty (I165:5088;52347:27998)
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
                                // buttonRBK (165:5089)
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
                                    // statelayer6YM (I165:5089;51631:4827)
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
                                // group2608580kcu (165:5091)
                                left: 16*fem,
                                top: 16*fem,
                                child: Container(
                                  width: 327*fem,
                                  height: 258*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup7kdtSkd (4LymCdCfZB1hT8mXRy7kDT)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 44*fem),
                                        width: double.infinity,
                                        height: 41*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // avatars3davatar21LLD (I165:5093;52767:23906)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                              width: 41*fem,
                                              height: 41*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/avatars-3davatar21-GDK.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // autogroupwdo31x9 (4LymP34z2Xv2cjvopywdo3)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                                              width: 258*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // alikizervaiLm (165:5094)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Aliki Zerva',
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
                                                    // nationaltechnicaluniversityofa (165:5095)
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
                                        // autogroup17y74Z3 (4LymZnG5djH69zsPvB17y7)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141.5*fem, 40*fem),
                                        width: 165*fem,
                                        height: 43*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // chemicalengineeringxeR (165:5096)
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
                                              // masterdegreebSV (165:5097)
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
                                      Center(
                                        // iamalwaysattheclubspartyingwit (165:5098)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'I am always at the clubs partying with friends  ...',
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
                                        // buttonWSy (165:5092)
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
                    // group2608568Xss (165:5100)
                    left: 16*fem,
                    top: 95*fem,
                    child: Container(
                      width: 327*fem,
                      height: 1089*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwz6mcuK (4LynV64bFR1ytDrCkQWZ6M)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // electricalandcomputerengineeri (165:5104)
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
                                  // connectZi5 (165:5109)
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
                                  // avatars3davatar63NM (I165:5110;52767:23891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/avatars-3davatar6-bBb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupstspLsF (4Lymw29gzkAATGv6KvStsP)
                            width: double.infinity,
                            height: 259*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group2608564UCm (165:5101)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 258*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // avatars3davatar21Zzu (I165:5103;52767:23906)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                                          width: 41*fem,
                                          height: 41*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/avatars-3davatar21-yxZ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Center(
                                          // postgraduatestudentrz1 (165:5113)
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
                                          // autogroup8pp9j2D (4Lyn6WssM4Hz6LgHZx8Pp9)
                                          margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // buttondNV (165:5105)
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
                                                  // statelayeruau (I165:5105;51631:4827)
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
                                                // buttonaBF (165:5102)
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
                                  // sotirispavloucNq (165:5112)
                                  left: 64*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 105*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Sotiris Pavlou',
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
                    // avatars3davatar18k7f (I165:5111;52767:23903)
                    left: 15*fem,
                    top: 926*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 43*fem,
                        child: Image.asset(
                          'assets/prototype/images/avatars-3davatar18-6Dj.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // avatars3davatar28xjX (I168:5688;52767:23913)
                    left: 12*fem,
                    top: 315*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/prototype/images/avatars-3davatar28-2L5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // avatars3davatar26c3P (I168:5690;52767:23911)
                    left: 13*fem,
                    top: 614*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/prototype/images/avatars-3davatar26-K7T.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // avatars3davatar10V7B (I168:5692;52767:23895)
                    left: 13*fem,
                    top: 926*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/prototype/images/avatars-3davatar10-krq.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbary2M (165:5114)
              padding: EdgeInsets.fromLTRB(42.93*fem, 12*fem, 28.97*fem, 15*fem),
              width: 412*fem,
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
                    // group2608532zi9 (I165:5114;53105:27298)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.37*fem, 0*fem),
                    width: 32*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorsmw (I165:5114;53105:27297)
                          left: 7.06640625*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/prototype/images/vector-JMb.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // segment3Z8y (I165:5114;53105:27290)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 32*fem,
                            height: 50*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconcontainer349 (I165:5114;53105:27290;52031:21333)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icon-container-eSh.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // labeltextig5 (I165:5114;53105:27290;50721:10430)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
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
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // segment3aiH (I165:5114;53104:27381)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.37*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdmwsHch (4LytJvMgEeLnQjuX9LDMws)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/prototype/images/auto-group-dmws.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // labeltextN8M (I165:5114;53104:27381;50721:10430)
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
                  Container(
                    // segment3sqo (I165:5114;53114:27305)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.37*fem, 0*fem),
                    width: 32*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqoosytq (4LytZQwXcVPZeaPHn1Qoos)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 32*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconcontainergYM (I165:5114;53114:27305;52031:21333)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/icon-container-dJD.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorwz5 (I165:5114;53114:27310)
                                left: 6.06640625*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 19*fem,
                                    height: 21.28*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/vector-hwK.png',
                                      width: 19*fem,
                                      height: 21.28*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // badgeRPT (I165:5114;53114:27311)
                                left: 16.06640625*fem,
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
                        Container(
                          // labeltextcyj (I165:5114;53114:27305;50721:10430)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // segment2J5s (I165:5114;50721:10389)
                    width: 37*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupneehDid (4Lytqa9GfWjzkfmasZnEeH)
                          margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                          width: double.infinity,
                          height: 32*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconcontainerKFs (I165:5114;50721:10389;52031:21333)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/icon-container-ySm.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // avatars3davatar7bDP (I165:5114;53104:27345;52767:23892)
                                left: 4.06640625*fem,
                                top: 4*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/avatars-3davatar7-ZZP.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // labeltextGqK (I165:5114;50721:10389;50721:10430)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}