import 'dart:ffi';

import 'package:flutter/material.dart';

class HomePages extends StatefulWidget {
  const HomePages({super.key});

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,

        body: SingleChildScrollView(
          // physics:
          //     BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                color: Color.fromARGB(255, 25, 187, 98),
                height: 70,
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 700,
              ),
              SizedBox(
                width: 5,
              ),
              SizedBox(
                height: 800,
              ),
              SingleChildScrollView(
                child: Row(
                  children: [
                    Container(
                      height: 550,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              ),

              Row(
                children: [
                  Container(
                    height: 150,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(right: 8, left: 8),
                      // color: Colors.grey[100],
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: TextField(
                          onChanged: (value) {},
                          decoration: const InputDecoration(
                            // contentPadding: EdgeInsets.only(
                            //     top: 4, bottom: 4, left: 6, right: 6),
                            icon: Icon(
                              Icons.search_rounded,
                              size: 35,
                            ),
                            hintText: "cari di aplikasi grab",
                            hintStyle: TextStyle(
                                color: Colors.black,
                                fontStyle: FontStyle.normal,
                                fontSize: 15),
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              Container(
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(
                      parent: AlwaysScrollableScrollPhysics()),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 525,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        width: 155,
                        height: 80,
                        // padding: new EdgeInsets.all(10.0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          color: Colors.white,
                          elevation: 3,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const <Widget>[
                              ListTile(
                                // leading: Icon(Icons.album, size: 20),
                                trailing: Icon(
                                  Icons.payment,
                                  color: Colors.purple,
                                ),
                                title: Text('Saldo',
                                    style: TextStyle(fontSize: 15.0)),
                                subtitle: Text('Rp.420.000',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 192,
                        height: 80,
                        // padding: new EdgeInsets.all(10.0),

                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          color: Colors.white,
                          elevation: 3,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const <Widget>[
                              ListTile(
                                // leading: Icon(Icons.album, size: 20),

                                trailing: Icon(
                                  Icons.car_repair_outlined,
                                  size: 26,
                                  color: Colors.green,
                                ),
                                title: Text('Jalan Ke',
                                    style: TextStyle(fontSize: 15.0)),
                                subtitle: Text('Jl.Soekarno  ',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 80,
                        // padding: new EdgeInsets.all(10.0),

                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          color: Colors.white,
                          elevation: 3,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const <Widget>[
                              ListTile(
                                // leading: Icon(Icons.album, size: 20),

                                trailing: Icon(
                                  Icons.wallet_sharp,
                                  size: 26,
                                  color: Colors.black,
                                ),
                                title: Text('Isi Ulang',
                                    style: TextStyle(fontSize: 15.0)),
                                subtitle: Text('Wallet ',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 80,
                        // padding: new EdgeInsets.all(10.0),

                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          color: Colors.white,
                          elevation: 3,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const <Widget>[
                              ListTile(
                                // leading: Icon(Icons.album, size: 20),

                                trailing: Icon(
                                  Icons.account_box,
                                  size: 26,
                                  color: Colors.green,
                                ),
                                // title: Text('Jalan Ke',
                                //     style: TextStyle(fontSize: 15.0)),
                                // subtitle: Text('Jl.Sudirman ',
                                //     style: TextStyle(
                                //       fontSize: 14.0,
                                //       fontWeight: FontWeight.bold,
                                //     )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 110,
                    ),
                    SingleChildScrollView(
                      physics: BouncingScrollPhysics(
                          parent: AlwaysScrollableScrollPhysics()),
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 80,
                            height: 93,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              color: Colors.white,
                              elevation: 0,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "lib/assets/ic-bike.png",
                                    width: 100,
                                    height: 66,
                                  ),
                                  Text("Motor"),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 93,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              color: Colors.white,
                              elevation: 0,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "lib/assets/ic-food.png",
                                    width: 100,
                                    height: 66,
                                  ),
                                  Text("Makanan"),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 93,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              color: Colors.white,
                              elevation: 0,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "lib/assets/ic-car.png",
                                    width: 100,
                                    height: 66,
                                  ),
                                  Text("Mobil"),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 93,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              color: Colors.white,
                              elevation: 0,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "lib/assets/ic-mart.png",
                                    width: 100,
                                    height: 66,
                                  ),
                                  Text("Mart"),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 93,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              color: Colors.white,
                              elevation: 0,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "lib/assets/ic-express.png",
                                    width: 100,
                                    height: 66,
                                  ),
                                  Text("Express"),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 93,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              color: Colors.white,
                              elevation: 0,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "lib/assets/ic-health.png",
                                    width: 100,
                                    height: 66,
                                  ),
                                  Text("Kesehatan"),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 93,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              color: Colors.white,
                              elevation: 0,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "lib/assets/ic-jastip.png",
                                    width: 100,
                                    height: 66,
                                  ),
                                  Text("Jastip"),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 93,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              color: Colors.white,
                              elevation: 0,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "lib/assets/ic-more.png",
                                    width: 100,
                                    height: 66,
                                  ),
                                  Text("Lainya"),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(right: 20)),
                    Container(
                      height: 310,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Title(
                              color: Colors.black,
                              child: Text(
                                "Beli Sekarang",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            const Icon(
                              Icons.arrow_circle_right_outlined,
                              size: 24.0,
                            ),
                          ],
                        ),
                        Container(
                          height: 15,
                        ),
                        Image.asset(
                          "lib/assets/bgcontent.png",
                          width: 330,
                        ),
                        Title(
                          color: Colors.black,
                          child: Text(
                            "Dapatkan lebih banyak, lebih murah",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14.5),
                          ),
                        ),
                        Title(
                          color: Colors.black,
                          child: Text(
                            "Disponsori Oleh Lesehan Gudeg Jogja",
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              Container(
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 15, bottom: 15)),
                    Container(
                      height: 580,
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
                              child: Text(
                                "Restoran yang kamu sukai",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            const Icon(
                              Icons.arrow_circle_right_outlined,
                              size: 24.0,
                            ),
                          ],
                        ),
                        SingleChildScrollView(
                          physics: BouncingScrollPhysics(
                              parent: AlwaysScrollableScrollPhysics()),
                          scrollDirection: Axis.horizontal,
                          padding:
                              EdgeInsets.only(top: 15, left: 15, bottom: 15),
                          child: Row(
                            children: [
                              GestureDetector(
                                behavior: HitTestBehavior.opaque,
                                onTap: () {
                                  print("pressed");
                                },
                                child: Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 15,
                                      ),
                                      Image.asset(
                                        "lib/assets/bgresto.png",
                                        width: 135,
                                      ),
                                      Container(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Title(
                                              color: Colors.black,
                                              child: Text(
                                                "Siomay Mamie",
                                                style: TextStyle(fontSize: 16),
                                              ),
                                            ),
                                            Title(
                                              color: Colors.black,
                                              child: Text(
                                                "Dayes- Medang",
                                                style: TextStyle(fontSize: 16),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Title(
                                                  color: Colors.black,
                                                  child: Text(
                                                    "14.9 km",
                                                    style:
                                                        TextStyle(fontSize: 12),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                const Icon(
                                                  Icons.star,
                                                  color: Colors.amber,
                                                  size: 16,
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgresto.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Siomay Mamie",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Dayes- Medang",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgresto.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Siomay Mamie",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Dayes- Medang",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgresto.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Siomay Mamie",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Dayes- Medang",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgresto.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Siomay Mamie",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Dayes- Medang",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bgresto.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Siomay Mamie",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Dayes- Medang",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
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
              Container(
                child: Column(
                  children: [
                    // Padding(padding: EdgeInsets.only(right: 20)),
                    Container(
                      height: 860,
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
                              child: Text(
                                "Pesan makan malam dari",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            const Icon(
                              Icons.arrow_circle_right_outlined,
                              size: 24.0,
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
                                      "lib/assets/bggeprek.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Ayam Geprek Gold",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Chick - Sukamantri",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bggeprek.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Ayam Geprek Gold",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Chick - Sukamantri",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bggeprek.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Ayam Geprek Gold",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Chick - Sukamantri",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bggeprek.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Ayam Geprek Gold",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Chick - Sukamantri",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bggeprek.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Ayam Geprek Gold",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Chick - Sukamantri",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 15,
                                    ),
                                    Image.asset(
                                      "lib/assets/bggeprek.png",
                                      width: 135,
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Ayam Geprek Gold",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Title(
                                            color: Colors.black,
                                            child: Text(
                                              "Chick - Sukamantri",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Title(
                                                color: Colors.black,
                                                child: Text(
                                                  "14.9 km",
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
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
              // Text("Body"),
            ],
          ),
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   type: BottomNavigationBarType.fixed,
        //   currentIndex: _currentIndex,
        //   selectedFontSize: 12,
        //   unselectedFontSize: 10,
        //   unselectedItemColor: Colors.grey,
        //   backgroundColor: Colors.white,
        //   selectedItemColor: Colors.green,
        //   onTap: (index) => setState(() => _currentIndex = index),
        //   items: const [
        //     BottomNavigationBarItem(
        //         label: "Beranda",
        //         icon: Icon(
        //           Icons.bar_chart_outlined,
        //           // color: Colors.green,
        //         )),
        //     BottomNavigationBarItem(
        //         label: "Aktivitas",
        //         icon: Icon(
        //           Icons.payment_outlined,
        //           // color: Colors.green,
        //         )),
        //     BottomNavigationBarItem(
        //         label: "Pembayaran",
        //         icon: Icon(
        //           Icons.account_balance_wallet_outlined,
        //           // color: Colors.green,
        //         )),
        //     BottomNavigationBarItem(
        //         label: "Kotak Masuk",
        //         icon: Icon(
        //           Icons.message_outlined,
        //           // color: Colors.green,
        //         )),
        //     BottomNavigationBarItem(
        //         label: "Akun",
        //         icon: Icon(
        //           Icons.account_circle_outlined,
        //           // color: Colors.green,
        //         ))
        //   ],
        // ),
      ),
    );
  }
}

// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

