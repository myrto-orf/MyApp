import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/people.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:csv/csv.dart';
import 'dart:io';
import 'dart:convert';
import 'dart:async' show Future;
// import 'package:flutter/services.dart' show rootBundle;

class Filters extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _FiltersState();
}

class _FiltersState extends State<Filters> {

  List<String> universities = ["University of Andorra", "Abu Dhabi University", "Ajman University of Science & Technology", "Alain University of Science and Technology", "Al Ghurair University", "Alhosn University", "Al Khawarizmi International College", "American College Of Dubai"];
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // filtersQXw (61:2468)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff).withOpacity(0.2),
        ),
        child: Stack(
          children: [
            Positioned(
              // cardelevated9AV (71:7039)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2f0f8f8),
                  borderRadius: BorderRadius.circular(12*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x26000000),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 3*fem,
                    ),
                    BoxShadow(
                      color: Color(0x4c000000),
                      offset: Offset(0*fem, 1*fem),
                      blurRadius: 1*fem,
                    ),
                  ],
                ),
                child: Container(
                  // statelayerxdj (I71:7039;52350:27637)
                  padding: EdgeInsets.fromLTRB(31*fem, 20*fem, 31*fem, 518.59*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupvqsw4Ay (4Lz8pb1amf7txaxtpbvQsw)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        width: double.infinity,
                        height: 56*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // searchbarZNd (71:6848)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
                                width: 328*fem,
                                height: 56*fem,
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
                                  // statelayerbq7 (I71:6848;52977:33949)
                                  width: 360*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leadingiconKm7 (I71:6848;52977:33950)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Material(
                                          color: Colors.transparent,
                                          child: IconButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            icon: Image.asset(
                                              'assets/prototype/images/leading-icon-3WM.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                            tooltip: 'Close filters',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // trailingelementspSy (I71:6848;52977:33953)
                                        width: 88*fem,
                                        height: double.infinity,
                                        child: Align(
                                          // sttrailingiconA13 (I71:6848;52977:33954)
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                              child: Image.asset(
                                                'assets/prototype/images/st-trailing-icon-mS5.png',
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
                            Positioned(
                              // filters1nM (71:7212)
                              left: 66*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Filters',
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
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group2608561fM7 (71:7038)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 8.93*fem, 6.59*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 51.41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1v29 (71:7071)
                                  left: 277*fem,
                                  top: 22*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 1*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/group-1-YwF.png',
                                        width: 17*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group2608572be5 (71:7146)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 316.07*fem,
                                    height: 51.41*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // searchbarHmo (71:6183)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8*fem, 5.7*fem, 0*fem, 3.41*fem),
                                            width: 316.07*fem,
                                            height: 51.41*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff3aaaab),
                                              borderRadius: BorderRadius.circular(28*fem),
                                            ),
                                            child: Container(
                                              // statelayerMWm (I71:6183;52977:33949)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                                              width: 360*fem,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // leadingiconT41 (I71:6183;52977:33950)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2.3*fem),
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/prototype/images/leading-icon-RaD.png',
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                  
                                                  Container(
                                                    // supportingtext8vq (I71:6183;52977:33952)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.3*fem),
                                                    child: 
                                                    Text(
                                                      'University',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.5*fem,
                                                        color: Color(0xff49454f),
                                                      ),
                                                    ),
                                                    // DropdownSearch<String>(
                                                    //   popupProps: PopupProps.menu(showSelectedItems: true),
                                                    //   items: universities,
                                                    //   selectedItem: 'University',
                                                    //   dropdownDecoratorProps: DropDownDecoratorProps(
                                                    //     dropdownSearchDecoration: InputDecoration(labelText: "Universities"),
                                                    //   ),
                                                    // ),
                                                  ), 
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // trailingelementsR9F (71:7055)
                                          left: 9*fem,
                                          top: 6*fem,
                                          child: Container(
                                            width: 88*fem,
                                            height: 40*fem,
                                            child: Align(
                                              // sttrailingiconj9w (71:7056)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/st-trailing-icon-48d.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group1yKB (71:7194)
                                          left: 277*fem,
                                          top: 21*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 17*fem,
                                              height: 1*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/group-1-PWV.png',
                                                width: 17*fem,
                                                height: 1*fem,
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
                      Container(
                        // group2608574FGh (71:7192)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.93*fem, 0*fem),
                        width: 317.07*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group26085729cy (71:7147)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.59*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 316.07*fem,
                                  height: 51.41*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // searchbarQoo (71:7148)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8*fem, 5.7*fem, 0*fem, 3.41*fem),
                                          width: 316.07*fem,
                                          height: 51.41*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff3aaaab),
                                            borderRadius: BorderRadius.circular(28*fem),
                                          ),
                                          child: Container(
                                            // statelayerHMo (I71:7148;52977:33949)
                                            width: 360*fem,
                                            height: double.infinity,
                                            child: Align(
                                              // leadingiconpcd (I71:7148;52977:33950)
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/leading-icon-jvm.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // trailingelementsKJV (71:7149)
                                        left: 9*fem,
                                        top: 6*fem,
                                        child: Container(
                                          width: 88*fem,
                                          height: 40*fem,
                                          child: Align(
                                            // sttrailingiconq1w (71:7150)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                child: Image.asset(
                                                  'assets/prototype/images/st-trailing-icon-uky.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cityHed (71:7206)
                                        left: 69*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'City',
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
                                        ),
                                      ),
                                      Positioned(
                                        // group1M8h (71:7197)
                                        left: 278*fem,
                                        top: 23*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 1*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/group-1-JUd.png',
                                              width: 17*fem,
                                              height: 1*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group2608573dM7 (71:7162)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupzg6hMnu (4Lz9h9Pg2CZG7BkSBszg6h)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6.59*fem),
                                    width: 316.07*fem,
                                    height: 51.41*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // searchbarFtH (71:7163)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8*fem, 5.7*fem, 0*fem, 3.41*fem),
                                              width: 316.07*fem,
                                              height: 51.41*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff3aaaab),
                                                borderRadius: BorderRadius.circular(28*fem),
                                              ),
                                              child: Container(
                                                // statelayerTzM (I71:7163;52977:33949)
                                                width: 360*fem,
                                                height: double.infinity,
                                                child: Align(
                                                  // leadingiconoYR (I71:7163;52977:33950)
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/prototype/images/leading-icon-rHT.png',
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // trailingelements6Gd (71:7164)
                                          left: 9*fem,
                                          top: 7*fem,
                                          child: Container(
                                            width: 88*fem,
                                            height: 40*fem,
                                            child: Align(
                                              // sttrailingiconzcu (71:7165)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/st-trailing-icon-QZK.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group1exM (71:7200)
                                          left: 277*fem,
                                          top: 20*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 17*fem,
                                              height: 1*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/group-1-UCM.png',
                                                width: 17*fem,
                                                height: 1*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // fieldofstudiesFx9 (71:7210)
                                          left: 63*fem,
                                          top: 12*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 118*fem,
                                              height: 24*fem,
                                              child: Text(
                                                'Field of Studies',
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
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group2608572D1o (71:7177)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 316.07*fem,
                                        height: 51.41*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // searchbarjuF (71:7178)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(8*fem, 5.7*fem, 0*fem, 3.41*fem),
                                                width: 316.07*fem,
                                                height: 51.41*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff3aaaab),
                                                  borderRadius: BorderRadius.circular(28*fem),
                                                ),
                                                child: Container(
                                                  // statelayerncd (I71:7178;52977:33949)
                                                  width: 360*fem,
                                                  height: double.infinity,
                                                  child: Align(
                                                    // leadingiconvTw (I71:7178;52977:33950)
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/leading-icon-Bc1.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // trailingelementsQtu (71:7179)
                                              left: 9*fem,
                                              top: 6*fem,
                                              child: Container(
                                                width: 88*fem,
                                                height: 40*fem,
                                                child: Align(
                                                  // sttrailingiconXCq (71:7180)
                                                  alignment: Alignment.centerLeft,
                                                  child: SizedBox(
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                      child: Image.asset(
                                                        'assets/prototype/images/st-trailing-icon-pZ3.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group1neZ (71:7203)
                                              left: 278*fem,
                                              top: 20*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 1*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/group-1-3cH.png',
                                                    width: 17*fem,
                                                    height: 1*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // levelofeducation4ry (71:7211)
                                              left: 66*fem,
                                              top: 12*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 140*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Level of Education',
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
                          ],
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