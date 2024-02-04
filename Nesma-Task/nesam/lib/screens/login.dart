import 'package:flutter/material.dart';
import 'package:helloworld/screens/home.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  final _formkey = GlobalKey<FormState>();
  final cEmail = TextEditingController();
  final cPass = TextEditingController();
  @override
  void dispose() {
    cEmail.dispose();
    cPass.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Logo_of_Twitter.svg/2491px-Logo_of_Twitter.svg.png',
                width: 200,
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Form(
                key: _formkey,
                child: Column(
                  children: [
                    TextFormField(
                      controller: cEmail,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "please enter email";
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        prefixIcon: Icon(Icons.person),
                        labelText: "Email",
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      controller: cPass,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "enter Password";
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        prefixIcon: Icon(Icons.lock),
                        labelText: "Password",
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              InkWell(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 55,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.deepOrange,
                  ),
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
                onTap: () {
                  if (_formkey.currentState!.validate()) {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Home(
                                disName: cEmail.text, disPass: cPass.text)));
                  }
                },
              ),
              SizedBox(
                height: 15,
              ),
              Text("Forget Passowrd? Click on me",
                  style: TextStyle(fontSize: 18)),
              SizedBox(
                height: 15,
              ),
              InkWell(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 55,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xffcfcece),
                  ),
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
