import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

class CameraScreenWidget extends StatefulWidget {
  const CameraScreenWidget({super.key, required this.camera});

  final CameraDescription camera;


  @override
  _CameraScreenWidgetState createState() => _CameraScreenWidgetState();
}

class _CameraScreenWidgetState extends State<CameraScreenWidget> {
  late CameraController _controller;

    @override
  void initState() {
    super.initState();
    // To display the current output from the Camera,
    // create a CameraController.
    _controller = CameraController(widget.camera, ResolutionPreset.low,);
  }

    @override
  void dispose() {
    // Dispose of the controller when the widget is disposed.
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
    title: const Text('Take a picture'),
    backgroundColor: Colors.black,
  ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          FutureBuilder<void>(
            //future: _initializeControllerFuture,
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.done) {
                // If the Future is complete, display the preview.
                return CameraPreview(_controller);
              } else {
                // Otherwise, display a loading indicator.
                return const Center(child: CircularProgressIndicator());
              }
            },),
            ]
      ),
    );
  }
  
}