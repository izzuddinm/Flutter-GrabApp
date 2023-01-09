import 'dart:async';

import 'package:flutter/material.dart';

import 'package:grab_app/main.dart';

class SplashScreensPages extends StatefulWidget {
  const SplashScreensPages({Key? key}) : super(key: key);

  @override
  State<SplashScreensPages> createState() => _SplashScreensPagesState();
}

class _SplashScreensPagesState extends State<SplashScreensPages> {
  @override
  // void initState() {
  //   super.initState();
  //   Timer(
  //       Duration(seconds: 3),
  //       () => Navigator.push(context,
  //           MaterialPageRoute(builder: (context) => RouterNavigation())));
  // }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        extendBodyBehindAppBar: true,
        // appBar: AppBar(
        //   title: Text(
        //     'Welcome to Grab App',
        //     style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
        //   ),
        //   centerTitle: true,
        //   toolbarHeight: 150,
        //   backgroundColor: Colors.transparent,
        //   elevation: 0,
        // ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [
                  Color.fromARGB(255, 0, 125, 50),
                  Color.fromARGB(255, 62, 221, 26),
                ]),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 265,
              ),
              Image.asset(
                "lib/assets/bgcustomer.png",
                width: 200,
              ),
              const Text(
                "Grab App",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
