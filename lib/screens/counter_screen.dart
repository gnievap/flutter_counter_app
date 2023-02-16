import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    
    const TextStyle fontStyle = TextStyle(
      fontSize: 30,
      color: Colors.white);
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 10,
        centerTitle: true,
      ),
      backgroundColor: Colors.indigo,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Número de taps:',
              style: fontStyle,
            ),
            Text(
              '$counter',
              style: fontStyle,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          counter++;
          setState(() {
            
          });
          //print('Presionaste el botón');
          //print(counter);
        },
      ),
    );
  }
}
