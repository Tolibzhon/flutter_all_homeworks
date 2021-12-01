import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter HomeWork2",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Text(
          "Log in screen",
          style: TextStyle(fontSize: 24),
        )),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
          color: Colors.green.shade300,
          child: Container(
            padding: EdgeInsets.only(bottom: 10),
            alignment: Alignment.topCenter,
            height: 360,
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(9)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Emmail",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Colors.black)),
                      TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.alternate_email_rounded),
                          filled: true,
                          fillColor: Colors.green[50],
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide: BorderSide(
                              color: Colors.red.shade900,
                            ),
                          ),
                        ),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Password",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black)),
                            Text("Forgot password?",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.blue)),
                          ]),
                      TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.visibility_outlined),
                          filled: true,
                          fillColor: Colors.green[50],
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.blue[400],
                          hintText: "Log in",
                          hintStyle: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: "Don't have an account? ",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 20)),
                  TextSpan(
                      text: "Sign in",
                      style: TextStyle(
                          color: Colors.blue[300],
                          fontWeight: FontWeight.w500,
                          fontSize: 20))
                ]))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
