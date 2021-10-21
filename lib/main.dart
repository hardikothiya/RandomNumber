import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(homepage());
}

class homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title:const Text("my app"),
            ),
          body:  Center(
            child: Text('dhdhdh =${randomNumber()}'),
          ),
        ),

          );                  
}
}

int randomNumber(){
  var random = Random();
  var randomNumber = random.nextInt(20);
  return randomNumber;

}

