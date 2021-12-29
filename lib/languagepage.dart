import 'package:flutter/material.dart';

class languagepage extends StatelessWidget {
  const languagepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('language setting'),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Text(
                "choose language",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            ListTile(
                leading: Icon(Icons.fiber_manual_record_outlined),
                title: Text('English')),
            ListTile(
                leading: Icon(Icons.fiber_manual_record_outlined),
                title: Text('Bangla')),
            ListTile(
                leading: Icon(Icons.fiber_manual_record_outlined),
                title: Text('Arabic')),
          ],
        ));
  }
}
