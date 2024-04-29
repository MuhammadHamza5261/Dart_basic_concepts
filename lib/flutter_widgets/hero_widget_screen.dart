import 'package:dartbasics/main.dart';
import 'package:flutter/material.dart';

import 'hero_widget_screen_two.dart';
class HeroScreenOne extends StatefulWidget {
  const HeroScreenOne({super.key});

  @override
  State<HeroScreenOne> createState() => _HeroScreenOneState();
}

class _HeroScreenOneState extends State<HeroScreenOne> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hero Screen 1'),
      ),
      body: ListTile(
        title: const Text("Person 1"),
        trailing: const Hero(
          tag: 'person1',
          child: CircleAvatar(
            backgroundImage:
            NetworkImage('https://picsum.photos/250?image=9'),
          ),
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const HeroWidgetScreenTwo(tag: 'person1'),
            ),
          );
        },
      ),
    );
  }
}
