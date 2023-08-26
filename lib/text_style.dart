import 'package:flutter/material.dart';

class TextStyling extends StatelessWidget{
const TextStyling(this.text,{super.key});

final String text;
  @override
  Widget build(context){

    return  Text(
              text,
              style: TextStyle(color: Colors.white,fontSize: 52),
            );
  }
}