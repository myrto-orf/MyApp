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
        // dm24wo (97:3719)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroups5x39CZ (4M1C1L4VEq6cATabb7s5X3)
                width: double.infinity,
                height: 501*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupzfbk2GM (4M17qHM8bKGqxibUqvZFbK)
                      left: 307*fem,
                      top: 104*fem,
                      child: Container(
                        width: 59*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffececec),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Hi Aksel',
                            style: SafeGoogleFont (
                              'Almarai',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.115*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupxgmkQXo (4M188C2dCUARQXVDFNxGmK)
                      left: 276*fem,
                      top: 136*fem,
                      child: Container(
                        width: 90*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffececec),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'How are you?',
                            style: SafeGoogleFont (
                              'Almarai',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.115*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupk94rEmj (4M18LgfomJSpQTH9izk94R)
                      left: 17*fem,
                      top: 178*fem,
                      child: Container(
                        width: 160*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatars3davatar10KoB (I97:3753;52767:23895)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-XN5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupbctoQZj (4M18YgKpdP37quQ8fMBcTo)
                              width: 123*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xb271b5ad),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'I’m fine and youuu?',
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupcwxvFqF (4M192R2c8BuSRPBH5YCWxV)
                      left: 17*fem,
                      top: 308*fem,
                      child: Container(
                        width: 117*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatars3davatar10jVX (I97:3752;52767:23895)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-n1j.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupcq2hq2m (4M19DfCsS8xbX7nphzcQ2H)
                              width: 80*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xb271b5ad),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Sure, I have',
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupsiymhKs (4M19MEpaFtwiWgp1iWSiYm)
                      left: 17*fem,
                      top: 340*fem,
                      child: Container(
                        width: 192*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatars3davatar10zJy (I97:3757;52767:23895)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-iFo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupnyxo4pd (4M19dUrWbNuqDC98jcNYXo)
                              width: 155*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xb271b5ad),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Just a sec to check it out',
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupstemJU5 (4M19mPnzYyMgaQwdSJSTem)
                      left: 17*fem,
                      top: 372*fem,
                      child: Container(
                        width: 263*fem,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // avatars3davatar10bi5 (I97:3756;52767:23895)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-LLM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroup9rs1JMb (4M1A6tEWxMKRR28yTd9rS1)
                              padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 7*fem),
                              width: 226*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xb271b5ad),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // youshouldstudychapter32and33fr (97:3760)
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 200*fem,
                                    ),
                                    child: Text(
                                      'You should study chapter 3.2 and 3.3 from the book.',
                                      style: SafeGoogleFont (
                                        'Almarai',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
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
                    Positioned(
                      // autogroupqpzsqVw (4M18rfoqvVva15ac4sqpZs)
                      left: 127*fem,
                      top: 252*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 3*fem, 15*fem, 3*fem),
                        width: 239*fem,
                        height: 41*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffececec),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          // iwouldliketoaskyouifyouhavenot (97:3765)
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 216*fem,
                              ),
                              child: Text(
                                'I would like to ask you if you have notes from the last robotic course.',
                                style: SafeGoogleFont (
                                  'Almarai',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.115*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupvj2dZKT (4M18gqktSML1zN378fvj2d)
                      left: 167*fem,
                      top: 220*fem,
                      child: Container(
                        width: 199*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffececec),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'I’m feeling a bit tired but I’m okay',
                            style: SafeGoogleFont (
                              'Almarai',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.115*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupa9vuoUh (4M1AG8U7THcCGr4gw2A9vu)
                      left: 292*fem,
                      top: 427*fem,
                      child: Container(
                        width: 74*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffececec),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Oh great',
                            style: SafeGoogleFont (
                              'Almarai',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.115*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupirarSGm (4M1ARTXuEgWej5wEKxiraR)
                      left: 296*fem,
                      top: 459*fem,
                      child: Container(
                        width: 87.25*fem,
                        height: 27.08*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupnlkvXJD (4M1AcCizqssiGLspR9nLkV)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.99*fem, 0.08*fem),
                              width: 70*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffececec),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Thanks!',
                                  style: SafeGoogleFont (
                                    'Almarai',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupmurhjfB (4M1AhsEE95i8cRA1C9mUrh)
                              width: 13.26*fem,
                              height: 7.82*fem,
                              child: Image.asset(
                                'assets/prototype/images/auto-group-murh.png',
                                width: 13.26*fem,
                                height: 7.82*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group2608579Ebw (145:4924)
                      left: 0*fem,
                      top: 14*fem,
                      child: Container(
                        width: 390*fem,
                        height: 69*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group2608576j2u (145:4926)
                              width: double.infinity,
                              height: 64*fem,
                              decoration: BoxDecoration (
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // topappbarQPw (145:4927)
                                padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8*fem, 12*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // leadingiconVwB (I145:4927;50717:9081)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/leading-icon-g2q.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupbynmows (4M1D93fz8tWDJCQWyRbynm)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 79*fem, 6*fem),
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Aksel M. Kristensen',
                                          style: SafeGoogleFont (
                                            'Almarai',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5555555556*ffem/fem,
                                            color: Color(0xff0c797a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupzhtsFos (4M1DGi7tF771tBNXuUzhTs)
                                      width: 88*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/auto-group-zhts.png',
                                        width: 88*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // rectangle7Mc1 (145:4925)
                              width: double.infinity,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                color: Color(0x7fd9d9d9),
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
                // rectangle8geH (97:3721)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                width: double.infinity,
                height: 5*fem,
                decoration: BoxDecoration (
                  color: Color(0x7fd9d9d9),
                ),
              ),
              Container(
                // autogroupdpcyzey (4M1As2ddMZPDsq8tk1DPCy)
                margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 23*fem, 2*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup3ahttVT (4M1BCgjYKraKuGDtcR3aHT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.8*fem, 1.4*fem),
                      width: 140.2*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupcgvyNfX (4M1BN1oL7FUnMW6S1McGvy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 123*fem,
                            height: 28*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // typeamessage5Zw (97:3729)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 123*fem,
                                      height: 28*fem,
                                      child: Text(
                                        '  Type a message...',
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff49454f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle26KjB (99:5159)
                                  left: 1*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 2*fem,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff0c797a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgcv3DJm (4M1BTvo9FqAFUpD6YzGcV3)
                            margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fileattach01viy (97:3724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 43.3*fem, 0*fem),
                                  width: 17.4*fem,
                                  height: 19.2*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/file-attach-01-nHs.png',
                                    width: 17.4*fem,
                                    height: 19.2*fem,
                                  ),
                                ),
                                Container(
                                  // iconoXs (97:3723)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.8*fem, 0.4*fem),
                                  width: 19.2*fem,
                                  height: 19.2*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icon-Pqf.png',
                                    width: 19.2*fem,
                                    height: 19.2*fem,
                                  ),
                                ),
                                Container(
                                  // icontZK (97:3722)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                                  width: 19.2*fem,
                                  height: 17.52*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icon-F8q.png',
                                    width: 19.2*fem,
                                    height: 17.52*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // iconaww (97:3725)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                      width: 22*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/prototype/images/icon-SLd.png',
                        width: 22*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // group2608577gzy (97:3726)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(13.52*fem, 10.62*fem, 13.52*fem, 6.76*fem),
                      decoration: BoxDecoration (
                        color: Color(0xff128b8c),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Center(
                        // vectorZos (97:3728)
                        child: SizedBox(
                          width: 28.97*fem,
                          height: 38.62*fem,
                          child: Image.asset(
                            'assets/prototype/images/vector-Jso.png',
                            width: 28.97*fem,
                            height: 38.62*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // keyboardFRo (99:5046)
                padding: EdgeInsets.fromLTRB(16.25*fem, 20*fem, 17.25*fem, 26*fem),
                width: double.infinity,
                height: 266*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                ),
                child: Container(
                  // keyboardxb7 (I99:5046;52515:33064)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // firstrow5vd (I99:5046;52515:33065)
                        width: double.infinity,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(6*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // qNPw (I99:5046;52515:33066)
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
                              // wP49 (I99:5046;52515:33069)
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
                              // eRFj (I99:5046;52515:33072)
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
                              // reuB (I99:5046;52515:33075)
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
                              // tGff (I99:5046;52515:33078)
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
                              // ygjP (I99:5046;52515:33081)
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
                              // uiRB (I99:5046;52515:33084)
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
                              // iA2H (I99:5046;52515:33087)
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
                              // oBCH (I99:5046;52515:33090)
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
                              // pbG1 (I99:5046;52515:33093)
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
                        // autogroupjaw7rBw (4M1EmqHP56d4W28oYdJAw7)
                        padding: EdgeInsets.fromLTRB(2.25*fem, 12*fem, 2.25*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // secondrow9gq (I99:5046;52515:33096)
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
                                    // aDwb (I99:5046;52515:33097)
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
                                    // sFNV (I99:5046;52515:33100)
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
                                    // dgih (I99:5046;52515:33103)
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
                                    // fjBB (I99:5046;52515:33106)
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
                                    // gyLR (I99:5046;52515:33109)
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
                                    // h1H7 (I99:5046;52515:33112)
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
                                    // j3Uh (I99:5046;52515:33115)
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
                                    // kVLh (I99:5046;52515:33118)
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
                                    // lvB7 (I99:5046;52515:33121)
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
                              // thirdrowMGR (I99:5046;52515:33124)
                              margin: EdgeInsets.fromLTRB(6.75*fem, 0*fem, 6.75*fem, 0*fem),
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leftshifteWR (I99:5046;52515:33125)
                                    width: 40*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/left-shift-NWy.png',
                                      width: 40*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // thirdrow8Rb (I99:5046;52515:33128)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // zcLm (I99:5046;52515:33129)
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
                                          // xdWm (I99:5046;52515:33132)
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
                                          // cewf (I99:5046;52515:33135)
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
                                          // vHjj (I99:5046;52515:33138)
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
                                          // bvXo (I99:5046;52515:33141)
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
                                          // nM7K (I99:5046;52515:33144)
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
                                          // myuP (I99:5046;52515:33147)
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
                                    // backspacebvm (I99:5046;52515:33150)
                                    width: 46*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/backspace-qiM.png',
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
                              // bottomrowgxD (I99:5046;52515:33153)
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Prd (I99:5046;52515:33154)
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
                                    // emojiqid (I99:5046;52515:33156)
                                    width: 34*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe7e0ec),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // wmf (I99:5046;52515:33157)
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
                                          // emoji1Fj (I99:5046;52515:33158)
                                          left: 11*fem,
                                          top: 10*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/emoji-iNq.png',
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
                                    // qFvm (I99:5046;52515:33166)
                                    width: 34*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/q-ZS5.png',
                                      width: 34*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // lightcolorkeyborder039mF (I99:5046;52515:33168)
                                    width: 154*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/light-color-key-border03-Mqo.png',
                                      width: 154*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // period3bj (I99:5046;52515:33169)
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
                                    // enterkeyJ1s (I99:5046;52515:33171)
                                    width: 45*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/enter-key-6CD.png',
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
            ],
          ),
        ),
      ),
          );
  }
}