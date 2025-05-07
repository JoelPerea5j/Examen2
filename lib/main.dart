import "package:flutter/material.dart";
import 'package:examenbotonesrutas/Inicio.dart';
import 'package:examenbotonesrutas/Pagina_Card.dart';
import 'package:examenbotonesrutas/Pagina_Clipper.dart';
import 'package:examenbotonesrutas/Pagina_RotatedBox.dart';
import 'package:examenbotonesrutas/Pagina_Transform.dart';
import 'package:examenbotonesrutas/Pagina_Positioned.dart';
import 'package:examenbotonesrutas/Pagina_CustomPaint.dart';
import 'package:examenbotonesrutas/Pagina_ClipOval.dart';
import 'package:examenbotonesrutas/Pagina_ClipRRect.dart';
import 'package:examenbotonesrutas/pagina_cliprect.dart';
import 'package:examenbotonesrutas/pagina_clippath.dart';

void main() => runApp(MiFlutterApp());

class MiFlutterApp extends StatelessWidget {
  const MiFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "entre paginas routes",
      initialRoute: "/",
      routes: {
        "/": (context) => const Inicio(),
        "/Timer": (context) => const MyCard(),
        "/Positioned": (context) => const MyCustomClipper(),
        "/MyShowSearch": (context) => const MyRotatedBox(),
        "/MyToggleButton": (context) => const MyTransform(),
        "/MyFractionallySizedBox": (context) => const MyPositioned(),
        "/MyPlatformDetect": (context) => const MyCustomPaint(),
        "/MyStreamBuilder": (context) => const MyClipOval(),
        "/MySnackBar": (context) => const MyClipRRect(),
        "/MyClipRect": (context) => const MyClipRect(),
        "/MyClipPath": (context) => const MyClipPath(),
      },
    );
  }
}
