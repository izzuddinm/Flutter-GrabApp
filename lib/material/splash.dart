import 'package:flutter/material.dart';
import 'package:grab_app/main.dart';

class SplashPages extends StatefulWidget {
  const SplashPages({super.key});

  @override
  State<SplashPages> createState() => _SplashPagesState();
}

class _SplashPagesState extends State<SplashPages> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => RouterNavigation()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 25, 187, 98),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 300,
            ),
            Image.asset(
              "lib/assets/logograb.png",
              width: 140,
            ),
            SizedBox(
              height: 199.9,
            ),
            Image.asset("lib/assets/bgsplash.png")
          ],
        ),
      ),
    );
  }
}
