import 'package:coffe_shop/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Coffeapp());
}
class Coffeapp extends StatelessWidget {
  const Coffeapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: welcomeScreen(),
      
    );
      
    
  }
}

