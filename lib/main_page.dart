import 'package:flutter/material.dart';
import 'package:tetrisweeper/button.dart';

class MainPage extends StatelessWidget {
  const MainPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GameButton(
          text: 'Начать', 
          color: Color.fromARGB(255, 137, 230, 168), 
          size: Size(200, 80), 
        ),
        GameButton(
          text: 'Таблица лидеров', 
          color: Color.fromARGB(255, 137, 230, 230), 
          size: Size(200, 80), 
        ),
        Row(
          children: [
            GameButton(
              text: 'Аккаунт', 
              color: Color.fromARGB(255, 230, 190, 137), 
              size: Size(80, 80),),
            GameButton(
              text: 'Настройки', 
              color: Color.fromARGB(255, 230, 190, 137), 
              size: Size(80, 80),),
          ],
        )
      ],
    );
  }
}