import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "astro app",
      home: Scaffold(
        
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          
          title: const Text("BLACK HOLE" , style: 
            TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white
            )
          ,),
      
        )
        
      )
    );
  }
}