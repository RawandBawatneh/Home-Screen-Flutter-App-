import 'package:flutter/material.dart';
import 'package:flutter_application_3/first_screen.dart';

void main() {
  runApp(App3());
}

class App3 extends StatelessWidget {
  const App3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
      home:  FirstScreen(),
    );
  }
}
