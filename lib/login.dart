import 'package:flutter/material.dart';
import 'package:newsportal/forgotpass.dart';
import 'package:newsportal/navbarTest.dart';

class login3 extends StatefulWidget {
  const login3({Key? key}) : super(key: key);

  @override
  _login3State createState() => _login3State();
}

class _login3State extends State<login3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              width: 150,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 10, top: 40, right: 10, bottom: 05),
                child: ListTile(
                  title: Center(
                      child: Text(
                    'Plese login',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  )),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              top: 40,
              right: 40,
              bottom: 20,
            ),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Phone number',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              top: 40,
              right: 40,
              bottom: 20,
            ),
            child: TextField(
              maxLength: 8,
              obscureText: true,
              obscuringCharacter: "*",
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ),
          InkWell(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => forgotpass()));
                },
                child:
                    Text("Forgot password?", style: TextStyle(fontSize: 15))),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 120,
              top: 40,
              right: 120,
              bottom: 10,
            ),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => navbartest()));
              },
              child: Text("Continue", style: TextStyle(fontSize: 15)),
            ),
          ),
        ],
      ),
    );
  }
}
