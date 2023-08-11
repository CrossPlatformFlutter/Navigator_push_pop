import 'package:flutter/material.dart';
import 'package:navigator_push_pop/SecondPage.dart';


class FirstPage extends StatelessWidget{
  const FirstPage({super.key,required this.title});
  final String title;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("firstPage"),
      ),
      body:  Center(child: 
          Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                    Text("First Screen",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 48,color: Colors.teal),
                    ),
                    const Padding(padding: EdgeInsets.only(bottom: 20)),
                    ElevatedButton(
                      onPressed: (){
                        Navigator.pushNamed(context,"page2");
                      //Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>SecondPage(title: title)));
                      },
                          style: ElevatedButton.styleFrom(
                           backgroundColor: Colors.teal, 
                        ),
                     child: Text("Next Screen"),
                    )
      ],
      ),
      ),
    );
  }
}