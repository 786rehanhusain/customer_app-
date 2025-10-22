import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Reels - Customer')),
      body: const Center(child: Text('Reels feed will appear here.')),
    );
  }
}
