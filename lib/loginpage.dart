import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:newsportal/forgotpass.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                child: Image.asset("assets/images/a.png"),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'user name/gmail'),
            ),
            SizedBox(
              height: 12,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'password'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('sing in'),
            ),
            SizedBox(
              height: 12,
            ),
            Builder(builder: (context) {
              return Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 5, right: 40, top: 10, bottom: 10),
                  child: (InkWell(onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => forgotpass()),
                    );
                    child:
                    const Text('forgot password');
                  })),
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
