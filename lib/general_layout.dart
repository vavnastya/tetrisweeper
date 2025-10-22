import 'package:flutter/material.dart';
import 'package:tetrisweeper/button.dart';

class GeneralLayout extends StatelessWidget {
  //final Widget section;
  const GeneralLayout({
    super.key,
    //required this.section
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
          child: Column(
            children: [
              GameButton(
                content: Text('Начать'), 
                color: Color.fromARGB(255, 137, 230, 168), 
                size: Size(200, 80), 
                /*padding: 10,*/),
              GameButton(
                content: Text('Таблица лидеров'), 
                color: Color.fromARGB(255, 137, 230, 230), 
                size: Size(200, 80), 
                /*padding: 10,*/),
              Row(
                children: [
                  GameButton(
                    content: Icon(Icons.account_box), 
                    color: Color.fromARGB(255, 230, 190, 137), 
                    size: Size(80, 80),),
                  GameButton(
                    content: Icon(Icons.settings), 
                    color: Color.fromARGB(255, 230, 190, 137), 
                    size: Size(80, 80),),
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}

