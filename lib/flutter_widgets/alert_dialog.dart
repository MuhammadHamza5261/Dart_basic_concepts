import 'package:dartbasics/main.dart';
import 'package:flutter/material.dart';
class AlertDialogScreen extends StatefulWidget {
  const AlertDialogScreen({super.key});

  @override
  State<AlertDialogScreen> createState() => _AlertDialogScreenState();
}

class _AlertDialogScreenState extends State<AlertDialogScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
        Center(
          child: TextButton(
            onPressed: (){



            },
            child: const Text('Show Dialog'),

          ),
        ),
        ],
      ),
    );
  }
}
