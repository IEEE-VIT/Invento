import 'package:flutter/material.dart';
import 'package:invento/screens/component.dart';

import 'package:invento/screens/login_screen.dart';
import 'package:invento/screens/registration_screen.dart';
import 'package:invento/screens/welcome_screen.dart';

void main() => runApp(Invento());

class Invento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'comp',
      routes: {
        'welcome': (context)=> WelcomeScreen(),
        'reg': (context)=>RegistrationScreen(),
        'login':(context)=>LoginScreen(),
        'comp':(context)=>ComponentPage(),

      },
    );
  }
}


