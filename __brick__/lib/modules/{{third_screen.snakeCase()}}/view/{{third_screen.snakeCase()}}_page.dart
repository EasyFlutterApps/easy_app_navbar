import 'package:flutter/material.dart';

class {{third_screen.pascalCase()}}Page extends StatelessWidget {
  const {{third_screen.pascalCase()}}Page({Key? key}) : super(key: key);

  static const String routeName = '/{{third_screen.camelCase()}}';
  static const String name = '{{third_screen.pascalCase()}}';

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('{{third_screen.pascalCase()}} Page'),
    );
  }
}
