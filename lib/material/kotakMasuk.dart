import "package:flutter/material.dart";

class KotakMasukPages extends StatefulWidget {
  const KotakMasukPages({super.key});

  @override
  State<KotakMasukPages> createState() => _KotakMasukPagesState();
}

class _KotakMasukPagesState extends State<KotakMasukPages> {
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
                color: const Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  children: [
                    const Padding(padding: EdgeInsets.all(10)),
                    const Text(
                      "Kotak Masuk",
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      width: 150,
                    ),
                    SizedBox(
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.delete_outline_outlined,
                          color: Colors.grey,
                          size: 30.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      child: Container(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 65,
                            ),
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              elevation: 0,
                              color: Color.fromARGB(255, 46, 165, 92),
                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.message_outlined,
                                      color: Colors.white,
                                      size: 24.0,
                                    ),
                                  ),
                                  Text(
                                    "Chat",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
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
                    SizedBox(
                      child: Container(
                        child: Row(
                          children: [
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
                                      Icons.notifications,
                                      size: 24.0,
                                    ),
                                  ),
                                  Text(
                                    "Notifikasi",
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
                height: 60,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      "lib/assets/bgcustomer.png",
                      width: 180,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    const Text(
                      "Temukan Chat Kamu dengan ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const Text(
                      "staf layanan pelanggan kami di sini!",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const Text(
                      " di sini!",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "Kamu juga bisa mendapatkan bantuan  ",
                      style: TextStyle(fontSize: 15),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "dari mereka melalui ",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Pusat Bantuan ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.green),
                        ),
                        Text(
                          "kami!",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 120,
              )
            ],
          ),
        ),
      ),
    );
  }
}
