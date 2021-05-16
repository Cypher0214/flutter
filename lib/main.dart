import 'package:flutter/material.dart';

void main() {
  runApp(App2());
}

// ignore: camel_case_types
class App2 extends StatelessWidget {
  @override
   Widget build(BuildContext context)
  {
     return MaterialApp(
       title: "Task 2",
       home: Homepage(),

     ) ;
  }


}
class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
     return Scaffold(
       appBar: AppBar(
         title: Text("Task 2 "),
       ),
       body: Column(
         children: [
           Center(child: Image.asset("paulwaker.jpg",height: 500, width: 300,)),
           SizedBox(height: 20,),
           Text("Fast and furious", style: TextStyle(fontSize: 25),)
         ],
       ),
     );

  }

}