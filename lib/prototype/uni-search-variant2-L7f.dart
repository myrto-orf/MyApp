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
      child: TextButton(
        // unisearchvariant2bWD (224:10479)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 571*fem,
          child: Stack(
            children: [
              Positioned(
                // keyboardqvM (224:10480)
                left: 0*fem,
                top: 305*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(5.25*fem, 20*fem, 6.25*fem, 26*fem),
                  width: 390*fem,
                  height: 266*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffffbfe),
                  ),
                  child: Container(
                    // keyboardJow (I224:10480;52515:33064)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // firstrowESh (I224:10480;52515:33065)
                          width: double.infinity,
                          height: 46*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // quYq (I224:10480;52515:33066)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 0*fem),
                                width: 32.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'q',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // wtvZ (I224:10480;52515:33069)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 0*fem),
                                width: 32.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'w',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // eXCq (I224:10480;52515:33072)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 0*fem),
                                width: 32.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'e',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // rwnM (I224:10480;52515:33075)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 0*fem),
                                width: 32.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'r',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // tyyw (I224:10480;52515:33078)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 0*fem),
                                width: 32.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      't',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ydHo (I224:10480;52515:33081)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 0*fem),
                                width: 32.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'y',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // usxq (I224:10480;52515:33084)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 0*fem),
                                width: 32.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'u',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ihws (I224:10480;52515:33087)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 0*fem),
                                width: 32.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'i',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // owrD (I224:10480;52515:33090)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 0*fem),
                                width: 32.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'o',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // pauB (I224:10480;52515:33093)
                                width: 32.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'p',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup8wvwr61 (4M3gDgmNNnX33eXSc88wVw)
                          padding: EdgeInsets.fromLTRB(2.25*fem, 12*fem, 2.25*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // secondrow9L1 (I224:10480;52515:33096)
                                margin: EdgeInsets.fromLTRB(19.75*fem, 0*fem, 19.75*fem, 0*fem),
                                width: double.infinity,
                                height: 46*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // apBF (I224:10480;52515:33097)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                      width: 32.13*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'a',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sFGZ (I224:10480;52515:33100)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                      width: 32.13*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            's',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dgMs (I224:10480;52515:33103)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                      width: 32.13*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'd',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // fv1K (I224:10480;52515:33106)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                      width: 32.13*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'f',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // gZ4H (I224:10480;52515:33109)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                      width: 32.13*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'g',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hCN9 (I224:10480;52515:33112)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                      width: 32.13*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'h',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // jSXP (I224:10480;52515:33115)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                      width: 32.13*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'j',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // kUiy (I224:10480;52515:33118)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                      width: 32.13*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'k',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // lv5B (I224:10480;52515:33121)
                                      width: 32.13*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'l',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429*ffem/fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              Container(
                                // thirdrowMgH (I224:10480;52515:33124)
                                margin: EdgeInsets.fromLTRB(6.75*fem, 0*fem, 6.75*fem, 0*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // leftshiftEzy (I224:10480;52515:33125)
                                      width: 40*fem,
                                      height: 46*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/left-shift-Tm7.png',
                                        width: 40*fem,
                                        height: 46*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // thirdrowiQM (I224:10480;52515:33128)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // z1PT (I224:10480;52515:33129)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 0*fem),
                                            width: 32.57*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffffbfe),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'z',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 21*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1428571429*ffem/fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // xrQ5 (I224:10480;52515:33132)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 0*fem),
                                            width: 32.57*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffffbfe),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'x',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 21*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1428571429*ffem/fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // c6JR (I224:10480;52515:33135)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 0*fem),
                                            width: 32.57*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffffbfe),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'c',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 21*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1428571429*ffem/fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vLCm (I224:10480;52515:33138)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 0*fem),
                                            width: 32.57*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffffbfe),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'v',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 21*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1428571429*ffem/fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // bNfF (I224:10480;52515:33141)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 0*fem),
                                            width: 32.57*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffffbfe),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'b',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 21*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1428571429*ffem/fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // n2E1 (I224:10480;52515:33144)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 0*fem),
                                            width: 32.57*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffffbfe),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'n',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 21*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1428571429*ffem/fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // mqx9 (I224:10480;52515:33147)
                                            width: 32.57*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffffbfe),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'm',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 21*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1428571429*ffem/fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // backspacehjT (I224:10480;52515:33150)
                                      width: 46*fem,
                                      height: 46*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/backspace-a6Z.png',
                                        width: 46*fem,
                                        height: 46*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              Container(
                                // bottomrowzyT (I224:10480;52515:33153)
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 7HP (I224:10480;52515:33154)
                                      width: 43*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe8def8),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '?123',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff1d192b),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // emojixYu (I224:10480;52515:33156)
                                      width: 34*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe7e0ec),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // UGM (I224:10480;52515:33157)
                                            left: 14.5*fem,
                                            top: 14*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 5*fem,
                                                height: 25*fem,
                                                child: Text(
                                                  ',',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 21*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff49454f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // emojiv8M (I224:10480;52515:33158)
                                            left: 11*fem,
                                            top: 10*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 12*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/emoji-XM7.png',
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // qtjP (I224:10480;52515:33166)
                                      width: 34*fem,
                                      height: 46*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/q-Yso.png',
                                        width: 34*fem,
                                        height: 46*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // lightcolorkeyborder03aMK (I224:10480;52515:33168)
                                      width: 154*fem,
                                      height: 46*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/light-color-key-border03-XFs.png',
                                        width: 154*fem,
                                        height: 46*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // periodftZ (I224:10480;52515:33169)
                                      width: 34*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe7e0ec),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '.',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 21*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff49454f),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // enterkeyKiD (I224:10480;52515:33171)
                                      width: 45*fem,
                                      height: 46*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/enter-key-Rc9.png',
                                        width: 45*fem,
                                        height: 46*fem,
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
                // group2608611dD7 (224:11151)
                left: 34*fem,
                top: 0*fem,
                child: Container(
                  width: 528*fem,
                  height: 725*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group2608607KLq (224:11152)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 400*fem,
                          height: 725*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group2608573dMX (224:11153)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 316.07*fem,
                                  height: 51.41*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // searchbarvbX (224:11154)
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
                                            // statelayerndj (I224:11154;52977:33949)
                                            width: 360*fem,
                                            height: double.infinity,
                                            child: Align(
                                              // leadingicon7vu (I224:11154;52977:33950)
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/leading-icon-aff.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // trailingelementsQf7 (224:11155)
                                        left: 9*fem,
                                        top: 6*fem,
                                        child: Container(
                                          width: 88*fem,
                                          height: 40*fem,
                                          child: Align(
                                            // sttrailingicon629 (224:11156)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                child: Image.asset(
                                                  'assets/prototype/images/st-trailing-icon-KG1.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group19WD (224:11158)
                                        left: 277.9575195312*fem,
                                        top: 19.9953613281*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 1*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/group-1-PVP.png',
                                              width: 17*fem,
                                              height: 1*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroup1oK (224:11169)
                                        left: 47*fem,
                                        top: 6*fem,
                                        child: Container(
                                          width: 18*fem,
                                          height: 40*fem,
                                          child: Align(
                                            // autogroupjx6hXFs (4KZun1buVLJfaZKUxLjx6H)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 17*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/auto-group-jx6h.png',
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
                                // listQKf (224:11162)
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
                                        // autogroup7vkjGsf (4M3jsR1ujGQKH7RoKG7VKj)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                        width: double.infinity,
                                        height: 394*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // listitem1xVb (I224:11162;51964:62996)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // buildingblocksstatelayer1enabl (I224:11162;51964:62996;51964:63569)
                                                  width: 243*fem,
                                                  height: 56*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // statelayeraWy (I224:11162;51964:62996;51964:63570)
                                                        left: 16*fem,
                                                        top: 8*fem,
                                                        child: Container(
                                                          width: 211*fem,
                                                          height: 40*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // leadingelement4h3 (I224:11162;51964:62996;51964:63571)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                width: 40*fem,
                                                                height: double.infinity,
                                                              ),
                                                              Container(
                                                                // contentBFs (I224:11162;51964:62996;51964:63573)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                width: 107*fem,
                                                                height: double.infinity,
                                                              ),
                                                              Container(
                                                                // trailingelementgyK (I224:11162;51964:62996;51964:63577)
                                                                height: double.infinity,
                                                                child: Center(
                                                                  // checkboxesdNm (I224:11162;51964:62996;51964:63579)
                                                                  child: SizedBox(
                                                                    width: 40*fem,
                                                                    height: 40*fem,
                                                                    child: Image.asset(
                                                                      'assets/prototype/images/checkboxes-fSu.png',
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
                                                        // npiuniversityofbangladeshvMs (224:11166)
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
                                              // listitem28D3 (I224:11162;51964:62997)
                                              left: 0*fem,
                                              top: 56*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroupgfx3dvV (4M3kZK36f56JUsDaWtgfX3)
                                                  width: 328*fem,
                                                  height: 56*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // statelayerZJM (I224:11162;51964:62997;51964:63570)
                                                        left: 16*fem,
                                                        top: 8*fem,
                                                        child: Container(
                                                          width: 211*fem,
                                                          height: 40*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // leadingelementeah (I224:11162;51964:62997;51964:63571)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                width: 40*fem,
                                                                height: double.infinity,
                                                              ),
                                                              Container(
                                                                // contentmQR (I224:11162;51964:62997;51964:63573)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                width: 107*fem,
                                                                height: double.infinity,
                                                              ),
                                                              Container(
                                                                // trailingelementH7s (I224:11162;51964:62997;51964:63577)
                                                                height: double.infinity,
                                                                child: Center(
                                                                  // checkboxesptV (I224:11162;51964:62997;51964:63579)
                                                                  child: SizedBox(
                                                                    width: 40*fem,
                                                                    height: 40*fem,
                                                                    child: Image.asset(
                                                                      'assets/prototype/images/checkboxes-qss.png',
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
                                                        // nrumoscowpowerengineeringinsti (224:11167)
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
                                              // listitem8Aqs (I224:11162;51964:63003)
                                              left: 0*fem,
                                              top: 112*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // buildingblocksstatelayer1enabl (I224:11162;51964:63003;51964:63569)
                                                  width: 243*fem,
                                                  height: 56*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // statelayermqf (I224:11162;51964:63003;51964:63570)
                                                        left: 16*fem,
                                                        top: 8*fem,
                                                        child: Container(
                                                          width: 211*fem,
                                                          height: 40*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // leadingelementGGd (I224:11162;51964:63003;51964:63571)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                width: 40*fem,
                                                                height: double.infinity,
                                                              ),
                                                              Container(
                                                                // contentao7 (I224:11162;51964:63003;51964:63573)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                width: 107*fem,
                                                                height: double.infinity,
                                                              ),
                                                              Container(
                                                                // trailingelementVfB (I224:11162;51964:63003;51964:63577)
                                                                width: 40*fem,
                                                                height: double.infinity,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // trailingelementqDF (224:11163)
                                                        left: 188*fem,
                                                        top: 6*fem,
                                                        child: Container(
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Center(
                                                            // checkboxeskLD (224:11165)
                                                            child: SizedBox(
                                                              width: 40*fem,
                                                              height: 40*fem,
                                                              child: Image.asset(
                                                                'assets/prototype/images/checkboxes-Qjw.png',
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
                                        // autogrouppfn5qcZ (4M3oW9J7gEuQPczEwsPFN5)
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
                      ),
                      Positioned(
                        // nadbuzanskaszkolawyzszaimmarka (224:11168)
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}