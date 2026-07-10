import 'package:flutter/material.dart';
import 'package:spaceapp/features/splash_screen/splash_screen.dart';

class SpaceApp extends StatelessWidget {
  const SpaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        SplashScreen.routeName : (context) => SplashScreen()
      },
      initialRoute: SplashScreen.routeName,
    );
  }
}