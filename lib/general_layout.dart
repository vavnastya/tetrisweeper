import 'package:flutter/material.dart';

class GeneralLayout extends StatelessWidget {
  final Widget section;
  const GeneralLayout({
    super.key,
    required this.section
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
          child: section,
        )
      ),
    );
  }
}

