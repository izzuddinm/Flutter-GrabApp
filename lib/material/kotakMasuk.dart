import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KotakMasukPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            bottom: TabBar(
              unselectedLabelColor: Colors.grey,
              indicator: BoxDecoration(),
              tabs: [
                Tab(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 0,
                    color: Color.fromARGB(255, 83, 124, 99),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(15),
                        ),
                        Icon(
                          Icons.chat_outlined,
                          size: 24.0,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Chat",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                Tab(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 0,
                    color: Color.fromARGB(255, 83, 124, 99),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(15),
                        ),
                        Icon(
                          Icons.chat_outlined,
                          size: 24.0,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Notifikasi",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            title: Text(
              'Kotak Masuk',
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
                  Icons.delete_rounded,
                  size: 30.0,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          body: TabBarView(
            children: [
              Center(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "lib/assets/bgcustomer.png",
                        width: 210,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Temukan Chat Kamu dengan ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      const Text(
                        "staf layanan pelanggan kami di sini!",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      const Text(
                        " di sini!",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
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
              ),
              Center(
                  child: Text(
                "Tidak ada notifikasi !",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
