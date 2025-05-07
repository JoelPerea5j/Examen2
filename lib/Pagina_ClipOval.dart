import 'package:flutter/material.dart';

class MyClipOval extends StatelessWidget {
  const MyClipOval({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clip Oval'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ClipOval(
          child: Image.asset(
            'assets/Tybw_Yamamoto.gif',
            height: 300,
            width: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
