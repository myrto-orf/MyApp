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
        // mutedchatzH3 (69:9280)
        width: double.infinity,
        height: 986*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup6p8m3FK (4LzmnmupxggBvaKM6j6p8M)
              left: 24*fem,
              top: 23*fem,
              child: Container(
                width: 328*fem,
                height: 56*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // searchbarva1 (69:9281)
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
                          // statelayerbAM (I69:9281;52977:33949)
                          width: 360*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // leadingiconuRw (I69:9281;52977:33950)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/prototype/images/leading-icon-UDj.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // supportingtextaY5 (I69:9281;52977:33952)
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
                                // trailingelementsRHo (I69:9281;52977:33953)
                                width: 88*fem,
                                height: double.infinity,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // useraddMBT (69:9323)
                      left: 20.8334960938*fem,
                      top: 17.625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20.63*fem,
                          height: 21.79*fem,
                          child: Image.asset(
                            'assets/prototype/images/user-add-sLh.png',
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
              // autogrouprnjpQQd (4Lzn9r93knKu32UPfPRnjP)
              left: 10*fem,
              top: 92*fem,
              child: Container(
                width: 370*fem,
                height: 78*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // sttrailingicontah (69:9282)
                      left: 296*fem,
                      top: 11*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/prototype/images/st-trailing-icon-NQd.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // monogramkso (69:9283)
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
                      // horizontalcardmH7 (69:9286)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 370*fem,
                        height: 78*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedFTB (I69:9286;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayerxsP (I69:9286;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainertm3 (I69:9286;52350:27879)
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
                                      // headerZMP (I69:9286;52350:27881)
                                      padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        // contentgS1 (I69:9286;52350:27882)
                                        width: 218.5*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogramoFj (I69:9286;52350:27883)
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
                                              // texto9F (I69:9286;52350:27886)
                                              width: 163*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headervUm (I69:9286;52350:27887)
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
                                                    // subheadzjX (I69:9286;52350:27888)
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
                                  // avatars3davatar28tK7 (I69:9287;52767:23913)
                                  left: 16*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar28-vzq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconsmorevert24pxxJy (69:9291)
                                  left: 340*fem,
                                  top: 31*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 4*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-morevert24px-DLR.png',
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
              // horizontalcardpc5 (69:9289)
              left: 10*fem,
              top: 181*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedXWV (I69:9289;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayer3jj (I69:9289;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerMkR (I69:9289;52350:27879)
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
                              // header2bf (I69:9289;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // content9AV (I69:9289;52350:27882)
                                width: 303.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramsMP (I69:9289;52350:27883)
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
                                      // textUMB (I69:9289;52350:27886)
                                      width: 248*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerzaR (I69:9289;52350:27887)
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
                                            // subheadsu7 (I69:9289;52350:27888)
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
                          // avatars3davatar26MZP (I69:9290;52767:23911)
                          left: 16*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar26-ZZX.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24pxqUZ (69:9322)
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-2yT.png',
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
              // horizontalcardW4u (69:9294)
              left: 10*fem,
              top: 450*fem,
              child: Container(
                width: 370*fem,
                height: 78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedQAH (I69:9294;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainerWz1 (I69:9294;52350:27879)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // headerRr5 (I69:9294;52350:27881)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contentMzd (I69:9294;52350:27882)
                            margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 2*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // monogramsTB (I69:9294;52350:27883)
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
                                        // initialxDj (I69:9294;52350:27885)
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
                                        // avatars3davatar16Q5j (I69:9295;52767:23901)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/avatars-3davatar16-ouP.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // textgow (I69:9294;52350:27886)
                                  width: 216*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headerPiM (I69:9294;52350:27887)
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
                                        // subhead5bB (I69:9294;52350:27888)
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
                            // mediaB8R (I69:9294;52350:27978)
                            padding: EdgeInsets.fromLTRB(50*fem, 31*fem, 26*fem, 31*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                            ),
                            child: Center(
                              // iconsmorevert24pxtYd (69:9296)
                              child: SizedBox(
                                width: 4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icons-morevert24px-82Z.png',
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
              // horizontalcardagM (69:9299)
              left: 10*fem,
              top: 629*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedUmj (I69:9299;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayeroZ7 (I69:9299;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerw9X (I69:9299;52350:27879)
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
                              // headeraiH (I69:9299;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contenttys (I69:9299;52350:27882)
                                width: 251.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogrampcd (I69:9299;52350:27883)
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
                                      // text2ih (I69:9299;52350:27886)
                                      width: 197*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerLzH (I69:9299;52350:27887)
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
                                            // subheadqRF (I69:9299;52350:27888)
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
                          // avatars3davatar1389T (I69:9300;52767:23898)
                          left: 17*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar13-PWV.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24pxQMs (69:9301)
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-arR.png',
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
              // horizontalcard5yo (69:9314)
              left: 10*fem,
              top: 361*fem,
              child: Container(
                width: 370*fem,
                height: 78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinednNR (I69:9314;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainerHpy (I69:9314;52350:27879)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // headerCS9 (I69:9314;52350:27881)
                      width: double.infinity,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // contentLHT (I69:9314;52350:27882)
                            left: 0*fem,
                            top: 15*fem,
                            child: Container(
                              width: 294.5*fem,
                              height: 48*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramqV7 (I69:9314;52350:27883)
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
                                          // initialXMw (I69:9314;52350:27885)
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
                                          // avatars3davatar15Z3j (I69:9315;52767:23900)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/avatars-3davatar15-r2h.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // textqG9 (I69:9314;52350:27886)
                                    width: 239*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headermQh (I69:9314;52350:27887)
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
                                          // subheadSmj (I69:9314;52350:27888)
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
                            // mediajVw (I69:9314;52350:27978)
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
                                // iconsmorevert24pxQc5 (69:9316)
                                child: SizedBox(
                                  width: 4*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-morevert24px-UTw.png',
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
              // horizontalcarduHw (69:9319)
              left: 10*fem,
              top: 271*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedDJd (I69:9319;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayervyj (I69:9319;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainer4q3 (I69:9319;52350:27879)
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
                              // headerM3T (I69:9319;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentTcH (I69:9319;52350:27882)
                                width: 233.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramPF3 (I69:9319;52350:27883)
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
                                      // textbc1 (I69:9319;52350:27886)
                                      width: 178*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerKY1 (I69:9319;52350:27887)
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
                                            // subheadQZT (I69:9319;52350:27888)
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
                          // avatars3davatar25hHf (I69:9320;52767:23910)
                          left: 16*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar25-viy.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24pxn4D (69:9321)
                          left: 340*fem,
                          top: 37*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-w9P.png',
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
              // horizontalcard41j (69:9326)
              left: 10*fem,
              top: 717*fem,
              child: Container(
                width: 370*fem,
                height: 78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedAKf (I69:9326;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerUbF (I69:9326;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainer1bB (I69:9326;52350:27879)
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
                              // headerUDs (I69:9326;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 17*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentbJV (I69:9326;52350:27882)
                                width: 137.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramXC9 (I69:9326;52350:27883)
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
                                      // textLvH (I69:9326;52350:27886)
                                      width: 82*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerfxZ (I69:9326;52350:27887)
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
                                            // subheadNMB (I69:9326;52350:27888)
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
                          // iconsmorevert24pxg6y (69:9327)
                          left: 340*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-4S1.png',
                                width: 4*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // avatars3davatar18ZgZ (I69:9329;52767:23903)
                          left: 16*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar18-meM.png',
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
              // horizontalcarddwK (69:9309)
              left: 10*fem,
              top: 539*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedM6d (I69:9309;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainerft1 (I69:9309;52350:27879)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // headeraEH (I69:9309;52350:27881)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contentuXT (I69:9309;52350:27882)
                            margin: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 66*fem, 15.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjq9jREu (4LzqhkDyF99PjbCukSJQ9j)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 16*fem, 4*fem),
                                  width: 40*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // monogramK5P (I69:9309;52350:27883)
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
                                        // avatars3davatar10VPB (I69:9310;52767:23895)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 41*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/avatars-3davatar10-6xm.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // textNC5 (I69:9309;52350:27886)
                                  width: 152*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headerVXb (I69:9309;52350:27887)
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
                                        // subheadaJ9 (I69:9309;52350:27888)
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
                            // media5Eu (I69:9309;52350:27978)
                            padding: EdgeInsets.fromLTRB(19*fem, 29*fem, 26*fem, 32*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorm7j (69:9920)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.05*fem, 0.21*fem),
                                  width: 18.95*fem,
                                  height: 17.79*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/vector-YfF.png',
                                    width: 18.95*fem,
                                    height: 17.79*fem,
                                  ),
                                ),
                                Container(
                                  // iconsmorevert24pxeSR (69:9311)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: 4*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-morevert24px-TZP.png',
                                    width: 4*fem,
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
              ),
            ),
            Positioned(
              // horizontalcard7L1 (203:5399)
              left: 10*fem,
              top: 893*fem,
              child: Container(
                width: 370*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedzub (I203:5399;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainerWd3 (I203:5399;52350:27879)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // headerRV7 (I203:5399;52350:27881)
                          left: 16*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                            width: 344*fem,
                            height: 80*fem,
                            child: Container(
                              // contentKKb (I203:5399;52350:27882)
                              width: 163*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramqoj (I203:5399;52350:27883)
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
                                    // textHp9 (I203:5399;52350:27886)
                                    width: 107*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headerDC1 (I203:5399;52350:27887)
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
                                          // subheadkDs (I203:5399;52350:27888)
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
                          // davatars24dHf (203:5400)
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
                                  'assets/prototype/images/avatars-3davatar24-bg-9yF.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // avatars3davatar3fEM (I203:5402;52767:23888)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/prototype/images/avatars-3davatar3-1vM.png',
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
              // horizontalcardZad (203:5378)
              left: 10*fem,
              top: 804*fem,
              child: Container(
                width: 370*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedFyF (I203:5378;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainernTP (I203:5378;52350:27879)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcac4d0)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // headergHs (I203:5378;52350:27881)
                          left: 16*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                            width: 344*fem,
                            height: 80*fem,
                            child: Container(
                              // contentUjX (I203:5378;52350:27882)
                              width: 203*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogram1Df (I203:5378;52350:27883)
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
                                    // textpgu (I203:5378;52350:27886)
                                    width: 147*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headerxHK (I203:5378;52350:27887)
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
                                          // subheadEVj (I203:5378;52350:27888)
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
                          // avatars3davatar248LD (I203:5379;52767:23909)
                          left: 15*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar24-2M3.png',
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
              // navigationbarcFP (69:9330)
              left: 0*fem,
              top: 909*fem,
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
                      // group2608533dAV (I69:9330;53105:27301)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // group2608532VyP (I69:9330;53105:27298)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorq1f (I69:9330;53105:27297)
                                left: 7.0666503906*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/vector-qDX.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // segment37E5 (I69:9330;53105:27290)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 32*fem,
                                  height: 50*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconcontainercgd (I69:9330;53105:27290;52031:21333)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-Njo.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeltextJJZ (I69:9330;53105:27290;50721:10430)
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
                      // group2608530Cuj (I69:9330;53105:27283)
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
                            // segment33vM (I69:9330;53104:27381)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupwy1oavH (4Lzs4893Gx4m45iRTSwy1o)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/auto-group-wy1o.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Text(
                                  // labeltextTz5 (I69:9330;53104:27381;50721:10430)
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
                      // segment3BQH (I69:9330;53114:27305)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 34.93*fem, 15*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupp1uhVQy (4LzsJx3fndaGfZyVnJP1UH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.07*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-p1uh.png',
                              width: 32.07*fem,
                              height: 32*fem,
                            ),
                          ),
                          Text(
                            // labeltextaBX (I69:9330;53114:27305;50721:10430)
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
                      // group2608526HLq (I69:9330;53104:27347)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32.43*fem, 12*fem, 32.43*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // segment2Zp9 (I69:9330;50721:10389)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupn2ehh9f (4LzsbrjAPnTr7NsEBkn2eH)
                                margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconcontainerajF (I69:9330;50721:10389;52031:21333)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-container-WLV.png',
                                            width: 32*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // avatars3davatar7G6H (I69:9330;53104:27345;52767:23892)
                                      left: 4.0666503906*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/avatars-3davatar7-2q3.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // labeltextiys (I69:9330;50721:10389;50721:10430)
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