import 'package:flutter/material.dart';
class AppBarQ3Demo extends StatefulWidget{
  const AppBarQ3Demo({super.key});
  @override 
  State<AppBarQ3Demo>createState()=>_AppBarQ3DemoState();
}
class _AppBarQ3DemoState extends State<AppBarQ3Demo>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
       title: const Text("Google Classroom"),
       centerTitle: true,
       shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft:Radius.circular(16),
          bottomRight:Radius.circular(16),
        )
       ),
      ),
    );
  }
}