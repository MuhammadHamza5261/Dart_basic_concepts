import 'package:flutter/material.dart';

//create a model class
class Hamza{

  final String name;
  final int age;

  Hamza({required this.name,required this.age});

}


class ModelConceptFlutter extends StatefulWidget {
  const ModelConceptFlutter({super.key});

  @override
  State<ModelConceptFlutter> createState() => _ModelConceptFlutterState();
}

class _ModelConceptFlutterState extends State<ModelConceptFlutter> {
  @override
  Widget build(BuildContext context) {

    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    //now we can create a list

    List<Hamza> people = [
      Hamza(name: 'Muhammad Hamza', age: 20),
      Hamza(name: 'Muhammad Bilal', age: 30),
      Hamza(name: 'Muhammad Rehan', age: 25),
      Hamza(name: 'Hassan ali ', age: 20),
    ];


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange.shade500,
        centerTitle: true,
        title:  const Text('Model Concept Flutter'),
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView.builder(
                itemCount: people.length,
                  itemBuilder: (context,index){
                    return  ListTile(
                      title: Text('Name: ${people[index].name}'),
                      trailing: Text('Age ${people[index].age}'),
                    );
                  }
              ),
          ),

        ],
      ),
    );
  }
}
