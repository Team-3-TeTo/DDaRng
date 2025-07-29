import 'package:flutter/material.dart';

class AppbarTitle extends StatelessWidget {
  const AppbarTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [Icon(Icons.countertops_rounded), Text('  Flutter for Web')],
    );
  }
}
