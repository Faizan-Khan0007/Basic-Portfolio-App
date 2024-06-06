

import 'package:flutter/material.dart';
import 'skills_screen.dart';


class Projects extends StatelessWidget{
   const Projects({super.key});
  @override
  Widget build(context){
    return  Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                 Text("  1. Basic Calculator ->   ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20,),
              ],
            ),

          Image.asset('assets/images/calculator.png',
            width: 100,),

          ],
        ),

        // image 2
        const SizedBox(height: 50,),

        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text("  2. Quizzers App ->       ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            Image.asset('assets/images/quizzers.png',
              width: 100,),

          ],
        ),
        const SizedBox(height: 50,),
        ElevatedButton.icon(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SkillsScreen()),
              );
            },
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.black87,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text("Skills",
              style: TextStyle(
                fontSize: 20,
              ),
            )
        ),
      ],
    );
  }
}