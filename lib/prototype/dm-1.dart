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
        // dm1JgM (88:3524)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group26085787Nu (145:4686)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group2608576ETX (90:3921)
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
                        // topappbarvLM (89:3780)
                        padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 8*fem, 8*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfffffbfe),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupxyzmz5K (4Lz4ycan7EBTdPSzV1XyzM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                              width: 211*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // leadingiconV25 (I89:3780;50717:9081)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 48*fem,
                                        height: 48*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Image.asset(
                                            'assets/prototype/images/leading-icon-omP.png',
                                            width: 48*fem,
                                            height: 48*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // akselmkristensenifX (145:4687)
                                    left: 44*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 167*fem,
                                        height: 28*fem,
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
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupoundjqX (4Lz577NHeXYu2YXMZyouND)
                              width: 88*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/auto-group-ound.png',
                                width: 88*fem,
                                height: 40*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // rectangle72pd (89:3916)
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7fd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupzn7wMc1 (4Lz1jxUTmN6TsEjRa7zn7w)
                width: double.infinity,
                height: 662*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupg3hxe5K (4Lyw6B4Kd3QP61yAQjg3hX)
                      left: 17*fem,
                      top: 139*fem,
                      child: Container(
                        width: 85*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatars3davatar108FP (I96:3696;52767:23895)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-hU1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupvwldDGq (4LywKRBFk1DvRfGYCFVWLD)
                              width: 48*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xb271b5ad),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'See u',
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
                      // autogroupedqqqp1 (4LywSkJNiPMzdzTFS8edQq)
                      left: 306*fem,
                      top: 181*fem,
                      child: Container(
                        width: 60*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffececec),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'byee <3',
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
                      // autogroupztrzsEu (4LywfKmkZgG5ELC1qHztrZ)
                      left: 307*fem,
                      top: 265*fem,
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
                      // autogroupegofVn5 (4LyviwAiG2XJnjvTzzEGoF)
                      left: 17*fem,
                      top: 107*fem,
                      child: Container(
                        width: 202*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatars3davatar10zTw (I96:3694;52767:23895)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-oNd.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupvw8h5VP (4Lyvx1dFp57UwZLBwQvw8h)
                              width: 165*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xb271b5ad),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Yes I’ll meet you there at 9',
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
                      // autogroupjcihLgD (4LyvVSZCHgrifrncSqjcih)
                      left: 104*fem,
                      top: 65*fem,
                      child: Container(
                        width: 262*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffececec),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Would you like to meet you at the cafeteria?',
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
                      // autogroup2xpfAv9 (4LyvGN6ejeGYX3NtWR2xPF)
                      left: 184*fem,
                      top: 33*fem,
                      child: Container(
                        width: 182*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffececec),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'So I think I am gonna be late',
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
                      // autogroup8ijo1fs (4LyuzsYTxHqaAFZCoD8ijo)
                      left: 159*fem,
                      top: 1*fem,
                      child: Container(
                        width: 208*fem,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffececec),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'I need to go to supermarket first',
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
                      // autogroupxk85TGy (4LywuV2pogr86WtUmnxk85)
                      left: 276*fem,
                      top: 297*fem,
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
                      // autogroupndhfUSy (4Lyx5tu9H3kTG83mAondhf)
                      left: 17*fem,
                      top: 339*fem,
                      child: Container(
                        width: 160*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatars3davatar10mgy (I96:3692;52767:23895)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-fWu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupe7cqfnM (4LyxH4FDJYBvmSiUsie7cq)
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
                      // autogroupwnshikd (4LyxqTUth3WUa3RtzNwNSH)
                      left: 17*fem,
                      top: 469*fem,
                      child: Container(
                        width: 117*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatars3davatar10CA1 (I96:3684;52767:23895)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-bGZ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroups2wqgL5 (4Lyy4x6QfPB4gvZkYXS2Wq)
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
                      // autogroupjyehLfX (4LyyDCMfkp5eRo9YwPjYEH)
                      left: 17*fem,
                      top: 501*fem,
                      child: Container(
                        width: 192*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatars3davatar10qMP (I96:3688;52767:23895)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-Vqo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupyzry8rH (4LyySSUbsmuBmSSviuYzry)
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
                      // autogroupyjsfohX (4LyyarQFY838h8vNxryJsf)
                      left: 17*fem,
                      top: 533*fem,
                      child: Container(
                        width: 263*fem,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // avatars3davatar10hnu (I96:3686;52767:23895)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/prototype/images/avatars-3davatar10-FCy.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupfyd7QBX (4Lyyovro6AdJqxL6uHfyD7)
                              padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 7*fem),
                              width: 226*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xb271b5ad),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // youshouldstudychapter32and33fr (95:3673)
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
                      // autogroupujedXfT (4LyxZt6WdETpcqfPMdUjeD)
                      left: 127*fem,
                      top: 413*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 3*fem, 15*fem, 3*fem),
                        width: 239*fem,
                        height: 41*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffececec),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          // iwouldliketoaskyouifyouhavenot (95:3662)
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
                      // autogroupmdr531X (4LyxQUCXZNwgaBr239Mdr5)
                      left: 167*fem,
                      top: 381*fem,
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
                      // autogroup6hdoGQ5 (4LyyxLnSkWmFmeoZ9F6HDo)
                      left: 292*fem,
                      top: 588*fem,
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
                      // autogroupgacuJrZ (4Lyz8RKz63CrZcBXr5gaCu)
                      left: 296*fem,
                      top: 620*fem,
                      child: Container(
                        width: 87.25*fem,
                        height: 27.08*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroup17s3ooK (4LyzYKopXjmmr6UfoF17s3)
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
                              // autogroup5tvuENq (4LyzdQVgqjJR3H957S5Tvu)
                              width: 13.26*fem,
                              height: 7.82*fem,
                              child: Image.asset(
                                'assets/prototype/images/auto-group-5tvu.png',
                                width: 13.26*fem,
                                height: 7.82*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // mon653mmvWZ (97:3700)
                      left: 159*fem,
                      top: 234*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 12*fem,
                          child: Text(
                            'MON 6:53 MM',
                            style: SafeGoogleFont (
                              'Almarai',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.115*ffem/fem,
                              color: Color(0xff49454f),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle8BSV (90:3931)
                width: double.infinity,
                height: 5*fem,
                decoration: BoxDecoration (
                  color: Color(0x7fd9d9d9),
                ),
              ),
              Container(
                // autogroupkilmWUm (4Lz39LJY1hAQYbGgWikiLM)
                width: double.infinity,
                height: 94*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroup7mmp1wK (4LyzoQD2to8LEpaDtj7MmP)
                      left: 44*fem,
                      top: 10*fem,
                      child: Container(
                        width: 323*fem,
                        height: 63*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupemaduG1 (4Lz17E2fcznRDAs3TAemaD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.8*fem, 0.8*fem),
                              width: 140.2*fem,
                              height: 62.2*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // typeamessagenah (90:3932)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.2*fem, 15*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Type a message...',
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
                                  Container(
                                    // autogroupxhhf1TT (4Lz1FUHviRgzx3Sqr2xHHf)
                                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconiMs (90:3924)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.8*fem, 0*fem),
                                          width: 19.2*fem,
                                          height: 19.2*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-E9K.png',
                                            width: 19.2*fem,
                                            height: 19.2*fem,
                                          ),
                                        ),
                                        Container(
                                          // icono8R (90:3923)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.32*fem, 0*fem, 0*fem),
                                          width: 19.2*fem,
                                          height: 17.52*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-91f.png',
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
                              // iconGGu (90:3927)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                              width: 22*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/prototype/images/icon-whf.png',
                                width: 22*fem,
                                height: 21*fem,
                              ),
                            ),
                            Container(
                              // group2608577Sqb (90:3930)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(13.52*fem, 10.62*fem, 13.52*fem, 6.76*fem),
                              decoration: BoxDecoration (
                                color: Color(0xff128b8c),
                                borderRadius: BorderRadius.circular(28*fem),
                              ),
                              child: Center(
                                // vectorWqT (89:3917)
                                child: SizedBox(
                                  width: 28.97*fem,
                                  height: 38.62*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/vector-yVP.png',
                                    width: 28.97*fem,
                                    height: 38.62*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // fileattach011nD (90:3925)
                      left: 41*fem,
                      top: 51*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/prototype/images/file-attach-01.png',
                            width: 24*fem,
                            height: 24*fem,
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
          );
  }
}