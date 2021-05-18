import 'package:flutter/material.dart';
import 'package:ecommerce_kiara/routes.dart';
import 'package:ecommerce_kiara/screens/splash/splash_screen.dart';
import 'package:ecommerce_kiara/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kiara\'s shop',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}