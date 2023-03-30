import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.yellow,
      ),
      home: Scaffold(appBar:  AppBar( title:Center(child: Text("Birthday Card")) ,)
      ,body: Center(child: Column(children: [Container(height: 600 , width: 1000 ,child: Image.network('https://marketplace.canva.com/EAE_zqyOHX8/1/0/1600w/canva-cream-cute-happy-birthday-card-9L9hYgjf89M.jpg'))
      ,Text("Happy Birthday")],
      ),
      ),
      
      ),

    );
  }
}

