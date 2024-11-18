import 'package:dartbasics/flutter_widgets/list_view_builder.dart';
import 'package:flutter/material.dart';
class TextFieldScreen extends StatefulWidget {
  const TextFieldScreen({super.key});

  @override
  State<TextFieldScreen> createState() => _TextFieldScreenState();
}

class _TextFieldScreenState extends State<TextFieldScreen> {

  final emailController = TextEditingController();
  final passwordController = TextEditingController();


  final _formKey = GlobalKey<FormState>();


  @override
  Widget build(BuildContext context) {

    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: width,
              height: height*0.053,

              child: TextFormField(
                validator: (value){
                  if(value == null || value.isEmpty){
                    return 'Enter your email';
                  }
                  return null;
                },
                controller: emailController,
                cursorColor: Colors.green,
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.only(left: 17, top: 10),
                      focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.green,width: 1.2),
                      ),
                  enabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black26,width: 1.2),

                  ),
                  hintText:'Enter email',

                ),

              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: width,
              height: height*0.053,
              child: TextFormField(
                validator: (value){
                  if(value == null || value.isEmpty){
                    return 'Enter Your password';
                  }
                  return null;
                },
                controller: passwordController,
                decoration:  const InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.redAccent,width: 1.2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black26,width: 1.2),
                  ),
                  hintText: 'Enter password'
                ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: width*0.93,
              height: height*0.065,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple.shade200
                ),
                  onPressed: (){
                  if(_formKey.currentState!.validate()){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context) => const ListViewBuilderFlutter()));
                  }

                  },
                  child: const Text('Register',style: TextStyle(fontSize: 18),),
              ),
            ),

          ],
        ),
      ),

    );
  }
}
