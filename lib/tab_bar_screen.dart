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
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.flight),
                ),
                Tab(
                  icon: Icon(Icons.directions_transit),
                ),
                Tab(
                  icon: Icon(Icons.directions_car),
                ),
              ],
            ),
            title: const Text('Tab var view'),
            centerTitle: true,
            backgroundColor: Colors.orange.shade500,
          ),
          body: const TabBarView(
            children: [
              Icon(Icons.flight,size: 35,),
              Icon(Icons.directions_transit,size: 35,),
              Icon(Icons.directions_car,size: 35,),
            ],
          ),
        ),
      ),

    );
  }
}
