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
              child: const Text("ver pantalla Timer"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Positioned");
              },
              child: const Text("ver pantalla Positioned"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyShowSearch");
              },
              child: const Text("ver pantalla Show Search"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyToggleButton");
              },
              child: const Text("ver pantalla Toggle Button"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyFractionallySizedBox");
              },
              child: const Text("ver pantalla Fractionally SizedBox"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyPlatformDetect");
              },
              child: const Text("ver pantalla Platform Detect"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MyStreamBuilder");
              },
              child: const Text("ver pantalla Stream Builder"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/MySnackBar");
              },
              child: const Text("ver pantalla MySnackBar"),
            ),
          ),
        ],
      ),
    );
  }
}
