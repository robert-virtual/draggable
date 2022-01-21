import 'package:draggable/pages/home.dart';
import 'package:draggable/pages/music.dart';
import 'package:draggable/pages/songs.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home:SongsPage()
    );
  }
}