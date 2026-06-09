import 'package:flutter/material.dart';
import 'package:scholarix/features/home/ui/screens/home_screen.dart';

class ScholarixApp extends StatelessWidget {
  const ScholarixApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
