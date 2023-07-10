import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class welcomeScreen extends StatelessWidget {
  const welcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: EdgeInsets.only(bottom:400 , top: 100),
decoration:BoxDecoration(
  color: Colors.black,
  image: DecorationImage(image: AssetImage('images/coffe.jpg')),
  
) ,
child: Text('hh'),
      ),
    );
      
    
      
    

    
  }
}