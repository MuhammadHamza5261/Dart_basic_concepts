
import 'package:dartbasics/tab_bar_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';

import 'bottom_sheet.dart';
import 'call_back_function.dart';
import 'flutter_widgets/alert_dialog.dart';
import 'flutter_widgets/check_box.dart';
import 'flutter_widgets/expansion_panel_screen.dart';
import 'flutter_widgets/gesture_detector_screen.dart';
import 'flutter_widgets/hero_widget_screen.dart';
import 'flutter_widgets/list_view_builder.dart';
import 'flutter_widgets/text_field_screen.dart';
import 'flutter_widgets/wrap_widget_screen.dart';
import 'model_concept_flutter.dart';



void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  //
  // //add firebase in flutter project
  // await Firebase.initializeApp();
  runApp(MyApp());

}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExpansionPanelScreen(),

    );
  }
}
