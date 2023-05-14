import 'package:flutter/material.dart';

class Homes extends StatelessWidget {
  const Homes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.pink,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.pink,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.pink,
          )
        ],
      ),
    );
  }
}
