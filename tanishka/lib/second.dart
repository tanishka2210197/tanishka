
import 'package:flutter/material.dart';
 import 'package:font_awesome_flutter/font_awesome_flutter.dart';
 import 'package:url_launcher/url_launcher.dart';

 class myskill extends StatefulWidget {
   const myskill({super.key});

   @override
   State<myskill> createState() => _myskillState();
 }

 class _myskillState extends State<myskill> {

   final double coverheigth = 220;

   var opcapacity = 0.0;
   var opcapacity1 = 0.0;
   var opcapacity2 = 0.0;
   var opcapacity3 = 0.0;
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.yellow[50],
       appBar: AppBar(
         backgroundColor: Colors.pink[100],
           title: const Text("SKILLS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black87),)),
       body: SingleChildScrollView(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             const Padding(padding: EdgeInsets.all(3)),
             Container(
               child: Image.asset(
                 'assets/bg.jpg',
                 fit: BoxFit.fill,
               ),
               width: double.infinity,
               height: coverheigth,
             ),
             Container(
               width: MediaQuery.of(context).size.width / 4,
               child: ElevatedButton(
                 onPressed: () {
                   // opcapacity = 1;
                   setState(() {
                     opcapacity2 = 1.0;
                   });
                 },style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.pink[100],),
                 child: const Text("Web Development",style:TextStyle(color: Colors.black87)),
               ),
             ),
             AnimatedOpacity(
               opacity: opcapacity2,
               duration: const Duration(seconds: 2),
               child: Container(
                 width: 700,
                 height: 70,
                 margin: const EdgeInsets.all(6),
                 padding: const EdgeInsets.all(9),
                 // color: const Color.fromARGB(255, 255, 236, 169),
                 child: const Text(
                   "I have made Netflix clone using HTML CSS",
                   style: TextStyle(fontSize: 20),
                 ),
               ),
             ),
             Container(
               width: MediaQuery.of(context).size.width / 4,
               child: ElevatedButton(

                   onPressed: () {
                     opcapacity = 1;
                     setState(() {
                       opcapacity = 1.0;
                     });
                   },style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.pink[100],),
                   child: const Text("Communication",style:TextStyle(color: Colors.black87),)),
             ),
             AnimatedOpacity(
               opacity: opcapacity,
               duration: const Duration(seconds: 2),
               child: Container(
                 width: 700,
                 height: 70,
                 margin: const EdgeInsets.all(2),
                 padding: const EdgeInsets.all(9),
                 // color: const Color.fromARGB(255, 255, 236, 169),
                 child: const Text(
                   " I have good Communication and Presentation skills",
                   style: TextStyle(fontSize: 20,color: Colors.black87),
                 ),
               ),
             ),
             Container(
               width: MediaQuery.of(context).size.width / 4,
               child: ElevatedButton(
                   onPressed: () {
                     // opcapacity = 1;
                     setState(() {
                       opcapacity1 = 1.0;
                     });
                   },style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.pink[100],),
                   child: const Text(" Programming",style:TextStyle(color: Colors.black87))),
             ),
             AnimatedOpacity(
               opacity: opcapacity1,
               duration: const Duration(seconds: 2),
               child: Container(
                 width: 700,
                 height: 70,
                 margin: const EdgeInsets.all(2),
                 padding: const EdgeInsets.all(9),
                 // color: const Color.fromARGB(255, 255, 236, 169),
                 child: const Text(
                   "I am Silver Badge in Problem Solving on Hackerrank",
                   style: TextStyle(fontSize: 20),
                 ),
               ),
             ),
             Container(
               width: MediaQuery.of(context).size.width / 4,
               child: ElevatedButton(
                   onPressed: () {
                     // opcapacity = 1;
                     setState(() {
                       opcapacity3 = 1.0;
                     });
                   },style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.pink[100],),
                   child: const Text("Flutter",style:TextStyle(color: Colors.black87))),
             ),
             AnimatedOpacity(
               opacity: opcapacity3,
               duration: const Duration(seconds: 2),
               child: Container(
                 width: 700,
                 // height: 50,
                 margin: const EdgeInsets.all(2),
                 padding: const EdgeInsets.all(9),
                 // color: const Color.fromARGB(255, 255, 236, 169),
                 child: const Text(
                   "I have made a Protfolio using Flutter."
                       "2.I am currently working on a flutter based food deleivery app",
                   style: TextStyle(fontSize: 20),
                 ),
               ),
             ),
           ],
         ),
       ),

     );
   }
 }