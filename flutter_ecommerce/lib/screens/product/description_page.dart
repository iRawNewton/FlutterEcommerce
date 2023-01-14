import 'package:flutter/material.dart';

class MyDescription extends StatelessWidget {
  const MyDescription({super.key, required this.description});
  final String description;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.close_outlined),
        ),
      ),
      body: Column(
        children: [
          const Text('Description'),
          Text(description),
        ],
      ),
    );
  }
}
