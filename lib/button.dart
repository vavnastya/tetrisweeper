import 'package:flutter/material.dart';
import 'package:tetrisweeper/leaderboard_page.dart';

enum ButtonContent {icon, text}

class GameButton extends StatelessWidget {
  final String text;
  final Color color;
  final Size size;
  final VoidCallback func;
  /*final double padding;*/
  const GameButton({
    super.key,
    required this.text,
    required this.color,
    required this.size,
    required this.func,
    /*required this.padding,*/
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: 
        func, 
      style: ElevatedButton.styleFrom(
          backgroundColor: color,
          fixedSize: Size(size.width, size.height),
          /*padding: EdgeInsets.all(padding),*/
        ),
      child: Text(text));
  }

}