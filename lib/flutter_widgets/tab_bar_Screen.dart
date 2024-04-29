import 'package:flutter/material.dart';

class TabBarScreen extends StatefulWidget {
  const TabBarScreen({super.key});

  @override
  State<TabBarScreen> createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      
      appBar: AppBar(
        bottom: const TabBar(
          tabs: [
            Tab(
              icon: Icon(Icons.wb_cloudy),
            ),
            Tab(
              icon: Icon(Icons.add_circle),
            ),
            Tab(
              icon: Icon(Icons.account_circle),
            ),
          ],
        ),
      ),
      body: const TabBarView(
        children: [
          Center(
            child: Text('First Screen'),
          ),
          Center(
            child: Text('Second Screen'),
          ),
          Center(
            child: Text('Third Screen'),
          ),
        ],
      ),


    );
  }
}
