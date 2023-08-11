import 'package:flutter/material.dart';
import 'package:navigator_push_pop/FirstPage.dart';


class SecondPage extends StatelessWidget{
  const SecondPage({super.key,required this.title});
  final String title;

  @override
  Widget build(BuildContext context){
    return Scaffold(
       appBar: AppBar(
        title: Text("SecondPage"),  
      ),
      body: Center(child: Column( 
         mainAxisAlignment: MainAxisAlignment.center,
         children:<Widget> [
            Text("SECOND PAGE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 48,color: Colors.teal)),
            const Padding(padding: EdgeInsets.only(bottom: 20)),
            ElevatedButton(onPressed: (){
                     Navigator.pop(context);//Navigator.of(context).pop();
            }, child: Text("Previous Page"),style: ElevatedButton.styleFrom(backgroundColor: Colors.teal),)
         ],
      ),
      ),
    );
  }
}