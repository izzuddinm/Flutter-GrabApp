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
        body: SingleChildScrollView(
          physics:
              BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
          child: Column(
            children: [
              Container(
                height: 40,
              ),
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text(
                      "Aktivitas",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      child: Container(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 120,
                            ),
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              elevation: 0,
                              color: Color.fromARGB(255, 220, 254, 255),
                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.replay_outlined,
                                      size: 24.0,
                                    ),
                                  ),
                                  Text(
                                    "Riwayat",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
