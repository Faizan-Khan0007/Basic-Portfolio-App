

import 'package:flutter/material.dart';


class PortFolio extends StatelessWidget{
    const PortFolio(this.initial,{super.key});

    final void Function() initial;
    @override
    Widget build(context){
      return  Center(
        child:  Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              const  SizedBox(height: 60),
              const Text("My Portfolio",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                shadows: [
                  Shadow(
                    blurRadius: 10.0,
                    color: Colors.black,
                    offset: Offset(3.0, 3.0),
                  ),
                ],
              ),),
              const SizedBox(height: 20), // Add space at the top
              const CircleAvatar(
                radius: 100, // Adjust the radius as needed
                backgroundImage: AssetImage('assets/images/pp.png'),
              ),
              const SizedBox(height: 20), // Add space below the image
              // Add other widgets or content here
              const  Row (
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("   🔥About Me",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      //letterSpacing: 2.0,
                      shadows: [
                        Shadow(
                          blurRadius: 10.0,
                          color: Colors.black,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("              Hi there👋 I'am Faizan Khan,",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                  ),
                  ),
                  //SizedBox(height: 5,),
                  Text(" A Mobile App developer and a coding expert ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(" hailing from the enchanting city of Lucknow! ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("With a passion for innovation and a keen eye for ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),
                  Text(" detail,I craft Mobile applications that redefine ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),
                  Text("user experiences. ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),

                   SizedBox(height: 20,),
                  Text("As a Mobile App developer,I understand the ultimate ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),
                  Text("Importance of staying ahead of trends by embracing ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),
                  Text("technologies to create best solutions possible.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),


                  SizedBox(height:20),
                  Text("My portfolio showcases a wide range of projects ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color:Color(0xFF00B0FF),
                    ),
                  ),
                  SizedBox(height: 10,),

                ],
              ),
              ElevatedButton.icon(
                  onPressed: () {
                    initial();
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black87,
                  ),
                  icon: const Icon(Icons.arrow_right_alt),
                  label: const Text("Projects",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  )
              ),

            ],
        ),
      );
    }
}