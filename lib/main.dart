import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:grab_app/material/profilePages.dart';
import 'material/aktivitasPages.dart';
import 'material/homePages.dart';
import 'material/kotakMasuk.dart';
import 'material/pembayaranPages.dart';
import 'material/splash.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Color.fromARGB(255, 25, 187, 98),
      statusBarIconBrightness: Brightness.dark));
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashPages(),
  ));
}

class RouterNavigation extends StatefulWidget {
  const RouterNavigation({Key? key}) : super(key: key);

  @override
  State<RouterNavigation> createState() => _RouterNavigationState();
}

class _RouterNavigationState extends State<RouterNavigation> {
  int _currentIndex = 0;
  final screens = [
    const HomePages(),
    const AktivitasPages(),
    const PembayaranPages(),
    KotakMasukPages(),
    const ProfilePages(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        selectedFontSize: 12,
        unselectedFontSize: 10,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.green,
        onTap: (index) => setState(() => _currentIndex = index),
        items: const [
          BottomNavigationBarItem(
              label: "Beranda",
              icon: Icon(
                Icons.bar_chart_outlined,
                // color: Colors.green,
              )),
          BottomNavigationBarItem(
              label: "Aktivitas",
              icon: Icon(
                Icons.payment_outlined,
                // color: Colors.green,
              )),
          BottomNavigationBarItem(
              label: "Pembayaran",
              icon: Icon(
                Icons.account_balance_wallet_outlined,
                // color: Colors.green,
              )),
          BottomNavigationBarItem(
              label: "Kotak Masuk",
              icon: Icon(
                Icons.message_outlined,
                // color: Colors.green,
              )),
          BottomNavigationBarItem(
              label: "Akun",
              icon: Icon(
                Icons.account_circle_outlined,
                // color: Colors.green,
              ))
        ],
      ),
    );
  }
}
