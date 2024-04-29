import 'package:dartbasics/flutter_widgets/check_box.dart';
import 'package:flutter/material.dart';
class ListViewBuilderFlutter extends StatefulWidget {
  const ListViewBuilderFlutter({super.key});

  @override
  State<ListViewBuilderFlutter> createState() => _ListViewBuilderFlutterState();
}

class _ListViewBuilderFlutterState extends State<ListViewBuilderFlutter> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
    child: Column(
      mainAxisSize: MainAxisSize.min,
    // crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Add some padding or spacing at the top if needed
        const SizedBox(
            height: 20,
        ),

        // Your ListView.builder here
        Align(
          alignment: Alignment.topRight,
          child: SizedBox(
            height: 300,
            child: ListView.builder(
              itemCount: 6,
              itemBuilder: (context, i) {
                return ListTile(
                  title: Checkbox(
                    value: isChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },
                  ),
                  trailing: const Text('Check Box'),
                );
              },
            ),
          ),
        ),
        ElevatedButton(
            onPressed: (){
             // Navigator.of(context).push(MaterialPageRoute(builder: (context) => const CheckBoxFlutter()));
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => const CheckBoxFlutter()));
            },
            child: const Text('Click me'),
        ),
      ],
    ),
    ),

    );
  }
}
