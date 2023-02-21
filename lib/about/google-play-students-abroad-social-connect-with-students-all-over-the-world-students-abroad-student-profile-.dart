import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 566;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // googleplaystudentsabroadsocial (272:16694)
        width: double.infinity,
        height: 268*fem,
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
                text: 'Ταυτότητα της εφαρμογής στο Google Play:\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: '\n',
              ),
              TextSpan(
                text: 'Students Abroad\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: 'Social\nConnect with students all over the world\n\n\n',
              ),
              TextSpan(
                text: 'Περιγραφή:\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: '\nΕτοιμάζεστε να σπουδάσετε στο εξωτερικό; Θέλετε να κάνετε γρήγορα και εύκολα γνωριμίες με άλλους φοιτητές στην χώρα που θα επισκεφτείτε; Αποκτήστε την εφαρμογή Students Abroad για να γνωρίσετε άτομα όπως εσείς! Δημιουργήστε το προσωπικό σας student profile και δικτυωθείτε με άλλους φοιτητές στη νέα σας πόλη. Εκμεταλλευτείτε το φιλικό περιβάλλον και τις δυνατότητες επικοινωνίας της εφαρμογής για να διαμορφώσετε τους νέους φοιτητικούς σας κύκλους.\n',
              ),
            ],
          ),
        ),
      ),
          );
  }
}