import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget{
  FirstPage({super.key,required this.title});
  final String title;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("firstPage"),
      ),
      body: Center(child: Text("hdhd")),
    );
  }
}