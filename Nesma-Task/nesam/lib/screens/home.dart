import 'package:flutter/material.dart';
import 'package:helloworld/categorys/category1.dart';
import 'package:helloworld/categorys/category2.dart';
import 'package:helloworld/categorys/category3.dart';
import 'package:helloworld/screens/login.dart';

class Home extends StatefulWidget {
  const Home({Key? key, required this.disName, required this.disPass})
      : super(key: key);

  final String disName;
  final String disPass;
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    first(),
    second(),
    third()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Home',
        ),
        backgroundColor: Colors.deepOrange,
      ),
      endDrawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Account Info",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Text("Name: " + widget.disName),
              Text("Password: " + widget.disPass),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => login()));
                },
                icon: Icon(Icons.logout_outlined),
              )
            ],
          ),
        ),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.photo),
            label: 'Gallary',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'peoples',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.deepOrange,
        onTap: _onItemTapped,
      ),
    );
  }
}
