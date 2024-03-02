import 'package:flutter/material.dart';
class AppBarQ4Demo extends StatefulWidget{
  const AppBarQ4Demo({super.key});
  @override 
 State<AppBarQ4Demo>createState()=>_AppBarQ4DemoState();
}
class _AppBarQ4DemoState extends State<AppBarQ4Demo>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
       child:Container(
          width: 300,
          height: 300,
          
          decoration: BoxDecoration(
            color: Colors.blue,
            border:Border.all(color:Colors.red ,width: 3 ),
          ),
        ),
      )
      );
   
  }
}