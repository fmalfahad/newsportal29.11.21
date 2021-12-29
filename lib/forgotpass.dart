import 'package:flutter/material.dart';
import 'package:newsportal/navbarTest.dart';

class forgotpass extends StatefulWidget {
  const forgotpass({Key? key}) : super(key: key);

  @override
  _forgotpassState createState() => _forgotpassState();
}

class _forgotpassState extends State<forgotpass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Plese enter your phone number',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              top: 10,
              right: 40,
              bottom: 10,
            ),
            child: TextField(
              maxLength: 11,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'phone number               send OTP',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              top: 20,
              right: 40,
              bottom: 20,
            ),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'OTP',
              ),
            ),
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
