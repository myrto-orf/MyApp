import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Map extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mapathens2Cd (167:4873)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group2608595tkd (167:6167)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(872*fem, 993*fem, 859*fem, 849*fem),
                width: 2000*fem,
                height: 2000*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/prototype/images/rectangle-33-bg.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconte9 (167:6163)
                      margin: EdgeInsets.fromLTRB(0*fem, 143*fem, 93*fem, 0*fem),
                      width: 12*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/prototype/images/icon-oRw.png',
                        width: 12*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // iconNpD (167:6164)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 143*fem),
                      width: 12*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/prototype/images/icon-yJ5.png',
                        width: 12*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // iconGPo (167:6166)
                      margin: EdgeInsets.fromLTRB(0*fem, 55*fem, 12*fem, 0*fem),
                      width: 12*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/prototype/images/icon-Vw3.png',
                        width: 12*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // iconxnR (167:6165)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 129*fem),
                      width: 12*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/prototype/images/icon-5am.png',
                        width: 12*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // iconFFj (167:6162)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 39*fem),
                      width: 12*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/prototype/images/icon-hrD.png',
                        width: 12*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // iconYkd (167:6161)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 12*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/prototype/images/icon-RmF.png',
                            width: 12*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbarckV (167:4875)
              left: 0*fem,
              top: 771*fem,
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
                      // group2608533ctu (I167:4875;53105:27301)
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
                            // group2608532GiZ (I167:4875;53105:27298)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectorbkq (I167:4875;53105:27297)
                                  left: 7.0668945312*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/vector-MTj.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // segment3gGV (I167:4875;53105:27290)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 32*fem,
                                    height: 50*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [                                     //---------------einai to trigwnaki, pisteuv delete
                                        Container(
                                          // iconcontainerNQD (I167:4875;53105:27290;52031:21333)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-container-2q3.png',
                                            width: 32*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                        Container(
                                          // labeltextesX (I167:4875;53105:27290;50721:10430)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Map',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Almarai',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.115*ffem/fem,
                                              color: Color(0xffffffff),
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
                    Container(
                      // segment3uYZ (I167:4875;53104:27381)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 31.43*fem, 15*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxpmjcSy (4LyAi7g1sihxyK2NdSXpMj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-xpmj.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Text(
                            // labeltexthUR (I167:4875;53104:27381;50721:10430)
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
                    TextButton(
                      // group2608534Cg5 (I167:4875;53114:27313)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // segment3gr9 (I167:4875;53114:27305)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupeuhbcjo (4LyAwC8ZRmJ988S6ZsEUhB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconcontainerX65 (I167:4875;53114:27305;52031:21333)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-container-h2u.png',
                                            width: 32*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectorCi1 (I167:4875;53114:27310)
                                      left: 6.0668945312*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19*fem,
                                          height: 21.28*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/vector-fKj.png',
                                            width: 19*fem,
                                            height: 21.28*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // badget53 (I167:4875;53114:27311)
                                      left: 16.0668945312*fem,
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
                                // labeltextshf (I167:4875;53114:27305;50721:10430)
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
                      ),
                    ),
                    TextButton(
                      // group2608526Msj (I167:4875;53104:27347)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32.43*fem, 12*fem, 32.43*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // segment2Rsb (I167:4875;50721:10389)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdvp5MmF (4LyBBGZSPKGWPuBjapdvp5)
                                margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconcontainerTZP (I167:4875;50721:10389;52031:21333)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-container-Jpd.png',
                                            width: 32*fem,
                                            height: 32*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // avatars3davatar7ikD (I167:4875;53104:27345;52767:23892)
                                      left: 4.0668945312*fem,
                                      top: 4.0000610352*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/avatars-3davatar7-9b3.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // labeltextbJD (I167:4875;50721:10389;50721:10430)
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
            Positioned(
              // searchbarJiR (167:4876)
              left: 31*fem,
              top: 20*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 0*fem, 7*fem),
                width: 328*fem,
                height: 54*fem,
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
                  // statelayerkqK (I167:4876;52977:33949)
                  width: 360*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leadingiconTzd (I167:4876;52977:33950)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/prototype/images/leading-icon-CtD.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                      Container(
                        // supportingtextkD3 (I167:4876;52977:33952)
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
                        // trailingelementsRKB (I167:4876;52977:33953)
                        width: 88*fem,
                        height: double.infinity,
                        child: Align(
                          // sttrailingiconA1s (I167:4876;52977:33954)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              child: Image.asset(
                                'assets/prototype/images/st-trailing-icon-Zkh.png',
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
          );
  }
}