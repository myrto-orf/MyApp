import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 4613;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screensu3b (272:16690)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupasmpyJM (4LwHLWR4Nj69kGXTkBasMP)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 272*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // screensrN9 (272:16689)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    child: Text(
                      'Screens:',
                      style: SafeGoogleFont (
                        'Almarai',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // image1JE9 (272:16099)
                    width: 4096*fem,
                    height: 1742*fem,
                    child: Image.asset(
                      'assets/assets/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupos1bD6D (4LwH5BXGAHtYaJbRt4oS1B)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image2LRj (272:16686)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 319*fem, 0*fem),
                    width: 1753*fem,
                    height: 4096*fem,
                    child: Image.asset(
                      'assets/assets/images/image-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image3RTB (272:16688)
                    width: 2541*fem,
                    height: 4096*fem,
                    child: Image.asset(
                      'assets/assets/images/image-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}