import 'package:flutter/material.dart';
import 'package:shop_register/home_screen.dart';
import 'package:shop_register/login.dart';
import 'package:shop_register/registeration.dart';
import 'package:shop_register/shop.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop Registeration',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WelcomeScreen(),
      routes: {
        'Welcome_Screen':(context)=> WelcomeScreen(),
        'Reg_Screen':(context)=> RegistrationScreen(),
        'log_Screen':(context)=> LoginScreen(),
        'shop_screen':(context)=> ShopScreen(),

      },
    );
  }
}
