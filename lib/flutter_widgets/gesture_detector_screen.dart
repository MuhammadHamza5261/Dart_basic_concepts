import 'package:dartbasics/main.dart';
import 'package:flutter/material.dart';
class GestureDetectorScreen extends StatefulWidget {
  const GestureDetectorScreen({super.key});

  @override
  State<GestureDetectorScreen> createState() => _GestureDetectorScreenState();
}

class _GestureDetectorScreenState extends State<GestureDetectorScreen> {
  bool _lightIsOn = false;
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Gesture detector screen'),
      ),
      body:  Container(
        alignment: FractionalOffset.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.lightbulb_outline,
                color: _lightIsOn ? Colors.yellow.shade600 : Colors.black,
                size: 60,
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  // Toggle light when tapped.
                  _lightIsOn = !_lightIsOn;
                });
              },
              child: Container(
                color: Colors.yellow.shade600,
                padding: const EdgeInsets.all(8),
                // Change button text when light changes state.
                child: Text(_lightIsOn ? 'TURN LIGHT ON' : 'TURN LIGHT OFF'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
