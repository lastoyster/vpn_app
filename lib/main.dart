import 'package:flutter/material.dart';
import '/screens/home_screen.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const Application({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'vazirmatn'),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
