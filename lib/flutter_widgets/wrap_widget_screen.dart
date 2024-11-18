import 'package:flutter/material.dart';


class WrapWidgetScreen extends StatefulWidget {
  const WrapWidgetScreen({super.key});

  @override
  State<WrapWidgetScreen> createState() => _WrapWidgetScreenState();
}

class _WrapWidgetScreenState extends State<WrapWidgetScreen> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(),
      body:  Wrap(
        alignment: WrapAlignment.start,
        spacing: 8.0,
        runSpacing: 8.0,
        children: [
          Chip(label: Text('Apple')),
          Chip(label: Text('Banana')),
          Chip(label: Text('Cherry')),
          Chip(label: Text('Date')),
          Chip(label: Text('Fig')),
          Chip(label: Text('Grape')),
          Chip(label: Text('Kiwi')),
          Chip(label: Text('Lemon')),
        ],
      ),
    );

  }
}
