import 'package:flutter/material.dart';

import 'FirstPage.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return
      MaterialApp(
        title: "App",
        theme: ThemeData(primarySwatch: Colors.indigo),
        debugShowCheckedModeBanner: false,
        home: FirstPage(title: "FirstPage") ,
      );
    
  }
}