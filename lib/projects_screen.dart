

import 'package:flutter/material.dart';
import 'package:portfolio_app/projects.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({super.key});


  @override
  Widget build(context) {
    return const SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 60,),
            Text("Projects",
             style: TextStyle(
               fontSize: 30,
               color: Colors.white,
               fontWeight: FontWeight.bold,
               letterSpacing: 2.0,
               shadows: [
                 Shadow(
                   blurRadius: 10.0,
                   color: Colors.black,
                   offset: Offset(3.0, 3.0),
                 ),
               ],
             ),
            ),
            SizedBox(height: 30,),
            Projects(),
          ],
        ),
      ),
    );
  }
}
