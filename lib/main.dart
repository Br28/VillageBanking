import 'package:flutter/material.dart';
import 'widgets/button.dart';

void main(){
   runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        padding: const EdgeInsets.only(
          left: 50.0,
          right: 50.0,
          bottom: 30.0),
          
        child: const Column(
          children: [
            SizedBox(height: 35.0,),
            Text("Welcome Back", style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),),
            Spacer(),
            CustomButton(title: "Sign In",),
            SizedBox(height: 20.0,),
            CustomButton(title: "Sign Up",),
          ],
        ),
      ),),);
    
  }
}