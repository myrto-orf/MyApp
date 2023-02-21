import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // userprofileeXf (31:805)
        width: double.infinity,
        height: 1737*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // connectionstgu (61:2107)
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
              // autogroupna3fJkd (4LxiqmwdFrnWQegvVKNa3F)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 332*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pexelsirinairiser10909771zdT (42:260)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 272*fem,
                          child: Image.asset(
                            'assets/prototype/images/pexels-irina-iriser-1090977-1.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // davatars7rff (31:846)
                      left: 128*fem,
                      top: 198*fem,
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
                          // avatars3davatar7hwB (I31:846;52767:23892)
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
              // alikistavroubmf (42:268)
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
              // warsawuniversityoftechnologyEp (42:287)
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
              // autogroupj48mGFX (4Lxk15LpYdt5pEUYQxj48m)
              left: 0*fem,
              top: 438*fem,
              child: Container(
                width: 390*fem,
                height: 131*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupenv1x8M (4Lxj8WxjJ6Sifdh13genv1)
                      left: 31*fem,
                      top: 22*fem,
                      child: Container(
                        width: 127*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iconE5s (164:4950)
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
                              // warsawpolandWp5 (42:289)
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
                      // athensgreececcD (42:291)
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
                      // autogroup2dkrqzm (4LxjQgAUM7o9mj5J9F2DkR)
                      left: 30.3603515625*fem,
                      top: 70*fem,
                      child: Container(
                        width: 165.64*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group26085378DB (61:1313)
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
                              // postgraduatestudentyzV (42:293)
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
                      // autogroupn4m3VT3 (4LxjfFaX1RTcbyVthTn4m3)
                      left: 30*fem,
                      top: 94*fem,
                      child: Container(
                        width: 179*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group2608537xrR (61:1330)
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
                              // mechanicalengineeringqQR (42:294)
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
                      // home038eR (164:4948)
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
              // rectangle4zgd (51:265)
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
              // rectangle55TB (51:267)
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
              // rectangle6aPw (61:2092)
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
              // gainningknowledgeandexperience (61:1290)
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
              // aboutcV3 (61:1291)
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
              // autogroupinhs57j (4LxkU4ZrVKDG3zkFXFiNHs)
              left: 0*fem,
              top: 779*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 9*fem, 84*fem),
                width: 390*fem,
                height: 958*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // horizontalcardWD3 (61:2114)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlineddHf (I61:2114;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerjrV (I61:2114;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerFpq (I61:2114;52350:27879)
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
                                    // headerKZo (I61:2114;52350:27881)
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      // contentqY9 (I61:2114;52350:27882)
                                      width: 168*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // monogramxMs (I61:2114;52350:27883)
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
                                            // textj1F (I61:2114;52350:27886)
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
                                // avatars3davatar2894y (I61:2115;52767:23913)
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
                                // buttoncDT (61:2184)
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
                      // group2608556mVf (102:3917)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // horizontalcardh8R (102:3918)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedRq7 (I102:3918;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayerkcV (I102:3918;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainertTo (I102:3918;52350:27879)
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
                                      // headerZ49 (I102:3918;52350:27881)
                                      padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        // contentrow (I102:3918;52350:27882)
                                        width: 185*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // monogramnhb (I102:3918;52350:27883)
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
                                              // text14Z (I102:3918;52350:27886)
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
                                  // buttonq3b (102:3920)
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
                                  // avatars3davatar26Qku (I102:4056;52767:23911)
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
                      // horizontalcardrcu (102:3958)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedzUD (I102:3958;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayeruLH (I102:3958;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerpi9 (I102:3958;52350:27879)
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
                                    // headerh1F (I102:3958;52350:27881)
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      // contentyUZ (I102:3958;52350:27882)
                                      width: 174*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // monogramVC1 (I102:3958;52350:27883)
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
                                            // text5g1 (I102:3958;52350:27886)
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
                                // avatars3davatar25uf3 (I102:4058;52767:23910)
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
                                // buttonBMf (102:3960)
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
                      // group2608558mKs (102:3977)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // horizontalcardHp1 (102:3978)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedDxZ (I102:3978;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayer9bK (I102:3978;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainer5E5 (I102:3978;52350:27879)
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
                                      // header9Uq (I102:3978;52350:27881)
                                      padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        // content3q7 (I102:3978;52350:27882)
                                        width: 165.5*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // monogramyim (I102:3978;52350:27883)
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
                                              // textCLd (I102:3978;52350:27886)
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
                                  // buttonpN1 (102:3980)
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
                                  // avatars3davatar15d4Z (I102:4060;52767:23900)
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
                      // horizontalcardHuo (102:3998)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlineddCy (I102:3998;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerkYV (I102:3998;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainergS9 (I102:3998;52350:27879)
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
                                    // headerYjF (I102:3998;52350:27881)
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      // contentTrD (I102:3998;52350:27882)
                                      width: 214*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // monogrambBj (I102:3998;52350:27883)
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
                                            // text1FT (I102:3998;52350:27886)
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
                                // avatars3davatar16r1B (115:4052)
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
                                // buttonK9f (102:4000)
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
                      // group26085607bK (102:4017)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // horizontalcardStV (102:4018)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedBbB (I102:4018;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffcac4d0)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayeri5K (I102:4018;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainerEpM (I102:4018;52350:27879)
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
                                      // header77T (I102:4018;52350:27881)
                                      padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      child: Container(
                                        // contentca1 (I102:4018;52350:27882)
                                        width: 208*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // monogram9K3 (I102:4018;52350:27883)
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
                                              // textAzq (I102:4018;52350:27886)
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
                                  // buttonDTK (102:4020)
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
                                  // avatars3davatar10pi1 (I102:4063;52767:23895)
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
                      // horizontalcardgVK (102:4038)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedDEM (I102:4038;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayer86R (I102:4038;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerrYD (I102:4038;52350:27879)
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
                                    // headerXeM (I102:4038;52350:27881)
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      // contentFKT (I102:4038;52350:27882)
                                      width: 182*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // monogramaMj (I102:4038;52350:27883)
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
                                            // textnih (I102:4038;52350:27886)
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
                                // davatars29dUR (102:4039)
                                left: 16*fem,
                                top: 19*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Align(
                                    // avatars3davatar13uwj (I102:4065;52767:23898)
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
                                // buttonQNh (102:4040)
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
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // enablesn5 (I102:4040;50716:11395)
                                        left: 24*fem,
                                        top: 10*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 52*fem,
                                              height: 20*fem,
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
                                        // buttonLQm (102:4073)
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      // horizontalcardWyT (102:4092)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedEeZ (I102:4092;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayer7yF (I102:4092;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerSVj (I102:4092;52350:27879)
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
                                    // headerKJd (I102:4092;52350:27881)
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      // contentERb (I102:4092;52350:27882)
                                      width: 165.5*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // monogramx6h (I102:4092;52350:27883)
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
                                            // textMPj (I102:4092;52350:27886)
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
                                // davatars29myF (102:4093)
                                left: 16*fem,
                                top: 19*fem,
                                child: Container(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Center(
                                    // avatars3davatar185j3 (115:4054)
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
                                // buttonBXB (102:4094)
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
                      // horizontalcardAe1 (102:4071)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedHid (I102:4071;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayercW1 (I102:4071;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerwYH (I102:4071;52350:27879)
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
                                    // headerRCZ (I102:4071;52350:27881)
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      // content8sf (I102:4071;52350:27882)
                                      width: 203*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // monogramfch (I102:4071;52350:27883)
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
                                            // textfWD (I102:4071;52350:27886)
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
                                // buttonJZB (115:4005)
                                left: 249*fem,
                                top: 19*fem,
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
                                // avatars3davatar24vaZ (115:4055)
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
                      // horizontalcardzKX (102:4116)
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedKMo (I102:4116;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffffbfe),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerddP (I102:4116;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerANR (I102:4116;52350:27879)
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
                                    // headerqUZ (I102:4116;52350:27881)
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 5*fem),
                                    width: double.infinity,
                                    height: 80*fem,
                                    child: Container(
                                      // contentDED (I102:4116;52350:27882)
                                      width: 226*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // monogramwAD (I102:4116;52350:27883)
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
                                            // textLCM (I102:4116;52350:27886)
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
                                // buttonN93 (115:4008)
                                left: 249*fem,
                                top: 23*fem,
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
                                // avatars3davatar21P49 (I168:6655;52767:23906)
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
            Positioned(
              // navigationbarf1f (115:4011)
              left: 0*fem,
              top: 1664*fem,
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
                      // group2608532FVf (I115:4011;53105:27298)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // vectorYUm (I115:4011;53105:27297)
                              left: 28*fem,
                              top: 23*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/vector-tmb.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // segment3px5 (I115:4011;53105:27290)
                              left: 20.9333496094*fem,
                              top: 12*fem,
                              child: Container(
                                width: 32*fem,
                                height: 50*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconcontainer8Sy (I115:4011;53105:27290;52031:21333)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icon-container-DaM.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Text(
                                      // labeltextDUR (I115:4011;53105:27290;50721:10430)
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
                    TextButton(
                      // group2608530KXT (I115:4011;53105:27283)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(31.43*fem, 12*fem, 31.43*fem, 15*fem),
                        width: 101.87*fem,
                        height: double.infinity,
                        child: Container(
                          // segment3oSd (I115:4011;53104:27381)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup8xdkXtR (4LxswRx5xtC4843HoH8xdK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/prototype/images/auto-group-8xdk.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                              Text(
                                // labeltextoqw (I115:4011;53104:27381;50721:10430)
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
                    Container(
                      // group2608534KZP (I115:4011;53114:27313)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.43*fem, 0*fem),
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
                            // segment3mgH (I115:4011;53114:27305)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupipidhK3 (4LxtDAzrbcU5G5hTH7iPid)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // iconcontainer14q (I115:4011;53114:27305;52031:21333)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/icon-container-Q29.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector5qP (I115:4011;53114:27310)
                                        left: 6.0666503906*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 21.28*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/vector-85T.png',
                                              width: 19*fem,
                                              height: 21.28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // badgeyfs (I115:4011;53114:27311)
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
                                  // labeltextPUh (I115:4011;53114:27305;50721:10430)
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
                    ),
                    Container(
                      // segment2tgM (I115:4011;50721:10389)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 15*fem),
                      width: 37*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2dssPt1 (4LxtTqF6YNkDgk4skt2dss)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                            width: double.infinity,
                            height: 32*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconcontainertpm (I115:4011;50721:10389;52031:21333)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icon-container-vof.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // avatars3davatar7mNm (I115:4011;53104:27345;52767:23892)
                                  left: 4.0666503906*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/avatars-3davatar7-tER.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // labeltextSUu (I115:4011;50721:10389;50721:10430)
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Almarai',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.115*ffem/fem,
                              color: Color(0xfff4eff4),
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