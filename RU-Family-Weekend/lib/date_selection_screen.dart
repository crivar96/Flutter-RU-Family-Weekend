import 'package:flutter/material.dart';

class DateSelectionScreen extends StatelessWidget {
  const DateSelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select a Date'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/friday');
              },
              child: const Text('Friday'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/saturday');
              },
              child: const Text('Saturday'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/sunday');
              },
              child: const Text('Sunday'),
            ),
          ],
        ),
      ),
    );
  }
}