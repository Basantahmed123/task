import 'package:flutter/material.dart';

import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Page1(),
    );
  }
}

class Page1 extends StatelessWidget {
  const Page1({super.key});
  
  get margin => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
child:Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Container(
      width: 100,
      height: 100,
      color: Colors.blueAccent,
      
    
      
     
 
    ),
     const SizedBox(height: 50,),

    Container(
      width: 100,
      height: 100,
      color: Colors.indigoAccent,
      
      
    
      

    ),
     const SizedBox(height: 50,),
    Container(
      width: 100,
      height:100,
      color: Colors.lightBlueAccent,
      

    ),
    SizedBox(height: 50,),
    Row(
     
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
  
   children: [
   
     Container(
      width: 100,
      height: 100,
      color: Colors.amber,
      
      
    
      

    ),
     

    Container(
      width: 100,
      height: 100,
      color: Colors.black,
      
      
    
     

    ),
    Container(
      width: 100,
      height: 100,
      color: Colors.green,
      
      
    
      

    ),
   ]
    ),
    SizedBox(height:50,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        
         Container(
      width: 100,
      height: 100,
      color: Colors.deepOrangeAccent,
      
      
    
      

    ),
    SizedBox(width: 300,),
     Container(
      width: 100,
      height: 100,
      color: Colors.deepPurpleAccent,
      
      
    
      

    ),
    SizedBox(width:300,),
     Container(
      width: 100,
      height: 100,
      color: Colors.amberAccent,
      
      
    
      

    ),

    ],

    )
  ],
 
),


      
           
         
         
        ));
      
        

    
    
     
        
          
  }}

