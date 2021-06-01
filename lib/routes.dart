import 'package:ecommerce_kiara/screens/complete_profile/complete_profile_screen.dart';
import 'package:ecommerce_kiara/screens/otp/otp_screen.dart';
import 'package:ecommerce_kiara/screens/sign_up/sign_up_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:ecommerce_kiara/screens/splash/splash_screen.dart';
import 'package:ecommerce_kiara/screens/sign_in/sign_in_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
};