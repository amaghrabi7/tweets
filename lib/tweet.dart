import 'package:flutter/material.dart';

class Tweet extends StatelessWidget {
  const Tweet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Text('Elon Musk'),
          Text('@elonmusk'),
        ],
      ),
    );
  }
}
