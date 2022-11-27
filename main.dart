import 'dart:developer';
import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle style1 = TextStyle(
      color: Colors.black,
      fontSize: 20,
    );
    AssetImage image1 = AssetImage('image/mido.png');
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(
              children: [
                SizedBox(height: 25),
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 100,
                  backgroundImage: image1,
                ),
                Text(' mohamed waleed ',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.lightBlue,
                      fontWeight: FontWeight.bold,
                    )),
                Text("app devolper ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.pink,
                      fontWeight: FontWeight.normal,
                    )),
                Container(
                    child: Row(
                  children: [
                    SizedBox(height: 120),
                    SizedBox(width: 10),
                    Icon(Icons.call, size: 40),
                    SizedBox(width: 120),
                    Icon(Icons.email, size: 40),
                    SizedBox(width: 120),
                    Icon(Icons.chat, size: 40),
                  ],
                )),
                Container(
                    child: Row(
                  children: [
                    SizedBox(width: 30),
                    Text(
                      "99",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 90),
                    Text(
                      "1.5M",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 100),
                    Text(
                      "3",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ],
                )),
                Container(
                    child: Row(
                  children: [
                    SizedBox(width: 20),
                    Text(
                      "Posts",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 80),
                    Text(
                      "Followers",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 50),
                    Text(
                      "Following",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                )),
                Container(
                    child: Row(
                  children: [
                    SizedBox(height: 30),
                    SizedBox(width: 40),
                    ElevatedButton(
                        onPressed: () {
                          print("massage");
                        },
                        child: Text("Massage"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.pink,
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          elevation: 100,
                          shadowColor: Colors.black,
                          textStyle: TextStyle(fontSize: 23),
                        )),
                    SizedBox(width: 50),
                    ElevatedButton(
                      onPressed: () {
                        print("Follow");
                      },
                      child: Text("follow"),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.pink,
                          padding: EdgeInsets.symmetric(horizontal: 40),
                          elevation: 100,
                          shadowColor: Colors.black,
                          textStyle: TextStyle(fontSize: 20)),
                    ),
                  ],
                )),
                Container(
                    height: 100,
                    child: Row(
                      children: [
                        SizedBox(width: 30),
                        Image.network(
                            "https://images.unsplash.com/photo-1546587348-d12660c30c50?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bmF0dXJhbHxlbnwwfHwwfHw%3D&w=1000&q=80"),
                        SizedBox(
                          width: 20,
                          height: 10,
                        ),
                        Image.network(
                            "https://i.pinimg.com/originals/8d/90/e0/8d90e0a153f20e0145778a8c698c1d69.jpg"),
                        SizedBox(
                          width: 30,
                          height: 10,
                        ),
                      ],
                    )),
                Container(
                    height: 100,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                          height: 10,
                        ),
                      ],
                    )),
              ],
            )));
  }
}
