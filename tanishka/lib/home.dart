import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'second.dart';


void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[50],
      appBar: AppBar(
        backgroundColor: Colors.pink[100],
        toolbarHeight: 70,
        title: Text("My Portfolio",style: TextStyle(fontSize: 30,color: Colors.black),),

      ),
      body:

      Padding(
        padding: const EdgeInsets.only(top: 10, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60, backgroundImage: AssetImage("assets/image.jpeg"),
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Tanishka Sharma",
                      style: TextStyle(fontSize: 25, fontFamily: "Roboto Custom",fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "APP DEVELOPER",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left:0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "B.TECH (CSE)",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.house,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Delhi",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Ajay Kumar Garg Engineering College",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "tanishkasharma5473@gmail.com",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "9911224438",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Hello,I am a Passionate Flutter learner."
                  "Flutter is a Cross Platform App.Passionate about Flutter,"
                  " I craft beautiful, functional mobile experiences.",
                style: TextStyle(fontSize: 25,color: Colors.brown[700],fontWeight: FontWeight.bold),),
            ),

            SizedBox(height: 30,),
            Container(
              height:50,
              width: 200,
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => skills() ) );
              },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pink[100],),
                  child: Text("My Skills",style: TextStyle(fontSize: 20,color: Colors.black87),)),
            ),
            SizedBox(height: 20,),
            Text("Created By Tanishka"),
          ],

         )
       ),);










  }
}