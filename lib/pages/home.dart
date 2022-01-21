import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: Center(
        child: Container(
          child: Text('Hello World'),
        ),
      ),
      bottomSheet: DraggableScrollableSheet(
        
        builder: (context, scrollController) {
          return Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                color: Colors.grey,
                blurRadius: 5
              ),
              ],
              borderRadius: BorderRadius.circular(10.0)
            ),
            child: ListView(
              controller: scrollController,
              children: [
                Text("Hola")
              ],
            )
          );
        },
      ),
    );
  }
}
