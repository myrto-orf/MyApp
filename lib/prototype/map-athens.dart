import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/prototype/people.dart';
import 'package:myapp/prototype/userprofile.dart';
import 'package:myapp/utils.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:csv/csv.dart';
import 'dart:async';
import 'package:flutter/services.dart' show rootBundle;
import 'package:myapp/prototype/filters.dart';

import 'Chat.dart';


void main() => runApp(Map());

class Map extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
  Completer<GoogleMapController> _controller = Completer();
  static const LatLng _center = const LatLng(45.521563, -122.677433);
  Set<Marker> _markers = {};

  Future<void> _readCsv() async {
    final csvString = await rootBundle.loadString('assets/universities_geocoded.csv');
    List<List<dynamic>> rowsAsListOfValues = const CsvToListConverter().convert(csvString);

    for (final row in rowsAsListOfValues) {
      final universityName = row[0] as String?;
      final latitude = row[2] != null ? double.tryParse(row[2].toString()) ?? 0.0 : 0.0;
      final longitude = row[3] != null ? double.tryParse(row[3].toString()) ?? 0.0 : 0.0;
      // final latitude = double.tryParse(row[2] as String? ?? '');
      // final longitude = double.tryParse(row[3] as String? ?? '');
      if (latitude != null && longitude != null && universityName != null) {
        _markers.add(
          Marker(
            markerId: MarkerId(universityName),
            position: LatLng(latitude, longitude),
            infoWindow: InfoWindow(title: universityName),
          ),
        );
      }
    }
  }

  @override
  void initState() {
    super.initState();
    _readCsv().then((_) {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   // title: Text('Universities Map'),
        // ),
        body: 
        // Column(
        //   children: [
        //   Positioned(
        //       left: 23*fem,
        //       top: 30*fem,
        //       child: Container(
        //         width: 345*fem,
        //         height: 56*fem,
        //         child: Stack(
        //           children: [
            //         Positioned(
            //           left: 0*fem,
            //           top: 0*fem,
            //           child: Container(
            //             padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
            //             width: 345*fem,
            //             height: 56*fem,
            //             decoration: BoxDecoration (
            //               color: Color(0xb271b5ad),
            //               borderRadius: BorderRadius.circular(28*fem),
            //             ),
            //             child: Container(
            //               width: 365*fem,
            //               height: double.infinity,
            //               child: Stack(
            //                 children: [
            //                   Positioned(
            //                     right: 8*fem,
            //                     top: 0*fem,
            //                     child: Container(
            //                       width: 40*fem,
            //                       height: 40*fem,
            //                       child: Image.asset(
            //                         'assets/prototype/images/st-trailing-icon-4nZ.png',
            //                         width: 40*fem,
            //                         height: 40*fem,
            //                       ),
            //                     ),
            //                   ),

            //                   Positioned(
            //                     left: 2*fem,
            //                     top: 0*fem,
            //                     // child: Container(
            //                     //   width: 40*fem,
            //                     //   height: 40*fem,
            //                     //   child: Image.asset(
            //                     //     'assets/prototype/images/leading-icon-z3o.png',
            //                     //     width: 40*fem,
            //                     //     height: 40*fem,
            //                     //   ),
            //                     // ),
            //                     child: IconButton(
            //                       icon: Image.asset(
            //                         'assets/prototype/images/leading-icon-z3o.png',
            //                         width: 40*fem,
            //                         height: 40*fem,
            //                       ),
            //                       onPressed: () {
            //                         Navigator.of(context).push(
            //                           MaterialTransparentRoute( 
            //                             builder: (BuildContext context) => Filters(),
            //                             settings: const RouteSettings(name: 'filters')
            //                           )
            //                         );
            //                       },
            //                       tooltip: 'Show filters',
            //                     )
            //                   ),
            //                   Container(
            //                     margin: EdgeInsets.fromLTRB(40*fem, 8*fem, 40*fem, 6*fem),
            //                     child: TextField(
            //                       decoration: InputDecoration(
            //                           hintText: 'Hinted search text',
            //                         ),
            //                         style: SafeGoogleFont (
            //                         'Roboto',
            //                         fontSize: 16*ffem,
            //                         fontWeight: FontWeight.w400,
            //                         height: 1.0*ffem/fem,
            //                         letterSpacing: 0.5*fem,
            //                         color: Color(0xff49454f),
            //                       ),
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          GoogleMap(
          onMapCreated: (GoogleMapController controller) {
            _controller.complete(controller);
          },
          markers: _markers,
          initialCameraPosition: CameraPosition(
            target: _center,
            zoom: 5.0,
          ),
        ),
        // ],
        // ),
        bottomNavigationBar: BottomAppBar(
        color: const Color(0xb271b5ad),
        child: SizedBox(
          height: 77*fem,
          child: Row(
            mainAxisSize: MainAxisSize.max,   // fit bottomNavigationBar from the one side to the other
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,  // commonly space children
            children: <Widget>[         
              //Map
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Map())
                      );
                    },
                    icon: Image.asset('assets/prototype/images/vector-5au.png', width: 18*fem, height: 18*fem,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "Map",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
              //People
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => People())
                      );
                    },
                    icon: Image.asset('assets/prototype/images/auto-group-ksyz.png', width: 30*fem, height: 30*fem,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "People",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
              //Chat
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Chat())    
                      );
                    },
                    icon: Image.asset('assets/prototype/images/vector-85T.png', width: 18*fem, height: 18*fem,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "Chat",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
            
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => UserProfile())
                      );
                    },
                    icon: Image.asset('assets/prototype/images/avatars-3davatar7-9b3.png', width: 20, height: 20,),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "Profile",
                      style: SafeGoogleFont(
                        'Almarai',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.115*ffem/fem,
                        color: const Color(0xff49454f),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}

