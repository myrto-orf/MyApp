import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/start.dart';
import 'dart:async';
import 'package:camera/camera.dart';

late List<CameraDescription> cameras;
late CameraDescription firstCamera;
late Future<void> _initializeControllerFuture;

Future<void> main() async{//=> runApp(MyApp());
// Ensure that plugin services are initialized so that `availableCameras()`
// can be called before `runApp()`
WidgetsFlutterBinding.ensureInitialized();

// Obtain a list of the available cameras on the device.
final cameras = await availableCameras();

// Get a specific camera from the list of available cameras.
firstCamera = cameras.first;
runApp(MyApp());
}


class MyApp extends StatefulWidget {
  //MyApp ({Key? key}) : super(key: key);
   @override
  _MyState createState() => _MyState(); 
}

class _MyState extends State<MyApp> {
  late CameraController controller;
  late List<CameraDescription> cameras; // Initialize cameras field

  @override
  void initState() {
    super.initState();

    // Get available cameras and set the first one as the default
    availableCameras().then((availableCameras) {
      cameras = availableCameras;
      controller = CameraController(
        cameras[0],
        ResolutionPreset.low,
      );

      // Initialize the controller
      controller.initialize().then((_) {
        if (!mounted) {
          return;
        }
        setState(() {});
      });
    });
  }
  @override
  void dispose() {
    // Dispose of the controller when the widget is disposed.
    controller.dispose();
    super.dispose();
  }

  @override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Students Abroad',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		  body: SingleChildScrollView(
			  child: Start(),
		  ),
		),
  );
  }  
}

