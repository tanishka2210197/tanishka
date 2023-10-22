import 'package:flutter/material.dart';

class skills extends StatelessWidget {

  final List<String> skill= [
  '1. Programming Languages:  C programming,C++',
  '2. Web Development: HTML, CSS',
  '3. Mobile App Development: Flutter',
    '4. Version Control: Git',
    '5. Good Presentation skills',
    '6. Good Communication skills',

  ];
  @override

  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Colors.yellow[50],
      appBar: AppBar(
        backgroundColor: Colors.pink[100],
        toolbarHeight: 70,
        title: Text("My Skills",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black87),),
      ),
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 40,),

          child: ListView.builder(
            shrinkWrap: false,
    itemCount: skill.length,
    itemBuilder: (context, index) {
    return ListTile(

      title: Text(skill[index],style: TextStyle(fontSize: 30,color: Colors.brown[700]),),

    );}
    ),
        )
    );  }
}