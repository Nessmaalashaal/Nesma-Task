import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
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
                      "content2",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "description2",
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
                      "content2",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "descerption2",
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
                      "content2",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "descreption2",
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
                      "content2",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "descreption2",
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
                      "content2",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "description2",
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
                      "content2",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "discription2",
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
