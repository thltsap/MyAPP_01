import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Widget row1() {
      return Container(
        margin: EdgeInsets.only(left: 40, top: 30, bottom: 0, right: 0),
        child: Row(
          children: [
            Text(
              "BERITA TERBARU",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      );
    }

    Widget row2() {
      return Container(
        margin: EdgeInsets.only(left: 30, top: 30, bottom: 0, right: 0),
        child: Row(
          children: [
            Text(
              "PERTANDINGAN HARI INI",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      );
    }

    Widget pic1() {
      return Container(
        margin: EdgeInsets.only(left: 0, top: 20, bottom: 0, right: 0),
        child: Column(
          children: [
            Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Color(0xff78a6cc), width: 2.0),
                  left: BorderSide(color: Color(0xff78a6cc), width: 2.0),
                  right: BorderSide(color: Color(0xff78a6cc), width: 2.0),
                ),
                image: DecorationImage(
                  image: AssetImage('assets/bola1.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              width: 400,
              height: 40,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border(
                left: BorderSide(color: Color(0xff78a6cc), width: 2.0),
                right: BorderSide(color: Color(0xff78a6cc), width: 2.0),
              )),
              child: Text(
                "Costa Mendekat Ke Palmeiras",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              ),
            ),
            Container(
              width: 400,
              height: 50,
              alignment: Alignment(-0.9, 0.0),
              decoration: BoxDecoration(
                color: Color(0xff78a6cc),
                border: Border(
                  top: BorderSide(color: Color(0xff78a6cc), width: 2.0),
                  left: BorderSide(color: Color(0xff78a6cc), width: 2.0),
                  right: BorderSide(color: Color(0xff78a6cc), width: 2.0),
                  bottom: BorderSide(color: Color(0xff78a6cc), width: 2.0),
                ),
              ),
              child: Text(
                "Transfer",
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      );
    }

    Widget pic2() {
      return Container(
        padding: const EdgeInsets.only(top: 30.0),
        child: IntrinsicHeight(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 196.3,
                      decoration: BoxDecoration(
                        border: Border(
                          left:
                              BorderSide(color: Color(0xff919191), width: 2.0),
                          right:
                              BorderSide(color: Color(0xff919191), width: 2.0),
                          top: BorderSide(color: Color(0xff919191), width: 2.0),
                          bottom:
                              BorderSide(color: Color(0xff919191), width: 2.0),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/bola2.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 100.0,
                      width: 196.3,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          border: Border(
                        top: BorderSide(color: Color(0xff919191), width: 2.0),
                        right: BorderSide(color: Color(0xff919191), width: 2.0),
                        bottom:
                            BorderSide(color: Color(0xff919191), width: 2.0),
                      )),
                      child: Text(
                        "Pique Bilang Wasit Untungkan MAdrid, Koeman Tepok Jidat",
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget sub2() {
      return Container(
        width: 400,
        height: 30,
        alignment: Alignment(-0.9, 0.0),
        decoration: BoxDecoration(
          border: Border(
            left: BorderSide(color: Color(0xff919191), width: 2.0),
            right: BorderSide(color: Color(0xff919191), width: 2.0),
            bottom: BorderSide(color: Color(0xff919191), width: 2.0),
          ),
        ),
        child: Text(
          "Barcelona Feb 13, 2021",
          style: TextStyle(fontSize: 14),
        ),
      );
    }

    Widget pic3() {
      return Container(
        padding: const EdgeInsets.only(top: 20.0),
        child: IntrinsicHeight(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 196.3,
                      decoration: BoxDecoration(
                        border: Border(
                          left:
                              BorderSide(color: Color(0xff919191), width: 2.0),
                          right:
                              BorderSide(color: Color(0xff919191), width: 2.0),
                          top: BorderSide(color: Color(0xff919191), width: 2.0),
                          bottom:
                              BorderSide(color: Color(0xff919191), width: 2.0),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/bola3.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 100.0,
                      width: 196.3,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          border: Border(
                        top: BorderSide(color: Color(0xff919191), width: 2.0),
                        right: BorderSide(color: Color(0xff919191), width: 2.0),
                        bottom:
                            BorderSide(color: Color(0xff919191), width: 2.0),
                      )),
                      child: Text(
                        "Pique Bilang Wasit Untungkan MAdrid, Koeman Tepok Jidat",
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget sub3() {
      return Container(
        width: 400,
        height: 30,
        alignment: Alignment(-0.9, 0.0),
        decoration: BoxDecoration(
          border: Border(
            left: BorderSide(color: Color(0xff919191), width: 2.0),
            right: BorderSide(color: Color(0xff919191), width: 2.0),
            bottom: BorderSide(color: Color(0xff919191), width: 2.0),
          ),
        ),
        child: Text(
          "Barcelona Feb 13, 2021",
          style: TextStyle(fontSize: 14),
        ),
      );
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: ListView(children: [
          Expanded(
            child: Row(
              children: [
                row1(),
                row2(),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                pic1(),
                pic2(),
                sub2(),
                pic3(),
                sub3(),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
