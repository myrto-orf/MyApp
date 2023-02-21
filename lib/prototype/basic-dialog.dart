import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 312;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // basicdialogYt5 (69:9211)
        padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(28*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // titledescriptiona45 (I69:9211;50723:10950)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // titlegN1 (I69:9211;50723:10951)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 263*fem,
                    ),
                    child: Text(
                      'Are you sure you want to permanently delete this conversation?',
                      style: SafeGoogleFont (
                        'Almarai',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3913043478*ffem/fem,
                        color: Color(0xff1c1b1f),
                      ),
                    ),
                  ),
                  Text(
                    // body8jo (I69:9211;50723:10952)
                    'This action cannot be undone',
                    style: SafeGoogleFont (
                      'Almarai',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.25*fem,
                      color: Color(0xff49454f),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkjbfqeD (4M13DkNF7PCCCeMXcEKJBf)
              padding: EdgeInsets.fromLTRB(141*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 83*fem,
              child: Container(
                // actionskmB (I69:9211;50723:10959)
                padding: EdgeInsets.fromLTRB(8*fem, 24*fem, 8*fem, 24*fem),
                width: double.infinity,
                height: double.infinity,
                child: Container(
                  // actionsg93 (I69:9211;50723:10961)
                  width: 139*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // buttonbWu (I69:9211;50723:10962)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 67*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Cancel',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.115*ffem/fem,
                                color: Color(0xff128b8c),
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // buttonCWh (I69:9211;50723:10963)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 64*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Delete',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Almarai',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.115*ffem/fem,
                                  color: Color(0xff128b8c),
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
          );
  }
}