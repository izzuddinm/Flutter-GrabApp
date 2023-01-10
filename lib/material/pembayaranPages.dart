import "package:flutter/material.dart";

class PembayaranPages extends StatefulWidget {
  const PembayaranPages({super.key});

  @override
  State<PembayaranPages> createState() => _PembayaranPagesState();
}

class _PembayaranPagesState extends State<PembayaranPages> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text(
            "Pembayaran",
            style: TextStyle(
              color: Colors.black,
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                setState(() {
                  print("Setting Pressed");
                });
              },
              icon: const Icon(
                Icons.settings,
                size: 30.0,
                color: Colors.grey,
              ),
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
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 340,
                height: 180,
                // padding: new EdgeInsets.all(10.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  color: const Color.fromARGB(255, 240, 228, 243),
                  elevation: 3,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Padding(padding: EdgeInsets.all(4)),
                      ListTile(
                        // leading: Icon(Icons.album, size: 20),
                        trailing: Icon(
                          Icons.more_horiz,
                          color: Colors.grey,
                        ),
                        title: Text('Ovo Cash',
                            style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold)),
                        subtitle: Text('Rp.420.000',
                            style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                      ),
                      Divider(
                        height: 80,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(5),
                width: 352,
                child: Card(
                  color: const Color.fromARGB(255, 55, 171, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(4)),
                      const Icon(
                        Icons.wallet_outlined,
                        color: Colors.white,
                        size: 24.0,
                      ),
                      Card(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Column(
                          children: [
                            Container(
                              color: const Color.fromARGB(255, 55, 171, 100),
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Tambahkan Kartu",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  Text(
                                    "Pembayaran nontunai dengan kartu atas...",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.white),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 130,
                      height: 50,
                      child: Card(
                        child: Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Padding(padding: EdgeInsets.all(5)),
                            const Icon(
                              Icons.payment,
                              color: Colors.green,
                              size: 24.0,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text("Isi Ulang"),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 210,
                      height: 50,
                      child: Card(
                        child: Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Padding(padding: EdgeInsets.all(5)),
                            const Icon(
                              Icons.qr_code_scanner,
                              color: Colors.green,
                              size: 24.0,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text("Scan untuk membayar"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    const Padding(padding: EdgeInsets.only(right: 20)),
                    Container(
                      height: 30,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Title(
                              color: Colors.black,
                              child: const Text(
                                "Rekomendasi buat kamu",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ),
                          ],
                        ),
                        SingleChildScrollView(
                          physics: BouncingScrollPhysics(
                              parent: AlwaysScrollableScrollPhysics()),
                          padding:
                              EdgeInsets.only(top: 15, left: 15, bottom: 15),
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgdanamon.png",
                                      width: 135,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgpulsa.png",
                                      width: 135,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgdanamon.png",
                                      width: 135,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgpulsa.png",
                                      width: 135,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgdanamon.png",
                                      width: 135,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgpulsa.png",
                                      width: 135,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const Divider(),
              const SizedBox(
                height: 20,
              ),
              Container(
                child: Column(
                  children: [
                    const Text(
                      "Transaksi terkini",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Image.asset(
                      "lib/assets/bgkertas.png",
                      width: 160,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text("There's no recent activity to show here."),
                    const Text(
                      "See past transactions",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Untuk menghapus OVO dari aplikasi Grab-mu,  ",
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              SizedBox(
                                width: 80,
                              ),
                              Text(
                                "bisa melakukanya ",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "di sini ",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
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
                    const SizedBox(
                      height: 30,
                    )
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
