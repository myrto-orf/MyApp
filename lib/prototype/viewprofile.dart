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
        // viewprofileUhK (145:4151)
        width: double.infinity,
        height: 1316*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // connectionsKhw (145:4152)
              left: 33*fem,
              top: 761*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
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
              // georgepapadopoulosXZ7 (145:4155)
              left: 62.5*fem,
              top: 352*fem,
              child: Align(
                child: SizedBox(
                  width: 261*fem,
                  height: 28*fem,
                  child: Text(
                    'George Papadopoulos',
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
              // nationaltechnicaluniversityofa (145:4156)
              left: 69.5*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 252*fem,
                  height: 17*fem,
                  child: Text(
                    'National Technical University of Athens\n',
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
              // autogroupjh4r1Mo (4LxvKXeeTiDsrZKERRJh4R)
              left: 0*fem,
              top: 438*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(31*fem, 22*fem, 31*fem, 20*fem),
                width: 390*fem,
                height: 131*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup4ssfrdK (4LxuRJefXzUrqhdAbG4SsF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // home03YW9 (164:4958)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 16*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/prototype/images/home-03-9Q9.png',
                              width: 16*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // athensgreece2gD (145:4157)
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 7*fem,
                    ),
                    Container(
                      // autogroup7w3k6g5 (4Lxuc3qm9BqvNxZkgT7w3K)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 205*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconbMw (164:4959)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-PKT.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                          Text(
                            // athensgreecet69 (145:4158)
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 7*fem,
                    ),
                    Container(
                      // autogroupq2kfNX7 (4LxunJ3h3dWtMjqPENq2Kf)
                      margin: EdgeInsets.fromLTRB(0.36*fem, 0*fem, 163*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group2608565THf (164:4951)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 15.64*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/prototype/images/group-2608565.png',
                              width: 15.64*fem,
                              height: 14*fem,
                            ),
                          ),
                          Text(
                            // postgraduatestudentjFB (145:4159)
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
                    SizedBox(
                      height: 7*fem,
                    ),
                    Container(
                      // autogroup6wkdDg9 (4Lxuxd5pEXoXvw3qhr6Wkd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group26085668YD (164:4954)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                            width: 16*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/prototype/images/group-2608566.png',
                              width: 16*fem,
                              height: 14*fem,
                            ),
                          ),
                          Text(
                            // electricalandcomputerengineeri (145:4160)
                            'Electrical and Computer Engineering',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle4Ksb (145:4161)
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
              // rectangle5ziq (145:4162)
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
              // autogroupoppbgrZ (4LxuC9MvhVH16UGcjHoPPB)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 380*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // image2Q1s (145:4657)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 273*fem,
                          child: Image.asset(
                            'assets/prototype/images/image-2-Hgq.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // davatars21hFs (145:4659)
                      left: 128*fem,
                      top: 208*fem,
                      child: Container(
                        width: 134*fem,
                        height: 134*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // avatars3davatar21NN1 (I145:4659;52767:23906)
                          child: SizedBox(
                            width: 134*fem,
                            height: 134*fem,
                            child: Image.asset(
                              'assets/prototype/images/avatars-3davatar21-Egu.png',
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
              // rectangle64kd (145:4163)
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
              // iamanenthusiasticselfmotivated (145:4164)
              left: 36*fem,
              top: 620.5*fem,
              child: Align(
                child: SizedBox(
                  width: 309*fem,
                  height: 101*fem,
                  child: Text(
                    'I am an enthusiastic, self-motivated, reliable, responsible and hard working person. I am a mature team worker and adaptable to all challenging situations. I have great knowledge of math and physics. I am able to work well under pressure and adhere to strict deadlines.',
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
              // about53T (145:4165)
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
              // autogroupgqsw8XX (4LxvmmPvrG1ukc5WDpGQsw)
              left: 0*fem,
              top: 779*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 9*fem, 98*fem),
                width: 390*fem,
                height: 537*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group2608555PiM (145:4166)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // horizontalcardiVj (145:4167)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedFVf (I145:4167;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayeryRf (I145:4167;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainertoX (I145:4167;52350:27879)
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
                                      // headerkqj (I145:4167;52350:27881)
                                      padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        // contentH4y (I145:4167;52350:27882)
                                        width: 216*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // monogramc7F (I145:4167;52350:27883)
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
                                              // textoSd (I145:4167;52350:27886)
                                              left: 2.5*fem,
                                              top: 8*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                                width: 213.5*fem,
                                                height: 48*fem,
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Almarai',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.150000006*fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Diadumenianus',
                                                        style: SafeGoogleFont (
                                                          'Almarai',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                      ),
                                                      TextSpan(
                                                        text: 'Fane',
                                                        style: SafeGoogleFont (
                                                          'Almarai',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
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
                                ),
                                Positioned(
                                  // buttonFbT (145:4169)
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
                                Positioned(
                                  // avatars3davatar4eNh (I145:4676;52767:23889)
                                  left: 16*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar4-QP7.png',
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
                      // group2608556h65 (145:4170)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // horizontalcard1sT (145:4171)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedx21 (I145:4171;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayersem (I145:4171;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainerbqf (I145:4171;52350:27879)
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
                                      // header4DT (I145:4171;52350:27881)
                                      padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        // contentmdf (I145:4171;52350:27882)
                                        width: 165.5*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // monogramVJm (I145:4171;52350:27883)
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
                                              // textVxy (I145:4171;52350:27886)
                                              left: 2.5*fem,
                                              top: 8*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 15.5*fem, 0*fem),
                                                width: 163*fem,
                                                height: 48*fem,
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Almarai',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.150000006*fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Juno',
                                                        style: SafeGoogleFont (
                                                          'Almarai',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                      ),
                                                      TextSpan(
                                                        text: 'Sabina',
                                                        style: SafeGoogleFont (
                                                          'Almarai',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
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
                                ),
                                Positioned(
                                  // buttonGPP (145:4185)
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
                                Positioned(
                                  // avatars3davatar23Sx5 (I145:4668;52767:23908)
                                  left: 15*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 41*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar23-981.png',
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
                      // horizontalcard6Fw (145:4173)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedDbT (I145:4173;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerKeV (I145:4173;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainer237 (I145:4173;52350:27879)
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
                                    // headerUvh (I145:4173;52350:27881)
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      // contentnwP (I145:4173;52350:27882)
                                      width: 179*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // monogramJuj (I145:4173;52350:27883)
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
                                            // textvAR (I145:4173;52350:27886)
                                            left: 2.5*fem,
                                            top: 8*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                              width: 176.5*fem,
                                              height: 48*fem,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Almarai',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Błażej',
                                                      style: SafeGoogleFont (
                                                        'Almarai',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff1c1b1f),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                    ),
                                                    TextSpan(
                                                      text: 'Evdokiya',
                                                      style: SafeGoogleFont (
                                                        'Almarai',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff1c1b1f),
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
                              ),
                              Positioned(
                                // avatars3davatar14hiu (I145:4664;52767:23899)
                                left: 16*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/avatars-3davatar14-9ED.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonWwF (145:4186)
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
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      // group2608558MKb (145:4175)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // horizontalcardsHw (145:4176)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedoBb (I145:4176;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayeriJZ (I145:4176;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainerqty (I145:4176;52350:27879)
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
                                      // headerX17 (I145:4176;52350:27881)
                                      padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        // contentEgD (I145:4176;52350:27882)
                                        width: 200*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // monogramZCh (I145:4176;52350:27883)
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
                                              // textyGR (I145:4176;52350:27886)
                                              left: 2.5*fem,
                                              top: 8*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                                width: 197.5*fem,
                                                height: 48*fem,
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Almarai',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.150000006*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Oghenero',
                                                        style: SafeGoogleFont (
                                                          'Almarai',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                      ),
                                                      TextSpan(
                                                        text: 'Eduardo',
                                                        style: SafeGoogleFont (
                                                          'Almarai',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff000000),
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
                                ),
                                Positioned(
                                  // buttonMgH (145:4187)
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
                                Positioned(
                                  // avatars3davatar22weV (I145:4672;52767:23907)
                                  left: 15*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 41*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar22-qHX.png',
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
                      // horizontalcardzsf (145:4178)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedjKT (I145:4178;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayereSR (I145:4178;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainern2q (I145:4178;52350:27879)
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
                                    // headerqmo (I145:4178;52350:27881)
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      // contentZho (I145:4178;52350:27882)
                                      width: 193*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // monogramtVB (I145:4178;52350:27883)
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
                                            // texthSd (I145:4178;52350:27886)
                                            left: 2.5*fem,
                                            top: 8*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 0*fem, 0*fem),
                                              width: 190.5*fem,
                                              height: 48*fem,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Almarai',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Bernard',
                                                      style: SafeGoogleFont (
                                                        'Almarai',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                    ),
                                                    TextSpan(
                                                      text: 'Verochka',
                                                      style: SafeGoogleFont (
                                                        'Almarai',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff000000),
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
                              ),
                              Positioned(
                                // avatars3davatar5hDf (I145:4680;52767:23890)
                                left: 16*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/avatars-3davatar5-QVT.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonNah (145:4188)
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
            ),
            Positioned(
              // navigationbarmsj (145:4220)
              left: 0*fem,
              top: 1243*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 28.97*fem, 0*fem),
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
                    TextButton(
                      // group2608533BRf (I145:4220;53105:27301)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // group26085324kM (I145:4220;53105:27298)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorbkH (I145:4220;53105:27297)
                                left: 7.0666503906*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/vector-ta1.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // segment35fT (I145:4220;53105:27290)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 32*fem,
                                  height: 50*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconcontainerxz9 (I145:4220;53105:27290;52031:21333)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icon-container-Zzd.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeltextSuK (I145:4220;53105:27290;50721:10430)
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
                      // autogroupbmbtkQD (4LxzRzdduVbHYYepUDbMbT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.43*fem, 0*fem),
                      width: 203.73*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // group2608530F65 (I145:4220;53105:27283)
                            left: 0*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(31.43*fem, 12*fem, 31.43*fem, 15*fem),
                                width: 101.87*fem,
                                height: 77*fem,
                                child: Container(
                                  // segment3W21 (I145:4220;53104:27381)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupsqwdq4H (4Lxzd9yhvz2m3sKYB8SqWd)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/auto-group-sqwd.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeltextupq (I145:4220;53104:27381;50721:10430)
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
                          Positioned(
                            // group2608534cz9 (I145:4220;53114:27313)
                            left: 101.8666381836*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                                width: 101.87*fem,
                                height: 77*fem,
                                child: Container(
                                  // segment3sfB (I145:4220;53114:27305)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup3jvx1WV (4Ly17izSGP3uZUYwpm3jVX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // iconcontainer7pR (I145:4220;53114:27305;52031:21333)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 32*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/icon-container-daV.png',
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectornQm (I145:4220;53114:27310)
                                              left: 6.0666503906*fem,
                                              top: 6*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19*fem,
                                                  height: 21.28*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/vector-ycH.png',
                                                    width: 19*fem,
                                                    height: 21.28*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // badgerfX (I145:4220;53114:27311)
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
                                      Container(
                                        // labeltextFhf (I145:4220;53114:27305;50721:10430)
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // segment2XQH (I145:4220;50721:10389)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 15*fem),
                      width: 37*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupi7evDH7 (4Ly1o3CGCyS7cLiwZai7eV)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                            width: double.infinity,
                            height: 32*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconcontainerK5F (I145:4220;50721:10389;52031:21333)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icon-container-Tau.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // avatars3davatar7yfb (I145:4220;53104:27345;52767:23892)
                                  left: 4.0666503906*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar7-Czh.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // labeltext4BF (I145:4220;50721:10389;50721:10430)
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
            ),
          ],
        ),
      ),
          );
  }
}