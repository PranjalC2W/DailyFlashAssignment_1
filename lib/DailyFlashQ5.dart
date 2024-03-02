import 'package:flutter/material.dart';
class AppBarQ5Demo extends StatefulWidget{
  const AppBarQ5Demo({super.key});
  @override 
  State<AppBarQ5Demo>createState()=>_AppBarQ5DemoState();
}
class _AppBarQ5DemoState extends State<AppBarQ5Demo>{
  
 @override 
 Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(),
    body: Center(
      child: Container(
        height: 200,
        width: 200,
        decoration:BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
           BoxShadow(
            color: Colors.grey,
            offset:Offset(10, 10),
            blurRadius: 16,
           )
          ]
        ),
      ),
    ),
  );

 }
}