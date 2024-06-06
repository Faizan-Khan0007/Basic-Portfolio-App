import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

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
          child:  SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              children: [
                const SizedBox(height: 50,),
                const Center(
                  child: Text(
                    "Contact me",
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
                const SizedBox(height: 20,),
               const  Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.yellow,
                        size: 30,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "Gmail: ",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "fkwarrior21@gmail.com",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
               const  Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.blueAccent,
                        size: 30,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "Phone: ",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "+91 9792565855", // Replace with your phone number
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                const Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.link,
                        color: Colors.pinkAccent,
                        size: 30,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "Instagram: ",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "@fkwarrior21", // Replace with your Instagram handle
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                const Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.link,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "LinkedIn: ",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "@Faizankhanxyz", // Replace with your LinkedIn profile URL
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    ],

                  ),
                ),

                const SizedBox(height: 40,),
                Image.asset(
                  'assets/images/tq.png',
                  width: 250,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
