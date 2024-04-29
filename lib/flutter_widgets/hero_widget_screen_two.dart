import 'package:dartbasics/main.dart';
import 'package:flutter/material.dart';
class HeroWidgetScreenTwo extends StatefulWidget {
  final String tag;
  const HeroWidgetScreenTwo({super.key, required this.tag});

  @override
  State<HeroWidgetScreenTwo> createState() => _HeroWidgetScreenTwoState();
}

class _HeroWidgetScreenTwoState extends State<HeroWidgetScreenTwo> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Screen 2'),
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Hero(
              tag: 'person1',
              child: CircleAvatar(
                radius: 50,
                backgroundImage:
                NetworkImage('https://picsum.photos/250?image=9'),
              ),
            ),
            Text('Person 1'),
          ],
        ),
      ),
    );


  }
}
