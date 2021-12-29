import 'package:flutter/material.dart';
import 'package:newsportal/navbarTest.dart';

class sinein extends StatelessWidget {
  const sinein({Key? key}) : super(key: key);

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
                    'Welcome',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  )),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 70,
              width: 150,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 10, top: 05, right: 10, bottom: 20),
                child: ListTile(
                  title: Center(
                      child: Text(
                    'Please sign in or skip',
                    style: TextStyle(color: Colors.black, fontSize: 20),
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
                labelText: 'Full name',
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
                labelText: 'Country',
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
              maxLength: 11,
              decoration: InputDecoration(
                labelStyle: TextStyle(color: Colors.blue),
                border: OutlineInputBorder(),
                labelText: 'phone number                   Send OTP',
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
              left: 90,
              top: 5,
              right: 80,
              bottom: 10,
            ),
            child: InkWell(
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => navbartest()));
                  },
                  child: Row(
                    children: [
                      Center(
                        child: Text("I already have a account?",
                            style: TextStyle(fontSize: 15)),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 120,
              top: 10,
              right: 120,
              bottom: 10,
            ),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => navbartest()));
              },
              child: Text("Next", style: TextStyle(fontSize: 15)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 120,
              top: 10,
              right: 120,
              bottom: 10,
            ),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => navbartest()));
              },
              child: Text("Skip", style: TextStyle(fontSize: 15)),
            ),
          ),
        ],
      ),
    );
  }
}
