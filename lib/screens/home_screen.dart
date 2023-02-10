import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  int counter = 0;
  @override
  Widget build(BuildContext context) {
    const TextStyle fontSize30 = TextStyle(fontSize: 30);
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 10,
      ),
      backgroundColor: Colors.indigo,
      body: Center(
        child: Column(children: [
          const Text(
            'Número de taps:',
            style: fontSize30,
          ),
          Text('$counter'),
        ]),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          counter++;
          print('Presionaste el botón');
          print(counter);
        },
      ),
    );
  }
}
