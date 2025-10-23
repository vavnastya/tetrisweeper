import 'package:flutter/material.dart';
import 'package:tetrisweeper/leaderboard_page.dart';

enum ButtonContent {icon, text}

class GameButton extends StatefulWidget {
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
  State<GameButton> createState() => _GameButtonState();
}

class _GameButtonState extends State<GameButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: 
        widget.func, 
      style: ElevatedButton.styleFrom(
          backgroundColor: widget.color,
          fixedSize: Size(widget.size.width, widget.size.height),
          /*padding: EdgeInsets.all(padding),*/
        ),
      child: Text(widget.text));
  }
}