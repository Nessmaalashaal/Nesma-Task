import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  child: Column(children: [
                    Image.network(
                      'https://static.vecteezy.com/system/resources/previews/008/123/821/non_2x/real-estate-logo-house-logo-home-logo-sign-symbol-free-vector.jpg',
                      width: 150,
                      height: 150,
                    ),
                    Text(
                      "content3",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "description3",
                      style: TextStyle(color: Color(0xff878787)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ]),
                ),
                Card(
                  child: Column(children: [
                    Image.network(
                      'https://static.vecteezy.com/system/resources/previews/008/123/821/non_2x/real-estate-logo-house-logo-home-logo-sign-symbol-free-vector.jpg',
                      width: 150,
                      height: 150,
                    ),
                    Text(
                      "content3",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "descerption3",
                      style: TextStyle(color: Color(0xff878787)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  child: Column(children: [
                    Image.network(
                      'https://static.vecteezy.com/system/resources/previews/008/123/821/non_2x/real-estate-logo-house-logo-home-logo-sign-symbol-free-vector.jpg',
                      width: 150,
                      height: 150,
                    ),
                    Text(
                      "content3",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "descreption3",
                      style: TextStyle(color: Color(0xff878787)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ]),
                ),
                Card(
                  child: Column(children: [
                    Image.network(
                      'https://static.vecteezy.com/system/resources/previews/008/123/821/non_2x/real-estate-logo-house-logo-home-logo-sign-symbol-free-vector.jpg',
                      width: 150,
                      height: 150,
                    ),
                    Text(
                      "content3",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "descreption3",
                      style: TextStyle(color: Color(0xff878787)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  child: Column(children: [
                    Image.network(
                      'https://static.vecteezy.com/system/resources/previews/008/123/821/non_2x/real-estate-logo-house-logo-home-logo-sign-symbol-free-vector.jpg',
                      width: 150,
                      height: 150,
                    ),
                    Text(
                      "content3",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "description3",
                      style: TextStyle(color: Color(0xff878787)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ]),
                ),
                Card(
                  child: Column(children: [
                    Image.network(
                      'https://static.vecteezy.com/system/resources/previews/008/123/821/non_2x/real-estate-logo-house-logo-home-logo-sign-symbol-free-vector.jpg',
                      width: 150,
                      height: 150,
                    ),
                    Text(
                      "content3",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "discription3",
                      style: TextStyle(color: Color(0xff878787)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ]),
                ),
              ],
            ),
          ],
        )
      ]),
    );
  }
}
