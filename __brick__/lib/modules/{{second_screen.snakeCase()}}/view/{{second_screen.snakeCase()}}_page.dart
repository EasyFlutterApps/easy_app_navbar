import 'package:flutter/material.dart';

class {{second_screen.pascalCase()}}Page extends StatelessWidget {
  const {{second_screen.pascalCase()}}Page({Key? key}) : super(key: key);

  static const String routeName = '/{{second_screen.camelCase()}}';
  static const String name = '{{second_screen.pascalCase()}}';

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('{{second_screen.pascalCase()}} Page'),
    );
  }
}
// End of generated code