import 'dart:io';

import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:sqflite_project/Categories.dart';

void main() {
  runApp(MyApp());
}
//demonstration of splash screen widget that how does actually it works

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Roboto'
      ),
      debugShowCheckedModeBanner: false,
      title: 'Widgets practice',
      home: SplashScreen(
        
        // gradientBackground: LinearGradient(
        //     begin: FractionalOffset.topLeft,
        // end: FractionalOffset.bottomRight,
        // stops: [0.0, 1.0,0.3,0.2],
        // colors: [
        //   Color.fromARGB(196, 50, 31, 69),
        //   Color.fromARGB(196, 116, 10, 113),
        //   Color.fromARGB(255,42,146,47),
        //   Color.fromARGB(255,146,67,42),
        // ],
        //     tileMode: TileMode.clamp,
        //     ),
        seconds: 5,
        backgroundColor: Colors.white,
        image: Image.asset('images/uzairleo.jpg', height: 300,width: 300,),
        photoSize: 55.0,
        title: Text('Google Blessings',
            style: TextStyle(
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
              color: Colors.red,

            )),
        navigateAfterSeconds: Dashboard(),
        loaderColor: Colors.green,
        styleTextUnderTheLoader: TextStyle(
          fontSize: 18.0
          
        ),
        loadingText: Text('Uzair Leo prepare amazing content for you',
        style: TextStyle(
          fontSize: 15.0,
          color: Colors.redAccent
        ),),
        onClick:null,
      ),

    );
  } 
}

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: true,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          child: Icon(Icons.cancel),
          onPressed: () {
            exit(0);
          },
        ),
        // backgroundColor: Color.fromARGB(196,50,31,69),
        body: Categories());
  }
}

