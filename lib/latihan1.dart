import 'package:flutter/material.dart';

class Helloworld extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: appBar(
        title: const Text('Belajar Flutter'),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    );
  }
}