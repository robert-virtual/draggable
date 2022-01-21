import 'package:flutter/material.dart';

class SongsPage extends StatefulWidget {
  SongsPage({Key? key}) : super(key: key);

  @override
  _SongsPageState createState() => _SongsPageState();
}

class _SongsPageState extends State<SongsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("song"),
          IconButton(
              onPressed: () {
                showModalBottomSheet(
                  isScrollControlled: true,
                    context: context,
                    builder: (_) {
                      return Column(
                        children: const [
                          Text("Hola")
                        ],
                      );
                    });
              },
              icon: Icon(Icons.play_arrow))
        ],
      ),
    );
  }
}
