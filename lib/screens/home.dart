import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen')),
      body: Column(
        children: [
          const Text('Welcome to the Home Screen!'),
          ElevatedButton(
            onPressed: () {
              // Navigate to another screen or perform an action
            },
            child: const Text('Go to Details'),
          ),
        ],
      ),
    );
  }
}
