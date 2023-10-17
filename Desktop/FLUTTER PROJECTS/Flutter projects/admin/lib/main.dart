import 'package:flutter/material.dart';
import 'homepage/home.dart';
void main (){
  return runApp(
      admin()
  ) ;
}
class admin extends StatelessWidget {
  const admin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Admin EMS ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        primaryColor:Colors.orangeAccent,
      ),
      home:home() ,
    );
  }
}
