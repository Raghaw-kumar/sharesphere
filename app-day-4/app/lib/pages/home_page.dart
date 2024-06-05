import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 42, 136, 180),
        title: Text("          catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to my app"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
