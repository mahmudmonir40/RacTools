

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:rac_tools/HomePage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(Duration(seconds: 10), ()=> Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => HomePage()), (route) => false));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8b9dc3),

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,

        title: Text("Welcome to RAC",style: TextStyle(color: Color(0xfffff4e6),fontSize: 32,fontWeight: FontWeight.normal,fontFamily: "Abyssal Horrors"),),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Card(
              elevation: 0,

              child: Container(
                height: 500,
                width: 250,

                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage("https://webcourses.ucf.edu/courses/1343122/files/76953825/download?verifier=5eeo26qjsmYX2ACH3PK5wAM8DlSFX8MiM5Y10L1h&wrap=1"),),
                  borderRadius: BorderRadius.circular(13.0),
                ),
              ),
            ),

            SpinKitThreeBounce(color: Colors.white,size: 27.0,)
          ],
        ),
      ),
    );  }
}

