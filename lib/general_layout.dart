import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GeneralLayout()
    );
  }
}//app.dart

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
              GameButton(),
              GameButton(),
            ],
          ),
        )
      ),
    );
  }
}

class GameButton extends StatelessWidget {
  const GameButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: (){
          print('hello');
        }, 
        style: ElevatedButton.styleFrom(
            
        ),
        child: Text('123'));
  }
}

