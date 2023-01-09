import 'package:flutter/material.dart';
import 'package:grab_app/material/profilePages.dart';
import 'material/aktivitasPages.dart';
import 'material/homePages.dart';
import 'material/kotakMasuk.dart';
import 'material/pembayaranPages.dart';
import 'material/splashScreen.dart';

void main() {
  runApp(const RouterNavigation());
}

class RouterNavigation extends StatefulWidget {
  const RouterNavigation({Key? key}) : super(key: key);

  @override
  State<RouterNavigation> createState() => _RouterNavigationState();
}

class _RouterNavigationState extends State<RouterNavigation> {
  int _currentIndex = 0;
  final screens = [
    HomePages(),
    AktivitasPages(),
    PembayaranPages(),
    KotakMasukPages(),
    ProfilePages(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
      ),
    );
  }
}
