import 'package:flutter/material.dart';

class notification extends StatelessWidget {
  const notification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(' notifications'),
          actions: [Icon(Icons.delete)],
        ),
        body: Center(
            child: Column(children: [
          Column(children: [
            Column(children: [
              SizedBox(width: 10),
              ListTile(
                leading: Icon(Icons.notifications),
                title: Text("now update this news"),
                trailing: Icon(Icons.delete),
              ),
            ])
          ])
        ])));
  }
}
