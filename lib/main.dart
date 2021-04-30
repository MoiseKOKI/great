import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          // primarySwatch: Colors.white,
          ),
      home: NiceHome(),
    );
  }
}

class NiceHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Image.asset(
            "assets/arrow-left.png",
            height: 5,
            width: 5,
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 12,
            ),
            Container(
              child: Image.asset("assets/background.png"),
            ),
            SizedBox(
              height: 1,
            ),
            Text(
              "Enter OTP",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 12),
            Center(
              child: Text(
                "we have sent you OTP to your e_mail adress for verification ",
                style: TextStyle(color: Colors.black26),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    color: Colors.black87,
                  ),
                ),
                width: 20,
                child: Text("1"),
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    color: Colors.black87,
                  ),
                ),
                width: 20,
                child: Text("6"),
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    color: Colors.black87,
                  ),
                ),
                width: 20,
                child: Text("0"),
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    color: Colors.black87,
                  ),
                ),
                width: 20,
                child: Text("0"),
              ),
              SizedBox(
                height: 45,
              ),
            ]),
            Column(
              children: [
                Container(
                    width: 200,
                    height: 25,
                    decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Center(
                      child:
                          Text("NEXT", style: TextStyle(color: Colors.white)),
                    )),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Didn't receive the OTP?",
              style: TextStyle(color: Colors.black),
            ),
            Text("Resend Code"),
          ],
        ));
  }
}
