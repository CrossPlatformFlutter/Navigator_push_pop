import 'package:flutter/material.dart';
import 'package:navigator_push_pop/SecondPage.dart';

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
        routes: <String,WidgetBuilder>{
          'page1':(BuildContext context)=>const FirstPage(title: "FirstPage"),
          'page2':(BuildContext context)=>const SecondPage(title: "SecondPage"),
        },
      );
    
  }
}