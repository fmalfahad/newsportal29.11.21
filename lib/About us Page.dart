import 'package:flutter/material.dart';

class aboutuspage extends StatelessWidget {
  const aboutuspage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "about us",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
            child: Column(children: [
          Column(children: [
            const SizedBox(width: 10),
            Text(
              "Through this app we will be able to know what works of any medicine. All the information of any medicine is going to be downloaded and kept in this app. We can know a lot of information about health and advice through this app.  We can also find out the status of drug stores around us through the app. ",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ])
        ])));
  }
}
