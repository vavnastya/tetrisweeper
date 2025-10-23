import 'package:flutter/material.dart';
import 'package:tetrisweeper/button.dart';
import 'package:tetrisweeper/general_layout.dart';
import 'package:tetrisweeper/leaderboard_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({
    super.key,
  });

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _counter = 0;
  
  void _counterAdd() {
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GameButton(
          func: ()=>
            print('Pressed!'),
          text: 'Начать', 
          color: Color.fromARGB(255, 137, 230, 168), 
          size: Size(200, 80), 
        ),
        GameButton(
          func: ()=>
            Navigator.push(
              context,
              MaterialPageRoute(
              builder: (context) => GeneralLayout(section: LeaderPage(),)),
            ),
          text: 'Таблица лидеров', 
          color: Color.fromARGB(255, 137, 227, 230), 
          size: Size(200, 80),),
        Row(
          children: [
            GameButton(
              func: ()=>
                print('Pressed!'),
              text: 'Аккаунт', 
              color: Color.fromARGB(255, 230, 190, 137), 
              size: Size(80, 80),),
            GameButton(
              func: () {
                _counterAdd();
              },
              text: '+', 
              color: Color.fromARGB(255, 230, 190, 137), 
              size: Size(80, 80),),
            GameButton(
              func: ()=>
                print('Pressed!'),
              text: 'Настройки', 
              color: Color.fromARGB(255, 230, 190, 137), 
              size: Size(80, 80),),
          ],
        ),
        Text('Кол-во нажатий: $_counter'),
      ],
    );
  }
}