import 'package:flutter/material.dart';

class {{forth_screen.pascalCase()}}Page extends StatelessWidget {
  const {{forth_screen.pascalCase()}}Page({Key? key}) : super(key: key);

  static const String routeName = '/{{forth_screen.camelCase()}}';
  static const String name = '{{forth_screen.pascalCase()}}';

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('{{forth_screen.pascalCase()}} Page'),
    );
  }
}
