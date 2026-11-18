import 'package:flutter/material.dart';
import 'counter_screen.dart';

class Andres extends StatelessWidget {
  const Andres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Andres Estrella'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const CounterScreen(),
              ),
            );
          },
          child: const Text('Ir a CounterScreen'),
        ),
      ),
    );
  }
}