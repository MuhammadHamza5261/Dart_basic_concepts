
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('DraggableScrollableSheet'),
      ),
      body: SizedBox.expand(
        child: DraggableScrollableSheet(
          builder: (BuildContext context,
              ScrollController scrollController) {
            return Container(
              color: Colors.grey.shade200,
              child: ListView.builder(
                controller: scrollController,
                itemCount: 22,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                      title: Text('Item $index'),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}