import 'package:flutter/material.dart';
import 'package:portfolio_app/contacts_screen.dart';

class SkillsScreen extends StatelessWidget {
  const SkillsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
          child: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 60,
                  ),
                  const Center(
                    child: Text(
                      "Skills",
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
                  ),
                  const SizedBox(
                    height: 5, // Add some space between the text and the image
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/dart.png',
                              width: 160,
                            ),

                            const SizedBox(width: 60,),
                            ClipOval(
                              child: Image.asset(
                                'assets/images/flutter.png',
                                width: 130,
                                height: 130, // Ensure the height is set to make it circular
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 30,),

                        Row(
                          children: [
                            Image.asset(
                              'assets/images/cpp.png',
                              width: 140,
                            ),
                            const SizedBox(width: 75),

                            Image.asset(
                              'assets/images/c.png',
                              width: 130,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 30,),
                  ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const ContactScreen()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black87,
                      ),
                      icon: const Icon(Icons.arrow_right_alt),
                      label: const Text("Contact me ",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
