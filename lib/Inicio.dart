import "package:flutter/material.dart";

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inicio", textAlign: TextAlign.center),
        centerTitle: true, // Centra el título
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Timer");
              },
              child: const Text("ver pantalla Card"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Positioned");
              },
              child: const Text("ver pantalla Clipper"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyShowSearch");
              },
              child: const Text("ver pantalla Rotated Box"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyToggleButton");
              },
              child: const Text("ver pantalla Transform"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyFractionallySizedBox");
              },
              child: const Text("ver pantalla Positioned "),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyPlatformDetect");
              },
              child: const Text("ver pantalla Custom Paint"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyStreamBuilder");
              },
              child: const Text("ver pantalla ClipOval"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MySnackBar");
              },
              child: const Text("ver pantalla Clip RRect"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyClipRect");
              },
              child: const Text("ver pantalla Clip Rect"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyClipPath");
              },
              child: const Text("ver pantalla Clip Path"),
            ),
          ),
        ],
      ),
    );
  }
}
