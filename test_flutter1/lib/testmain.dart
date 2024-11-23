//เอกรัฐ ทะยะ 3651051541127 ปสสท.3
import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 239, 148, 255),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 227, 71, 255),
          title: const Text("My favorite character", 
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 24, 
                              fontWeight: FontWeight.bold)),
        ),

        body: 
        Container(
          alignment: Alignment.center,
          child: const Column(
            children: [ 
            Text("Haibara Ai", style: TextStyle(color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold, letterSpacing: 5)),
            
            Image(
              image: AssetImage('images/Ai_Haibara.png')
              ),
            
            Text("Edogawa Conan", style: TextStyle(color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold, letterSpacing: 5)),
            
            Image(
              image: AssetImage('images/Conan.jpg')
              ),
            
            Text("Anime: Detective Conan", style: TextStyle(color: Colors.black, fontSize: 30)),
            ],
          )
        ),
        

        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: const Icon(Icons.heart_broken),
          ),
      ),
    );
  }
}
