import 'package:flutter/widgets.dart';
import 'package:ecommerce_kiara/screens/splash/splash_screen.dart';
import 'package:ecommerce_kiara/screens/sign_in/sign_in_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};