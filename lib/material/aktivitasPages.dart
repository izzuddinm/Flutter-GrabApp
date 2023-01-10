import "package:flutter/material.dart";

class AktivitasPages extends StatefulWidget {
  const AktivitasPages({super.key});

  @override
  State<AktivitasPages> createState() => _AktivitasPagesState();
}

class _AktivitasPagesState extends State<AktivitasPages> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text(
            "Aktivitas",
            style: TextStyle(
              color: Colors.black,
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            const Icon(
              Icons.developer_board,
              size: 40.0,
              color: Colors.grey,
            ),
          ],
        ),
        body: SingleChildScrollView(
          physics:
              BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
          child: Column(
            children: [
              Container(
                height: 10,
              ),
              SizedBox(
                height: 180,
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(
                      "lib/assets/bgkertas.png",
                      width: 230,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Lagi nggak ada apa-apa, nih",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Text("Yuk lihat-lihat apa yang baru di aplikasi Grab",
                        style: TextStyle(
                          fontSize: 13,
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 150,
              )
            ],
          ),
        ),
      ),
    );
  }
}
