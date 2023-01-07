import 'package:flutter/material.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(),

        body: SingleChildScrollView(
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                color: Color.fromARGB(255, 79, 209, 138),
                height: 70,
              ),
              const SizedBox(
                height: 30,
              ),

              // Row(
              //   children: [
              //     SizedBox(
              //       height: 30,
              //     ),
              //     const Padding(
              //       padding: EdgeInsets.all(
              //         106,
              //       ),
              //     ),
              //     Image.asset(
              //       "lib/assets/bg.png",
              //       width: 148,
              //       // height: 150,
              //     ),
              //   ],
              // ),
              // Column(
              //   children: [
              //     const Padding(
              //       padding: EdgeInsets.all(45),
              //     ),
              //     Row(
              //       children: const [
              //         Padding(padding: EdgeInsets.all(7)),
              //         Text(
              //           "Island - baru di Prime Video",
              //           style: TextStyle(
              //               color: Colors.white,
              //               fontSize: 16,
              //               fontWeight: FontWeight.bold),
              //         ),
              //       ],
              //     ),
              //     Row(
              //       children: const [
              //         Padding(padding: EdgeInsets.all(7)),
              //         Text(
              //           "Tonton Sekarang",
              //           style: TextStyle(color: Colors.white, fontSize: 14),
              //         ),
              //         SizedBox(
              //           width: 5,
              //         ),
              //         // ignore: unnecessary_const

              //         Icon(
              //           Icons.ondemand_video_sharp,
              //           color: Colors.white,
              //           size: 17,
              //         ),
              //       ],
              //     ),
              //   ],
              // ),
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

              SingleChildScrollView(
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 310,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 80,
                      height: 93,
                      // padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        color: Colors.white,
                        elevation: 0,
                        child: Column(
                          children: [
                            Image.asset(
                              "lib/assets/ride.png",
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
                      // padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        color: Colors.white,
                        elevation: 0,
                        child: Column(
                          children: [
                            Image.asset(
                              "lib/assets/makanan.png",
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
                      // padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        color: Colors.white,
                        elevation: 0,
                        child: Column(
                          children: [
                            Image.asset(
                              "lib/assets/mobil.png",
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
                      // padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        color: Colors.white,
                        elevation: 0,
                        child: Column(
                          children: [
                            Image.asset(
                              "lib/assets/mart.png",
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
                      // padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        color: Colors.white,
                        elevation: 0,
                        child: Column(
                          children: [
                            Image.asset(
                              "lib/assets/express.png",
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
                      // padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        color: Colors.white,
                        elevation: 0,
                        child: Column(
                          children: [
                            Image.asset(
                              "lib/assets/mobil.png",
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
                      // padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        color: Colors.white,
                        elevation: 0,
                        child: Column(
                          children: [
                            Image.asset(
                              "lib/assets/mart.png",
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
                      // padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        color: Colors.white,
                        elevation: 0,
                        child: Column(
                          children: [
                            Image.asset(
                              "lib/assets/express.png",
                              width: 100,
                              height: 66,
                            ),
                            Text("Express"),
                          ],
                        ),
                      ),
                    ),
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
                                    fontWeight: FontWeight.bold, fontSize: 17),
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

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(right: 20)),
                      Container(
                        height: 580,
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
                                  "Restoran yang kamu sukai",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                              ),
                              const Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 24.0,
                              ),
                            ],
                          ),
                          Row(
                            children: [
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
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(right: 20)),
                      Container(
                        height: 820,
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
                                  "Pesan makan malam dari",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                              ),
                              const Icon(
                                Icons.arrow_circle_right_outlined,
                                size: 24.0,
                              ),
                            ],
                          ),
                          Row(
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
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              // Text("Body"),
            ],
          ),
        ),
      ),
    );
  }
}
