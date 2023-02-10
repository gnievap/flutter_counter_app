import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return  Scaffold(
    appBar: AppBar(
      title: const Text('HomeScreen'),
      elevation: 10,
    ),
    backgroundColor: Colors.indigo,
     body: const Center(
            child:Column(
                  children: [
                    Text('Número de taps:'),
                    Text('0'),
                  ]
            ),
        ),
   );
  }

}