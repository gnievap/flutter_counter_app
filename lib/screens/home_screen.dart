import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle fontSize30 = TextStyle(fontSize: 30);
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 10,
      ),
      backgroundColor: Colors.indigo,
      body: const Center(
        child: Column(children: [
          Text(
            'Número de taps:',
            style: fontSize30,
          ),
          Text('0'),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          print('Presionaste el botón');
        },
      ),
    );
  }
}
