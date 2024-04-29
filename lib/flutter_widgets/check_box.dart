import 'package:dartbasics/main.dart';
import 'package:flutter/material.dart';
class CheckBoxFlutter extends StatefulWidget {
  const CheckBoxFlutter({super.key});

  @override
  State<CheckBoxFlutter> createState() => _CheckBoxFlutterState();
}

class _CheckBoxFlutterState extends State<CheckBoxFlutter> {
  bool isChecked = false;
  bool isCheckedTwo = false;
  bool isCheckedThree = false;
  bool isCheckedFour = false;
  bool isCheckedFive = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.zero,
        child: Column(
          children: [
            //1st checkbox
            Checkbox(
              value: isChecked,
              onChanged: (bool? value){
                setState(() {
                  isChecked = value!;
                });
              },
            ),
            Checkbox(
                value: isCheckedTwo,
                onChanged: (bool? value){
                  setState(() {
                    isCheckedTwo = value!;
                  });
                }
            ),

          //  create third checkbox
            Checkbox(
                value: isCheckedThree,
                onChanged: (bool? value){
                  setState(() {
                    isCheckedThree = value!;
                  });
                }
            ),
            Checkbox(
                value: isCheckedFour,
                onChanged: (bool? value){
                  setState(() {
                    isCheckedFour = value!;
                  });
                }
            ),

            Checkbox(
                value: isCheckedFive,
                onChanged: (bool? value){
                  setState(() {
                    isCheckedFive = value!;
                  });
                }
            ),

          ],
        ),
      ),
    );
  }
}
