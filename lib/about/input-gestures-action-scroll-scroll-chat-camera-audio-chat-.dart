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
        // inputgesturesactionscrollscrol (272:16698)
        width: double.infinity,
        height: 302*fem,
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
                text: 'Άξονας 2:\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: '\n',
              ),
              TextSpan(
                text: 'Input / Gestures:\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: 'Πατώντας πάνω σε κάποιο κουμπί ο χρήση μπορεί είτε να οδηγείται σε διαφορετική σελίδα είτε να γίνεται κάποιο action (πχ εμφάνιση πληκτρολογίου). Στο χάρτη, το κάθετο και οριζόντιο scroll επιτρέπει την περιήγηση του για να εντοπίζει τα πανεπιστήμια που τον ενδιαφέρουν. Κάθετο scroll εξασφαλίζεται και σε αρκετές σελίδες για εμφάνιση περισσότερου περιεχομένου. Επιπλέον, όταν ο χρήστης βρίσκεται στη σελίδα που ανταλλάσει μηνύματα με κάποιον, μπορεί να σύρει τη σελίδα και να επιστρέψει σε αυτή που βρίσκονται όλα τα chat του.\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: '\n',
              ),
              TextSpan(
                text: ' Camera και Audio:\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: 'Ο χρήστης έχει τη δυνατότητα να χρησιμοποιεί τη κάμερά του είτε για να ορίσει εικόνα προφίλ είτε για να στείλει φωτογραφία ή βίντεο στο chat. Επιπλέον η χρήση μικροφώνου του επιτρέπει να στέλνει ηχητικά μηνύματα.\n\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: '\n',
              ),
            ],
          ),
        ),
      ),
          );
  }
}