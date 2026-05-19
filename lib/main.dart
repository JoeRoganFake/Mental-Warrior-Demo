import 'package:flutter/material.dart';

import 'screens/demo_home_view.dart';

void main() {
  runApp(const MentalWarriorDemoApp());
}

class MentalWarriorDemoApp extends StatelessWidget {
  const MentalWarriorDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mental Warrior Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const DemoHomeView(),
    );
  }
}
