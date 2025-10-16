import 'package:flutter/material.dart';

class catagoriesScreen extends StatelessWidget {
  const catagoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: const EdgeInsets.all(24),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 3 / 2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
      children: [
        Text("1"),
        Text("2"),
        Text("3"),
        Text("4"),
        Text("5"),
        Text("6"),
      ],
    );
  }
}
