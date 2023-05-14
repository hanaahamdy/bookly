import 'package:flutter/material.dart';
class TestingBranch extends StatelessWidget {
  const TestingBranch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(height: 100,width: 160,
      child:const Column(
        children: [
          Text("testing branch"),
           Text("testing branch"),
        ],
      ),));
  }
}
