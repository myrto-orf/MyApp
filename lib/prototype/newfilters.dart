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


class NewFilters extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _NewFiltersState();
}

class _NewFiltersState extends State<NewFilters> {
  List<String> universitiesList = ["University of Andorra", "Abu Dhabi University", "Ajman University of Science & Technology", "Alain University of Science and Technology", "Al Ghurair University"];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Container(
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
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            DropdownSearch<String>(
              popupProps: PopupProps.menu(showSelectedItems:true), 
              items: universitiesList,
              dropdownDecoratorProps: DropDownDecoratorProps(
                dropdownSearchDecoration: InputDecoration(labelText: "Universities"),
              ),
            )
          ] 
        ),
      ),
    );   
  }
}