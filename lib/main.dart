
import 'package:flutter/material.dart';
import 'package:my_flutter_app/screens/counter_screen.dart';

void  main(List<String> args) {
    runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }

}