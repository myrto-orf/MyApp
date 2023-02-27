import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/map-athens.dart';
import 'package:myapp/prototype/people.dart';
import 'package:myapp/prototype/chat.dart';

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 1737*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 33*fem,
              top: 761*fem,
              child: Align(
                child: SizedBox(
                  width: 190*fem,
                  height: 18*fem,
                  child: Text(
                    'Connections:',
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
            Positioned(
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 332*fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 260*fem,
                          child: Image.asset(
                            'assets/prototype/images/pexels-irina-iriser-1090977-1.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 128*fem,
                      top: 198*fem,
                      child: Container(
                        width: 134*fem,
                        height: 134*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(70*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: SizedBox(
                            width: 134*fem,
                            height: 134*fem,
                            child: Image.asset(
                              'assets/prototype/images/avatars-3davatar7-oa5.png',
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
            Positioned(
              left: 118*fem,
              top: 352*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 28*fem,
                  child: Text(
                    'Aliki Stavrou\n',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Almarai',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.115*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 87.5*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 215*fem,
                  height: 17*fem,
                  child: Text(
                    'Warsaw University of Technology\n',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Almarai',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.115*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0*fem,
              top: 438*fem,
              child: Container(
                width: 390*fem,
                height: 131*fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 31*fem,
                      top: 22*fem,
                      child: Container(
                        width: 127*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 12*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/prototype/images/icon.png',
                                width: 12*fem,
                                height: 15*fem,
                              ),
                            ),
                            Text(
                              'Warsaw, Poland',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.115*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 53*fem,
                      top: 46*fem,
                      child: Align(
                        child: SizedBox(
                          width: 101*fem,
                          height: 17*fem,
                          child: Text(
                            'Athens, Greece',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Almarai',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.115*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30.3603515625*fem,
                      top: 70*fem,
                      child: Container(
                        width: 165.64*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                              width: 15.64*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/prototype/images/group-2608537.png',
                                width: 15.64*fem,
                                height: 14*fem,
                              ),
                            ),
                            Text(
                              'Postgraduate Student',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.115*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30*fem,
                      top: 94*fem,
                      child: Container(
                        width: 179*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
                              width: 16*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/prototype/images/group-2608537-LZ3.png',
                                width: 16*fem,
                                height: 14*fem,
                              ),
                            ),
                            Text(
                              'Mechanical Engineering',
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.115*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29*fem,
                      top: 47*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/prototype/images/home-03.png',
                            width: 16*fem,
                            height: 17*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0*fem,
              top: 433*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0*fem,
              top: 569*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0*fem,
              top: 741*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 36*fem,
              top: 620.5*fem,
              child: Align(
                child: SizedBox(
                  width: 305*fem,
                  height: 101*fem,
                  child: Text(
                    'Gainning knowledge and experience in the field of electrical and computer engineering. Interested in the multilateral development of character and growth-mindset approach to life. End goal: to assist in the sustainability of our society.',
                    style: SafeGoogleFont (
                      'Almarai',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.115*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 33*fem,
              top: 593*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 18*fem,
                  child: Text(
                    'About:',
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
            Positioned(
              left: 0*fem,
              top: 805*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 9*fem, 84*fem),
                width: 390*fem,
                height: 958*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
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
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      width: 168*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                          Positioned(
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
                                left: 16*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/avatars-3davatar28-ugh.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 249*fem,
                                top: 15*fem,
                                child: 
                                
                                
                                NewWidget(),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
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
                                      padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        width: 185*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
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
                                              left: 2.5*fem,
                                              top: 8*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                                width: 182.5*fem,
                                                height: 48*fem,
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
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 249*fem,
                                  top: 15*fem,
                                  child: 
                                  NewWidget(),
                                ),
                                Positioned(
                                  left: 16*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 41*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar26-vVK.png',
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
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
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
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      width: 174*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                          Positioned(
                                            left: 2.5*fem,
                                            top: 8*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                              width: 171.5*fem,
                                              height: 48*fem,
                                              child: Text(
                                                'Jackie S Obrien',
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
                                left: 16*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/avatars-3davatar25-h4y.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 249*fem,
                                top: 15*fem,
                                child: 
                                  NewWidget(),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
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
                                      padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        width: 165.5*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
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
                                              left: 2.5*fem,
                                              top: 8*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 3.5*fem, 0*fem),
                                                width: 163*fem,
                                                height: 48*fem,
                                                child: Text(
                                                  'Avelaine Côté',
                                                  style: SafeGoogleFont (
                                                    'Almarai',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0xff000000),
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
                                  left: 249*fem,
                                  top: 15*fem,
                                  child: 
                                    NewWidget(),
                                ),
                                Positioned(
                                  left: 16*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar15-PDF.png',
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
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
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
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      width: 214*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
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
                                            left: 2.5*fem,
                                            top: 8*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                              width: 211.5*fem,
                                              height: 48*fem,
                                              child: Text(
                                                'Bianca Gomes Costa',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.150000006*fem,
                                                  color: Color(0xff000000),
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
                                left: 16*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/avatars-3davatar16-Aso.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 249*fem,
                                top: 15*fem,
                                child: 
                                  NewWidget(),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
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
                                      padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        width: 208*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Positioned(
                                              left: 2.5*fem,
                                              top: 8*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                                width: 205.5*fem,
                                                height: 48*fem,
                                                child: Text(
                                                  'Aksel M. Kristensen',
                                                  style: SafeGoogleFont (
                                                    'Almarai',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0xff000000),
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
                                  left: 249*fem,
                                  top: 15*fem,
                                  child: 
                                    NewWidget()
                                ),
                                Positioned(
                                  left: 16*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 41*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar10-GdB.png',
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
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
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
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      width: 182*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                          Positioned(
                                            left: 2.5*fem,
                                            top: 8*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                              width: 179.5*fem,
                                              height: 48*fem,
                                              child: Text(
                                                'Ruben Nekrasov',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.150000006*fem,
                                                  color: Color(0xff000000),
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
                                left: 16*fem,
                                top: 19*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: 39*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar13-mCH.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                  left: 249*fem,
                                  top: 15*fem,
                                  child: 
                                    NewWidget(),
                                )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
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
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      width: 165.5*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                          Positioned(
                                            left: 2.5*fem,
                                            top: 8*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 44.5*fem, 0*fem),
                                              width: 163*fem,
                                              height: 48*fem,
                                              child: Text(
                                                'Lili Feng',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.150000006*fem,
                                                  color: Color(0xff000000),
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
                                left: 16*fem,
                                top: 19*fem,
                                child: Container(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Center(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar18-X6m.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 249*fem,
                                top: 15*fem,
                                child: 
                                  NewWidget(),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
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
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      width: 203*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                          Positioned(
                                            left: 2.5*fem,
                                            top: 8*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                              width: 200.5*fem,
                                              height: 48*fem,
                                              child: Text(
                                                'Jonas Ebersbacher',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.150000006*fem,
                                                  color: Color(0xff000000),
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
                                left: 249*fem,
                                top: 19*fem,
                                child: 
                                  NewWidget(),
                              ),
                              Positioned(
                                left: 16*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/avatars-3davatar24-C1j.png',
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
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
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
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      width: 226*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
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
                                            left: 2.5*fem,
                                            top: 8*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                              width: 223.5*fem,
                                              height: 48*fem,
                                              child: Text(
                                                'George Papadopoulos',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.150000006*fem,
                                                  color: Color(0xff000000),
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
                                left: 249*fem,
                                top: 23*fem,
                                child: 
                                  NewWidget(),
                              ),
                              Positioned(
                                left: 16*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 41*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/avatars-3davatar21-3PK.png',
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
            ),
          ],
        ),
      ),
      ), 
      
bottomNavigationBar: BottomAppBar(
        color: Color(0xb271b5ad),
        child: SizedBox(
          height: 77*fem,
          child: Row(
            mainAxisSize: MainAxisSize.max,   // fit bottomNavigationBar from the one side to the other
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,  // commonly space children
            children: <Widget>[         
              //Map
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Map())
                      );
                    },
                    icon: Image.asset('assets/prototype/images/vector-5au.png', width: 18*fem, height: 18*fem,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "Map",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
              //People
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => People())
                      );
                    },
                    icon: Image.asset('assets/prototype/images/auto-group-ksyz.png', width: 30*fem, height: 30*fem,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "People",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
              //Chat
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Chat())    
                      );
                    },
                    icon: Image.asset('assets/prototype/images/vector-85T.png', width: 18*fem, height: 18*fem,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "Chat",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
            
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => UserProfile())
                      );
                    },
                    icon: Image.asset('assets/prototype/images/avatars-3davatar7-9b3.png', width: 20, height: 20,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "Profile",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),       
    );
  }
}

class NewWidget extends StatefulWidget {
  @override
  _NewWidgetState createState() => _NewWidgetState();
}
class _NewWidgetState extends State<NewWidget> {
  bool _isPressed = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _isPressed = !_isPressed;
        });
      },
      child: Container(
        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
        width: 110,
        height: 40,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff79747e)),
          color: _isPressed ? Color(0xff79747e) : Color(0xffffffff),
          borderRadius: BorderRadius.circular(100),
        ),
        child: Center(
          child: Text(
            _isPressed ? 'Disconnected' : 'Disconnect',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Roboto',
              fontSize: 14,
              fontWeight: FontWeight.w500,
              height: 1.4285714286,
              letterSpacing: 0.1000000015,
              color: _isPressed ? Color(0xffffffff) :Color(0xff0c797a),
            ),
          ),
        ),
      ),
    );
  }
}