import 'package:ecommerce_kiara/screens/complete_profile/complete_profile_screen.dart';
import 'package:ecommerce_kiara/screens/otp/otp_screen.dart';
import 'package:ecommerce_kiara/screens/sign_up/sign_up_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:ecommerce_kiara/screens/splash/splash_screen.dart';
import 'package:ecommerce_kiara/screens/sign_in/sign_in_screen.dart';
import 'package:ecommerce_kiara/screens/home/home_screen.dart';
import 'package:ecommerce_kiara/screens/profile/profile_screen.dart';
import 'package:ecommerce_kiara/screens/cart/cart_screen.dart';
import 'package:ecommerce_kiara/screens/details/details_screen.dart';
import 'package:ecommerce_kiara/screens/login_success/login_success_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
};