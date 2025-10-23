import 'package:flutter/material.dart';
import 'package:tetrisweeper/button.dart';
import 'package:tetrisweeper/main_page.dart';

class LeaderPage extends StatelessWidget {
  const LeaderPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BackButton(
          onPressed: ()=>
            Navigator.pop(context),
        )
      ],
    );
  }
}