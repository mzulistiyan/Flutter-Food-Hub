import 'package:flutter/material.dart';
import 'package:food_hub_app/ui/cart_page.dart';
import 'package:food_hub_app/ui/food_details_page.dart';
import 'package:food_hub_app/ui/home_page.dart';
import 'package:food_hub_app/ui/signin_page.dart';
import 'package:food_hub_app/ui/signup_page.dart';
import 'package:food_hub_app/ui/splash_page.dart';
import 'package:food_hub_app/ui/welcome_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/welcome': (context) => WelcomePage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home-page': (context) => HomePage(),
        '/detail-page': (context) => DetailFoodPages(),
        '/cart-page': (context) => CartPage(),
      },
    );
  }
}
