import 'package:flutter/material.dart';

void main() {
  runApp(
    Align(
      alignment: Alignment.center,
      child:Text(
        'Hello Flutter',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,
          color: Colors.red,),


      ),
    ),
  );
}