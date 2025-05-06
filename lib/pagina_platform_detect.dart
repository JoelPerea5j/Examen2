import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart'; // Importamos foundation.dart

class MyPlatformDetect extends StatelessWidget {
  const MyPlatformDetect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isIOS = defaultTargetPlatform == TargetPlatform.iOS;
    bool isAndroid = defaultTargetPlatform == TargetPlatform.android;
    bool isMacOS = defaultTargetPlatform == TargetPlatform.macOS;
    bool isWindows = defaultTargetPlatform == TargetPlatform.windows;
    bool isLinux = defaultTargetPlatform == TargetPlatform.linux;
    bool isWeb = kIsWeb; // Esta variable es útil para la web

    return Scaffold(
      appBar: AppBar(
        title: const Text('Platform Detection'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('isIOS: $isIOS', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isAndroid: $isAndroid', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isMacOS: $isMacOS', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isWindows: $isWindows', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isLinux: $isLinux', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isWeb: $isWeb', style: const TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
