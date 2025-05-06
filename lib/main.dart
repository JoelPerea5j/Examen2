import "package:flutter/material.dart";
import 'package:examenbotonesrutas/Inicio.dart';
import 'package:examenbotonesrutas/pagina_timer.dart';
import 'package:examenbotonesrutas/pagina_positioned.dart';
import 'package:examenbotonesrutas/pagina_show_search.dart';
import 'package:examenbotonesrutas/pagina_toggle_button.dart';
import 'package:examenbotonesrutas/pagina_fractionally_sizedbox.dart';
import 'package:examenbotonesrutas/pagina_platform_detect.dart';
import 'package:examenbotonesrutas/pagina_stream_builder.dart';
import 'package:examenbotonesrutas/pagina_snack_bar.dart';

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
        "/Timer": (context) => const MyTimer(),
        "/Positioned": (context) => const MyPositioned(),
        "/MyShowSearch": (context) => const MyShowSearch(),
        "/MyToggleButton": (context) => const MyToggleButton(),
        "/MyFractionallySizedBox": (context) => const MyFractionallySizedBox(),
        "/MyPlatformDetect": (context) => const MyPlatformDetect(),
        "/MyStreamBuilder": (context) => const MyStreamBuilder(),
        "/MySnackBar": (context) => const MySnackBar(),
      },
    );
  }
}
