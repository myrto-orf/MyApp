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
      child: TextButton(
        // mapeuropePG9 (61:1991)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 844*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // group2608590eSy (167:6108)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 2000*fem,
                  height: 2000*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/prototype/images/rectangle-31-bg.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // autogroupjas1f7B (4LyEzQhxoefvg1uTcSjaS1)
                        left: 0*fem,
                        top: 68*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-jas1.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupiyr1KSd (4LyGf2bdyxKnvvRvVciYr1)
                        left: 195*fem,
                        top: 183*fem,
                        child: Container(
                          width: 17*fem,
                          height: 464*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconbf3 (167:5843)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 297*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-u3K.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // icon661 (167:6081)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 122*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-fYZ.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconyvV (167:6099)
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-jCH.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // icon717 (167:6082)
                        left: 0*fem,
                        top: 602*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-MvV.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupdjhtBmf (4LyG6DCzB9vqAFzNmEdJHT)
                        left: 91*fem,
                        top: 353*fem,
                        child: Container(
                          width: 46*fem,
                          height: 294*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconfgq (167:5856)
                                margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 18*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-hLh.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconZXK (167:6055)
                                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 26*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-X17.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconGAq (167:6075)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 57*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-CKP.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconm7b (167:6084)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 41*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-V8R.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconTFK (167:6083)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 62*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-j8q.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // icon9P3 (167:6103)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-bdP.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupvzcdr2Z (4LyGvMVSCPXQ6tMxMjVzCD)
                        left: 224*fem,
                        top: 347*fem,
                        child: Container(
                          width: 28*fem,
                          height: 220*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconLiR (167:5857)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 32*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-NCD.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconqv5 (167:6076)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 143*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-gU5.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconk1T (167:6080)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-W3o.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogrouptvmwr4V (4LyGRsJu9T7wBh5NdeTVMw)
                        left: 167*fem,
                        top: 400*fem,
                        child: Container(
                          width: 18*fem,
                          height: 76*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconLkM (167:6056)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 46*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-rAH.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconpvR (167:6074)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-B8Z.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupxczhj1o (4LyHBvspGCa4468TzUxczH)
                        left: 260*fem,
                        top: 439*fem,
                        child: Container(
                          width: 18*fem,
                          height: 78*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconvc5 (167:6077)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 48*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-Rnu.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconRoj (167:6086)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-C4u.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupitwo8CM (4LyHPg3FGuKJiJQyACitwo)
                        left: 284*fem,
                        top: 198*fem,
                        child: Container(
                          width: 20*fem,
                          height: 282*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconQff (167:5844)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 219*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-rsF.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconhPs (167:6078)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 18*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-mgZ.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconbk9 (167:6079)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-hwB.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupsbdwhYH (4LyHtQiNBDZpQjY2evSbDw)
                        left: 361*fem,
                        top: 175*fem,
                        child: Container(
                          width: 40*fem,
                          height: 449*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconNuK (167:5845)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 7*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-wuP.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconftR (167:5848)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 42*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-ery.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconMWM (167:5849)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 40*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-fwj.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconEq3 (167:5850)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 163*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-qGH.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconKbb (167:6094)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 37*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-Dch.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconc4u (167:6089)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 17*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-AcM.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconJiR (167:6087)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-LaZ.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupmxayavq (4LyHdFUxXhbaRbVedtmxAy)
                        left: 320*fem,
                        top: 362*fem,
                        child: Container(
                          width: 27*fem,
                          height: 223*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconGHs (167:5851)
                                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 34*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-BjB.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconZGy (167:6095)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 122*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-6VT.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconepD (167:6090)
                                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 7*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-eiZ.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconx4D (167:6091)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-sjs.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupifhoSk5 (4LyJS4UJ1bMDsck1TgiFho)
                        left: 420*fem,
                        top: 317*fem,
                        child: Container(
                          width: 24*fem,
                          height: 261*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconvQM (167:5854)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 55*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-nsF.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // icon1wb (167:6096)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 45*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-rAZ.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconhpR (167:5852)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 101*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-bG9.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconbuo (167:6093)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-txd.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // iconhxq (167:6098)
                        left: 471*fem,
                        top: 585*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-Vyf.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // iconQcM (167:6104)
                        left: 607*fem,
                        top: 547*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-efF.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // iconup1 (167:6105)
                        left: 626*fem,
                        top: 571*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-WEh.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // iconzqT (167:6106)
                        left: 690*fem,
                        top: 571*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-keH.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // icongyB (167:6107)
                        left: 710*fem,
                        top: 645*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-jQZ.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupjheva2y (4LyJhigsMs1ZRETM1yjHeV)
                        left: 446*fem,
                        top: 182*fem,
                        child: Container(
                          width: 20*fem,
                          height: 566*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconTsT (167:5846)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 536*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-sFb.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Container(
                                // iconAG5 (167:6101)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-JRT.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroup7bkkeww (4LyFdtdWW9X7foHH3J7BKK)
                        left: 7*fem,
                        top: 275*fem,
                        child: Container(
                          width: 22*fem,
                          height: 318*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupsasfY1j (4LyFx8c7eeFccDJEDTSasF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 287*fem),
                                width: 22*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/prototype/images/auto-group-sasf.png',
                                  width: 22*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // icon1vu (167:6085)
                                width: 12*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-6z9.png',
                                  width: 12*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupfqr3XuF (4LyFGeju98e3NXEadYfQR3)
                        left: 0*fem,
                        top: 308*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 23*fem),
                          width: 18*fem,
                          height: 359*fem,
                          child: Align(
                            // iconcQu (167:5837)
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 12*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/prototype/images/icon-xqT.png',
                                width: 12*fem,
                                height: 15*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // icon88M (167:5855)
                        left: 212*fem,
                        top: 278*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-MDf.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // icond57 (167:5840)
                        left: 63*fem,
                        top: 370*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-Zru.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // icon8Gm (167:5842)
                        left: 39*fem,
                        top: 346*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-zds.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // icon1rM (167:6097)
                        left: 483*fem,
                        top: 660*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-r1s.png',
                              width: 12*fem,
                              height: 15*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // iconhjB (167:5847)
                        left: 536*fem,
                        top: 282*fem,
                        child: Align(
                          child: SizedBox(
                            width: 12*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-rof.png',
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
                // navigationbarPru (61:1992)
                left: 0*fem,
                top: 771*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(42.93*fem, 0*fem, 0*fem, 0*fem),
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
                        // group260853217b (I61:1992;53105:27298)
                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 34.93*fem, 15*fem),
                        width: 32*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // vectorVYZ (I61:1992;53105:27297)
                              left: 7.0666503906*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/vector-4Ff.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // segment3BAV (I61:1992;53105:27290)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 32*fem,
                                height: 50*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconcontainerTth (I61:1992;53105:27290;52031:21333)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icon-container-WCM.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                    Text(
                                      // labeltextMDP (I61:1992;53105:27290;50721:10430)
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        // group2608529qPT (I61:1992;53104:27379)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(31.43*fem, 12*fem, 31.43*fem, 15*fem),
                          width: 101.87*fem,
                          height: double.infinity,
                          child: Container(
                            // segment3XGH (I61:1992;53104:27381)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupedvdTQq (4LyLQWBbv6fB6sZHuJEdvd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/auto-group-edvd.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Text(
                                  // labeltextw57 (I61:1992;53104:27381;50721:10430)
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
                      TextButton(
                        // group2608529eER (I61:1992;53114:27303)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(34.93*fem, 12*fem, 34.93*fem, 15*fem),
                          width: 101.87*fem,
                          height: double.infinity,
                          child: Container(
                            // segment3vBw (I61:1992;53114:27305)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupreqjrLV (4LyLhq24wYdAWkB9vUReqj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // iconcontainerMY9 (I61:1992;53114:27305;52031:21333)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/icon-container-EHs.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorR2D (I61:1992;53114:27310)
                                        left: 6.0666503906*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 21.28*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/vector-29B.png',
                                              width: 19*fem,
                                              height: 21.28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // badgeLYV (I61:1992;53114:27311)
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
                                  // labeltextiow (I61:1992;53114:27305;50721:10430)
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
                      TextButton(
                        // group2608526q7s (I61:1992;53104:27347)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(32.43*fem, 12*fem, 32.43*fem, 15*fem),
                          width: 101.87*fem,
                          height: double.infinity,
                          child: Container(
                            // segment2XFb (I61:1992;50721:10389)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqqqr3jj (4LyM4KRvkRy6UJiR2KqqQR)
                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // iconcontainerjsT (I61:1992;50721:10389;52031:21333)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/icon-container-nbw.png',
                                              width: 32*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatars3davatar7buf (I61:1992;53104:27345;52767:23892)
                                        left: 4.0668945312*fem,
                                        top: 4.0000610352*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 25*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/avatars-3davatar7-exV.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // labeltextsMP (I61:1992;50721:10389;50721:10430)
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
                // searchbarPKj (61:2054)
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
                    // statelayerR1X (I61:2054;52977:33949)
                    width: 360*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leadingicon8gd (I61:2054;52977:33950)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/prototype/images/leading-icon-VCH.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // supportingtextDTB (I61:2054;52977:33952)
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
                          // trailingelementsgbf (I61:2054;52977:33953)
                          width: 88*fem,
                          height: double.infinity,
                          child: Align(
                            // sttrailingiconckD (I61:2054;52977:33954)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                child: Image.asset(
                                  'assets/prototype/images/st-trailing-icon-uMX.png',
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
      ),
          );
  }
}