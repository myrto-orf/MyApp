
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 607;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatchatgpsy2D (274:10060)
        width: double.infinity,
        height: 218*fem,
        child: RichText(
          text: TextSpan(
            style: SafeGoogleFont (
              'Almarai',
              fontSize: 15*ffem,
              fontWeight: FontWeight.w700,
              height: 1.115*ffem/fem,
              color: Color(0xffffffff),
            ),
            children: [
              TextSpan(
                text: 'Άξονας 3:\n\nΚλήσεις και Μηνύματα:\n',
              ),
              TextSpan(
                text: 'Όταν ο χρήστης εντοπίσει κάποιο άτομο με κοινά σημεία (φίλτρα), μπορεί να επικοινωνήσει μαζί του μέσω του chat. Οι δυνατότητες του chat περιλαμβάνουν: γραπτά μηνύματα, μηνύματα πολυμέσων (φωτογραφίες, βίντεο, ηχητικά μηνύματα), αρχεία. Υπάρχει και η δυνατότητα ομαδικής συνομιλίας.\n\n',
                style: SafeGoogleFont (
                  'Almarai',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.115*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              TextSpan(
                text: 'GPS:\n',
              ),
              TextSpan(
                text: 'Με την ενεργοποίηση της τοποθεσίας του χρήστη, θα εμφανίζονται με προτεραιότητα οι φοιτητές που θα βρίσκονται πιο κοντά του.\n\nΔίνεται η δυνατότητα προώθησης γνωστοποιήσεων για τα μηνύματα.',
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
