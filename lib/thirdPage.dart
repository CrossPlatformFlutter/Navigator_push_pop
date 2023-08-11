import 'package:flutter/material.dart';
import 'package:navigator_push_pop/SecondPage.dart';


class ThirdPage extends StatelessWidget{
  const ThirdPage({super.key,required this.title});
  final String title;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("ThirdPage"),
      ),
      body:  Center(child: 
          Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                    Text("Third Screen",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 48,color: Colors.teal),
                    ),
                    const Padding(padding: EdgeInsets.only(bottom: 20)),
                    ElevatedButton(
                      onPressed: (){
                        Navigator.pushNamed(context,"page1");
                      },
                          style: ElevatedButton.styleFrom(
                           backgroundColor: Colors.teal, 
                        ),
                     child: Text(" Screen 1"),
                    ),
                       ElevatedButton(
                      onPressed: (){
                        Navigator.pushNamed(context,"page2");
                      },
                          style: ElevatedButton.styleFrom(
                           backgroundColor: Colors.teal, 
                        ),
                     child: Text("Screen 2"),
                    )
      ],
      ),
      ),
    );
  }
}