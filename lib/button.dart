import 'package:flutter/material.dart';

enum ButtonContent {icon, text}

class GameButton extends StatelessWidget {
  final String text;
  final Color color;
  final Size size;
  /*final double padding;*/
  const GameButton({
    super.key,
    required this.text,
    required this.color,
    required this.size,
    /*required this.padding,*/
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: (){
          print('hello');
        }, 
        style: ElevatedButton.styleFrom(
            backgroundColor: color,
            fixedSize: Size(size.width, size.height),
            /*padding: EdgeInsets.all(padding),*/

        ),
        child: Text(text));
  }
}