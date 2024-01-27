import 'package:daytask/features/splash/presentation/views/splash_screen_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AppRoot());
}

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0x00212832),
        colorSchemeSeed: const Color(0xFFFED36A),
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreenRoot(),
    );
  }
}
