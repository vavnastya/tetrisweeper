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
      body: SafeArea(
        child: section,
      ),
    );
  }
}

