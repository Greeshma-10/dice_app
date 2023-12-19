import 'package:flutter/material.dart';
import 'package:leoapp/first.dart';
import 'package:leoapp/second.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "first":(context) => first(),
        "second":(context) => second()
      },
      home: first(),
    );
  }
}