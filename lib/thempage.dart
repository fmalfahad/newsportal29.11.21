import 'package:flutter/material.dart';

class thempage extends StatelessWidget {
  const thempage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Theme setting",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
            child: Column(children: [
          Column(children: [
            Column(children: [
              SizedBox(width: 10),
              ListTile(
                  leading: Text(
                    "normal mood",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  trailing: Icon(Icons.fiber_manual_record_outlined)),
              Column(children: [
                SizedBox(width: 10),
                ListTile(
                    leading: Text(
                      "reading mood",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    trailing: Icon(Icons.fiber_manual_record_outlined)),
                Column(children: [
                  SizedBox(width: 10),
                  ListTile(
                      leading: Text(
                        "light mood",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      trailing: Icon(Icons.fiber_manual_record_outlined))
                ])
              ])
            ])
          ])
        ])));
  }
}
