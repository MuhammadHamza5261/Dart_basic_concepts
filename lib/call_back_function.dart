import 'package:flutter/material.dart';


class MyCallback extends StatelessWidget {

  final MyCallback callback;
  final MyCallback callback2;


  const MyCallback({Key? key,required this.callback,required this.callback2,}) : super(key: key);

  @override
  Widget build(BuildContext context) {

   var width = MediaQuery.of(context).size.width;
   var height = MediaQuery.of(context).size.height;


    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
              onPressed: (){
                // Invoke the callback function and pass a result
                callback;
              },
              child: const Text('Press me',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                ),
              ),
          ),
        ],
      ),

    );

  }
}
