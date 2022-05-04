import 'package:flutter/material.dart';

// ignore: unused_import
import '../../{{first_screen.snakeCase()}}/{{first_screen.snakeCase()}}.dart';
// ignore: unused_import
import '../../{{second_screen.snakeCase()}}/{{second_screen.snakeCase()}}.dart';
// ignore: unused_import
import '../../{{third_screen.snakeCase()}}/{{third_screen.snakeCase()}}.dart';
// ignore: unused_import
import '../../{{forth_screen.snakeCase()}}/{{forth_screen.snakeCase()}}.dart';

class {{dashboard.pascalCase()}}Page extends StatefulWidget {
  const {{dashboard.pascalCase()}}Page({Key? key}) : super(key: key);

  @override
  State<{{dashboard.pascalCase()}}Page> createState() => _{{dashboard.pascalCase()}}PageState();
}

class _{{dashboard.pascalCase()}}PageState extends State<{{dashboard.pascalCase()}}Page> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    const {{first_screen.pascalCase()}}Page(),
    const {{third_screen.pascalCase()}}Page(),
    const {{second_screen.pascalCase()}}Page(),
    const {{forth_screen.pascalCase()}}Page()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('{{dashboard.pascalCase()}} Page'),
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentIndex,
        onDestinationSelected: (int newIndex) {
          setState(() => _currentIndex = newIndex);
        },
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.{{first_screen.snakeCase()}}_outlined),
            selectedIcon: Icon(Icons.{{first_screen.snakeCase()}}),
            label: '{{first_screen.pascalCase()}}',
          ),
          NavigationDestination(
            icon: Icon(Icons.{{second_screen.snakeCase()}}_outlined),
            selectedIcon: Icon(Icons.{{second_screen.snakeCase()}}),
            label: '{{second_screen.pascalCase()}}',
          ),
          NavigationDestination(
            icon: Icon(Icons.{{third_screen.snakeCase()}}_outline),
            selectedIcon: Icon(Icons.{{third_screen.snakeCase()}}),
            label: '{{third_screen.pascalCase()}}',
          ),
          NavigationDestination(
            icon: Icon(Icons.{{forth_screen.snakeCase()}}_outline),
            selectedIcon: Icon(Icons.{{forth_screen.snakeCase()}}),
            label: '{{forth_screen.pascalCase()}}',
          ),
        ],
      ),
    );
  }
}
