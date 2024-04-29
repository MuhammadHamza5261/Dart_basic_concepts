import 'package:flutter/material.dart';
class ExpansionPanelScreen extends StatefulWidget {
  const ExpansionPanelScreen({super.key});

  @override
  State<ExpansionPanelScreen> createState() => _ExpansionPanelScreenState();
}

class _ExpansionPanelScreenState extends State<ExpansionPanelScreen> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expansion panel screen'),
      ),
      body: Column(
        children: [


        ],
      ),
    );
  }
}
