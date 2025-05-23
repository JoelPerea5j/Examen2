import 'package:flutter/material.dart';

class MyPositioned extends StatelessWidget {
  const MyPositioned({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Positioned'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          height: 450,
          width: 300,
          color: Colors.transparent,
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  alignment: Alignment.center,
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple[300],
                  child: const Text(
                    "What was I thinking.?",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              Positioned(
                bottom: 0, // zero distance from the bottom
                left: 0, // zero distance from the right
                width: 200,
                height: 250,
                child: SizedBox(
                  height: 150,
                  child: Image.asset('assets/ichigo_hollow.jpeg'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
