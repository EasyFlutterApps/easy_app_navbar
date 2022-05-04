import 'package:flutter/material.dart';

class {{first_screen.pascalCase()}}Page extends StatelessWidget {
  const {{first_screen.pascalCase()}}Page({Key? key}) : super(key: key);

  static const String routeName = '/{{first_screen.camelCase()}}';
  static const String name = '{{first_screen.pascalCase()}}';

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('{{first_screen.pascalCase()}} Page'),
    );
  }
}
