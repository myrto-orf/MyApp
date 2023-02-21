import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 581;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // usermodelingadaptationcollabor (272:16695)
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
                text: 'Λειτουργικές',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: ' ',
              ),
              TextSpan(
                text: 'Απαιτήσεις:\n\n\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: 'Άξονας 1',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: ':\n\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: ' ',
              ),
              TextSpan(
                text: 'Μοντελοποίηση χρήστη και προσαρμογή (User Modeling & Adaptation) \n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: 'Ο χρήστης έχει τη δυνατότητα να δημιουργεί το δικό του προφίλ συμπληρώνοντας τα προσωπικά του στοιχεία. Συγκεκριμένα τα στοιχεία που θα δίνει ο χρήστης περιλαμβάνουν ονοματεπώνυμο, Πανεπιστήμιο, Πόλη υποδοχής, αντικείμενο σπουδών και βαθμίδα φοίτησης. Επιπλέον δίνεται η δυνατότητα στον χρήστη να ανεβάσει φωτογραφία προφίλ χρησιμοποιώντας την κάμερα ή τη συλλογή του.\n\n',
              ),
              TextSpan(
                text: 'Συνεργατικός, πληθοποριστικός, κοινωνικός υπολογισμός (Collaborative, Crowdsourcing & Social Computing)\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: 'Το chat της εφαρμογής επιτρέπει την επικοινωνία μεταξύ των χρηστών καθώς και τη δημιουργία ομαδικών συνομιλιών.\n\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}