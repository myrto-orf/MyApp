import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 315;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 9uw (272:16692)
        width: double.infinity,
        height: 67*fem,
        child: RichText(
          text: TextSpan(
            style: SafeGoogleFont (
              'Almarai',
              fontSize: 15*ffem,
              fontWeight: FontWeight.w400,
              height: 1.115*ffem/fem,
              color: Color(0xffffffff),
            ),
            children: [
              TextSpan(
                text: 'Αλληλεπίδραση Ανθρώπου Υπολογιστή\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: '2ο Παραδοτέο\nΑκαδημαϊκό έτος 2022-2023\n',
              ),
            ],
          ),
        ),
      ),
          );
  }
}