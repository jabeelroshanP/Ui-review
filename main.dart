import 'package:flutter/material.dart';
import 'package:travel/home.dart';
import 'package:travel/search.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:page() ,


      debugShowCheckedModeBanner: false,
    );
  }
}