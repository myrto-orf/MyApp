import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/prototype/dm-1.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/map-athens.dart';
import 'package:myapp/prototype/people.dart';
import 'package:myapp/prototype/userprofile.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 982*fem,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 10*fem,
              top: 92*fem,
              child: Container(
                width: 370*fem,
                height: 78*fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 370*fem,
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
                                      padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        width: 218.5*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15.5*fem, 4*fem),
                                              width: 40*fem,
                                              height: double.infinity,
                                            ),
                                            Container(
                                              width: 163*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 2*fem),
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
                                  left: 16*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar28-Qdj.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 340*fem,
                                  top: 31*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 4*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-morevert24px-jTK.png',
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
              left: 10*fem,
              top: 181*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
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
                            height: 79*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                width: 308*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      ),
                                    Container(
                                      width: 252*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                            width: double.infinity,
                                            child: Text(
                                              'Ik right? The registration was soo...',
                                              textAlign: TextAlign.left,
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
                          left: 16*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar26-vGD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-Lfw.png',
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
              // horizontalcardJpM (65:783)
              left: 10*fem,
              top: 450*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedcKF (I65:783;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayer8Hb (I65:783;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerrUV (I65:783;52350:27879)
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
                              // header8S1 (I65:783;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentFFj (I65:783;52350:27882)
                                width: 251.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramyBj (I65:783;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                    ),
                                    Container(
                                      // textbD7 (I65:783;52350:27886)
                                      width: 197*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // header7x9 (I65:783;52350:27887)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 2*fem),
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
                                            // subheadcP7 (I65:783;52350:27888)
                                            width: double.infinity,
                                            child: Text(
                                              'Warsaw has been amazing :)',
                                              textAlign: TextAlign.left,
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
                          // avatars3davatar137Ks (I65:891;52767:23898)
                          left: 17*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar16-iD3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24pxaUM (65:1299)
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px.png',
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
              // horizontalcardJpM (65:783)
              left: 10*fem,
              top: 629*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedcKF (I65:783;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayer8Hb (I65:783;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerrUV (I65:783;52350:27879)
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
                              // header8S1 (I65:783;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentFFj (I65:783;52350:27882)
                                width: 251.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramyBj (I65:783;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      ),
                                    Container(
                                      // textbD7 (I65:783;52350:27886)
                                      width: 197*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // header7x9 (I65:783;52350:27887)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 2*fem),
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
                                            // subheadcP7 (I65:783;52350:27888)
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
                          // avatars3davatar137Ks (I65:891;52767:23898)
                          left: 17*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar13-Qyj.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24pxaUM (65:1299)
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px.png',
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
              left: 10*fem,
              top: 808*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
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
                            height: 79*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                width: 251.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                    ),
                                    Container(
                                      width: 197*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 2*fem),
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
                                            width: double.infinity,
                                            child: Text(
                                              'Thanks again :)',
                                              textAlign: TextAlign.left,
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
                          left: 17*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar24-bgh.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px.png',
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
            
            
            //aksel
             GestureDetector(
              onTap: () {
                // Navigate to another page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DM()),
                );
              },
              child: Stack(
                children: [
                    Positioned(
                left: 10*fem,
                top: 539*fem,
                child: Container(
                width: 370*fem,
                height: 79*fem,
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
                            height: 79*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffcac4d0)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                width: 251.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramyBj (I65:783;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                    ),
                                    Container(
                                      // textbD7 (I65:783;52350:27886)
                                      width: 197*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // header7x9 (I65:783;52350:27887)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 2*fem),
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
                                            // subheadcP7 (I65:783;52350:27888)
                                            width: double.infinity,
                                            child: Text(
                                              'You: How are you?',
                                              textAlign: TextAlign.left,
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
                          // avatars3davatar137Ks (I65:891;52767:23898)
                          left: 17*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-6xm.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px.png',
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
            Positioned(
              // horizontalcardJpM (65:783)
              left: 10*fem,
              top: 361*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedcKF (I65:783;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayer8Hb (I65:783;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerrUV (I65:783;52350:27879)
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
                              // header8S1 (I65:783;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentFFj (I65:783;52350:27882)
                                width: 251.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramyBj (I65:783;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                    ),
                                    Container(
                                      // textbD7 (I65:783;52350:27886)
                                      width: 197*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // header7x9 (I65:783;52350:27887)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 2*fem),
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
                                            // subheadcP7 (I65:783;52350:27888)
                                            width: double.infinity,
                                            child: Text(
                                              'You: If you need info about the...',
                                              textAlign: TextAlign.left,
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
                          // avatars3davatar137Ks (I65:891;52767:23898)
                          left: 17*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar15-T4Z.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24pxaUM (65:1299)
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px.png',
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
              // horizontalcardCq3 (65:713)
              left: 10*fem,
              top: 271*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlined7BK (I65:713;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerdfT (I65:713;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerkk5 (I65:713;52350:27879)
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
                              // headerpjw (I65:713;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentwpZ (I65:713;52350:27882)
                                width: 233.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogram5A5 (I65:713;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                    ),
                                    Container(
                                      // textu97 (I65:713;52350:27886)
                                      width: 178*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerdL1 (I65:713;52350:27887)
                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 2*fem),
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
                                            // subheadJww (I65:713;52350:27888)
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
                          // avatars3davatar25oth (I65:873;52767:23910)
                          left: 16*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar25-dpq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24px6cu (65:1139)
                          left: 340*fem,
                          top: 37*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-ffb.png',
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
              // horizontalcardyRo (65:769)
              left: 10*fem,
              top: 717*fem,
              child: Container(
                width: 370*fem,
                height: 78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedgLD (I65:769;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerPVX (I65:769;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerUms (I65:769;52350:27879)
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
                              // headerM4y (I65:769;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 17*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentrnR (I65:769;52350:27882)
                                width: 137.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramy6M (I65:769;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 15.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                    ),
                                    Container(
                                      // textNuB (I65:769;52350:27886)
                                      width: 82*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerVD7 (I65:769;52350:27887)
                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 2*fem),
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
                                            // subheadye5 (I65:769;52350:27888)
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
                          // iconsmorevert24pxGt5 (65:1305)
                          left: 340*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px-GDB.png',
                                width: 4*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // avatars3davatar18xF7 (I65:895;52767:23903)
                          left: 16*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar18-wM7.png',
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
              // horizontalcardJpM (65:783)
              left: 10*fem,
              top: 901*fem,
              child: Container(
                width: 370*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardoutlinedcKF (I65:783;52350:27878)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                    color: Color(0xfffffbfe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayer8Hb (I65:783;52350:27878;52347:27853)
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontainerrUV (I65:783;52350:27879)
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
                              // header8S1 (I65:783;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 16.5*fem),
                              width: double.infinity,
                              height: 80*fem,
                              child: Container(
                                // contentFFj (I65:783;52350:27882)
                                width: 251.5*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramyBj (I65:783;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14.5*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                    ),
                                    Container(
                                      // textbD7 (I65:783;52350:27886)
                                      width: 197*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // header7x9 (I65:783;52350:27887)
                                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Norah Salama',
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
                                            // subheadcP7 (I65:783;52350:27888)
                                            width: double.infinity,
                                            child: Text(
                                              'You: Can’ t wait :)',
                                              textAlign: TextAlign.left,
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
                          // avatars3davatar137Ks (I65:891;52767:23898)
                          left: 17*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconsmorevert24pxaUM (65:1299)
                          left: 340*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/prototype/images/icons-morevert24px.png',
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
            

            //AppBar
            Positioned(
              // autogroupdzdk16D (4LzfM3UtfgCAg7qupHdzDK)
              left: 23*fem,
              top: 30*fem,
              child: Container(
                width: 345*fem,
                height: 56*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // searchbartvh (252:11474)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
                        width: 345*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xb271b5ad),
                          borderRadius: BorderRadius.circular(28*fem),
                        ),
                        child: Container(
                          // statelayerZmw (I252:11474;52977:33949)
                          width: 365*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // leadingicont3X (I252:11474;52977:33950)
                                right: 8*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/st-trailing-icon-4nZ.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                              Container(
                                // supportingtextZfT (I252:11474;52977:33952)
                                margin: EdgeInsets.fromLTRB(40*fem, 8*fem, 40*fem, 6*fem),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: 'Hinted search text',
                                    ),
                                    style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.0*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xff49454f),
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
        color: const Color(0xb271b5ad),
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