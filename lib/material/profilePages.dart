import 'package:flutter/material.dart';

class ProfilePages extends StatelessWidget {
  const ProfilePages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
            physics:
                BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 40,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.account_circle_outlined,
                        size: 90.0,
                        color: Color.fromARGB(255, 76, 191, 135),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.all(5)),
                            Title(
                              color: Colors.black,
                              child: const Text(
                                "Izzuddin",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: [
                                Title(
                                  color: Colors.grey,
                                  child: const Text(
                                    "Edit Profile",
                                    style: TextStyle(
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.arrow_circle_right_outlined,
                                    size: 20.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.all(7)),
                        Title(
                          color: Colors.black,
                          child: Text(
                            "Untuk mendapat nilai lebih",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          title: Text(
                            "Rewards",
                            style: TextStyle(fontSize: 14),
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        ListTile(
                          title:
                              Text("Langganan", style: TextStyle(fontSize: 14)),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        ListTile(
                          title: Text(
                            "Tantangan",
                            style: TextStyle(fontSize: 14),
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        ListTile(
                          title: Text("Program Referensi",
                              style: TextStyle(fontSize: 14)),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Title(
                          color: Colors.black,
                          child: Text(
                            "Akun saya",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const ListTile(
                          title: Text(
                            "Silver",
                            style: TextStyle(fontSize: 14),
                          ),
                          trailing: Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        const ListTile(
                          title: Text("Metode Pembayaran",
                              style: TextStyle(fontSize: 14)),
                          trailing: Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        const ListTile(
                          title: Text(
                            "Terjadwal",
                            style: TextStyle(fontSize: 14),
                          ),
                          trailing: Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        ListTile(
                          title: Text("Saved Places",
                              style: TextStyle(fontSize: 14)),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        ListTile(
                          title: Text("Kontak Darurat",
                              style: TextStyle(fontSize: 14)),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        ListTile(
                          title: Text("Akun Bisnis",
                              style: TextStyle(fontSize: 14)),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Title(
                          color: Colors.black,
                          child: Text(
                            "Umum",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const ListTile(
                          title: Text(
                            "Pusat Bantuan",
                            style: TextStyle(fontSize: 14),
                          ),
                          trailing: Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        const ListTile(
                          title: Text("Pengaturan",
                              style: TextStyle(fontSize: 14)),
                          trailing: Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        const ListTile(
                          title: Text(
                            "Kasih Masukkan",
                            style: TextStyle(fontSize: 14),
                          ),
                          trailing: Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Title(
                          color: Colors.black,
                          child: Text(
                            "Peluang",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const ListTile(
                          title: Text(
                            "Dukungan untuk Lingkungan",
                            style: TextStyle(fontSize: 14),
                          ),
                          trailing: Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        const ListTile(
                          title: Text("Mengemudi bareng Grab",
                              style: TextStyle(fontSize: 14)),
                          trailing: Icon(
                            Icons.arrow_circle_right_outlined,
                            size: 20.0,
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )),
      ),
    );
  }
}
