import 'package:flutter/material.dart';

class MyClipRect extends StatelessWidget {
  const MyClipRect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clip Rect'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ClipRect(
          child: Image.asset(
            'assets/Old_Zangetsu.gif',
            height: 300,
            width: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
