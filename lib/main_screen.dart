import 'package:flutter/material.dart';
import 'package:portfolio_app/portfolio_screen.dart';
import 'package:portfolio_app/projects_screen.dart';


class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() {
    return _MainScreen();
  }
}

class _MainScreen extends State<MainScreen> {
  var activescreen = "portfolio screen";

  void switchScreen() {
    setState(() {
      activescreen = "projects screen";

    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF3A6073), Color(0xFF16222A)], // Elegant blue-gray gradient
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: activescreen == "portfolio screen"
              ? PortFolio(switchScreen)
              : const ProjectScreen(),


        ),
      ),
    );
  }
}
