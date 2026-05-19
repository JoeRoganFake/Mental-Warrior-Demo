import 'package:flutter/material.dart';

class DemoHomeView extends StatelessWidget {
  const DemoHomeView({super.key});

  static const List<String> sections = <String>[
    'Task Management',
    'Workout Tracking',
    'Meditation',
    'Habits',
    'Motivation',
    'XP Progression',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mental Warrior Demo'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: <Widget>[
          Text(
            'Demo Placeholder',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          const SizedBox(height: 8),
          Text(
            'Use this screen as a starting point for your app demo content.',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 24),
          ...sections.map(_buildSectionCard),
        ],
      ),
    );
  }

  Widget _buildSectionCard(String section) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        title: Text(section),
        subtitle: const Text('Replace with your demo data and UI.'),
        trailing: const Icon(Icons.chevron_right),
      ),
    );
  }
}
