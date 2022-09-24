import 'package:flutter/material.dart';
import 'package:two_widgets/screens/page_builder.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SliderPage());
  }
}