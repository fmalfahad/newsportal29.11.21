// import 'package:appmaking/Downloadsettingspage.dart';
// import 'package:appmaking/languagepage.dart';
// import 'package:appmaking/notifications%20settingpage.dart';
// import 'package:appmaking/thempage.dart';
// import 'package:appmaking/versionpage.dart';
import 'package:flutter/material.dart';
import 'package:newsportal/Downloadsettingspage.dart';
import 'package:newsportal/languagepage.dart';
import 'package:newsportal/notifications%20settingpage.dart';
import 'package:newsportal/sceanshort.dart';
import 'package:newsportal/thempage.dart';
import 'package:newsportal/varsionpage.dart';

class settingspage extends StatelessWidget {
  const settingspage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Settings",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Column(children: [
          Column(children: [
            Column(children: [
              SizedBox(width: 10),
              ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => thempage()),
                  );
                },
                leading: Icon(Icons.wb_sunny),
                title: Text("Theme"),
                trailing: Icon(Icons.navigate_next),
              ),
              Column(children: [
                SizedBox(width: 10),
                ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => sceanshort()),
                    );
                  },
                  leading: Icon(Icons.download),
                  title: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => downloadpage()),
                        );
                      },
                      child: Text("Download")),
                  trailing: Icon(Icons.navigate_next),
                ),
                Column(children: [
                  SizedBox(width: 10),
                  ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => languagepage()),
                      );
                    },
                    leading: Icon(Icons.language),
                    title: Text("language"),
                    trailing: Icon(Icons.navigate_next),
                  ),
                  Column(children: [
                    SizedBox(width: 10),
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => notificationsSettings()),
                        );
                      },
                      leading: Icon(Icons.notifications),
                      title: Text("notifications"),
                      trailing: Icon(Icons.navigate_next),
                    ),
                    Column(children: [
                      SizedBox(width: 10),
                      ListTile(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => versionpage()),
                          );
                        },
                        leading: Icon(Icons.verified_user),
                        title: Text("version"),
                        trailing: Icon(Icons.navigate_next),
                      ),
                    ]),
                  ]),
                ]),
              ]),
            ]),
          ]),
        ]),
      ),
    );
  }
}
