import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());

}
class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp (debugShowCheckedModeBanner: false,home: Scaffold(backgroundColor: Color.fromARGB(255, 35, 52, 60),body: Center
    (child: Column(children:
     [
      Container(
      child:
       CircleAvatar(backgroundImage: 
       AssetImage("asset/abdo.jpeg"),
       radius: 100,),), Text("Abdelrahman Hamada",style: TextStyle(fontSize: 42),),Text("Data Analysis",style: TextStyle(fontSize: 42),)
       ,Container(child: TextFormField(decoration: InputDecoration(hintStyle: TextStyle(fontSize: 34),hintText:"ah2265@fayoum.edu.eg" ),readOnly: true,),width: 400,height: 100,)
       ,Container(child: TextFormField(decoration: InputDecoration(hintStyle: TextStyle(fontSize: 34),hintText:"01024558905" ),readOnly: true,),width: 400,height: 100,)]),),),);
  }
}
