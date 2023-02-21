import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menuKi5 (69:8594)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 682*fem,
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
          // menulist7P3 (I69:8594;51977:35630)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // menulistitem1DS5 (I69:8594;51977:35631)
                left: 0*fem,
                top: 0*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 360*fem,
                    height: 58*fem,
                    child: Container(
                      // listitemlistitem0densityVeV (I69:8594;51977:35631;51977:35681)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // statelayerPE5 (I69:8594;51977:35631;51977:35681;51964:63040)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 9*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 213*fem,
                            height: 40*fem,
                            child: Container(
                              // contentGYm (I69:8594;51977:35631;51977:35681;51964:63041)
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
                            // autogroupaumfubj (4LzyKShf6beT8w2aLsauMF)
                            width: 360*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-aumf.png',
                              width: 360*fem,
                              height: 1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // menulistitem2cFF (I69:8594;51977:35632)
                left: 0*fem,
                top: 56*fem,
                child: Container(
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // listitemlistitem0densityi3P (I69:8594;51977:35632;51977:35681)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // statelayerps7 (I69:8594;51977:35632;51977:35681;51964:63040)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 24*fem, 8*fem),
                              width: 252*fem,
                              height: 56*fem,
                              child: Container(
                                // contentsaV (I69:8594;51977:35632;51977:35681;51964:63041)
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
                          ),
                        ),
                        Container(
                          // autogroupijeh8WR (4Lzye6qEfPTN3Qmf8kiJeH)
                          width: 360*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/prototype/images/auto-group-ijeh.png',
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
                // menulistitem3dTB (I69:8594;51977:35633)
                left: 0*fem,
                top: 112*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 360*fem,
                    height: 58*fem,
                    child: Container(
                      // listitemlistitem0densityte1 (I69:8594;51977:35633;51977:35681)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // statelayerzBF (I69:8594;51977:35633;51977:35681;51964:63040)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 9*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 213*fem,
                            height: 40*fem,
                            child: Container(
                              // contentHAM (I69:8594;51977:35633;51977:35681;51964:63041)
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
                            // autogroupsapuj2M (4LzzBavmvr1QKU5z6RsApu)
                            width: 360*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-sapu.png',
                              width: 360*fem,
                              height: 1*fem,
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
          );
  }
}