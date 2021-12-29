import 'package:flutter/material.dart';
import 'package:newsportal/FAQpage.dart';
import 'package:newsportal/Myprofilepage.dart';
import 'package:newsportal/darkmood.dart';
import 'package:newsportal/languagepage.dart';
import 'package:newsportal/loginpage.dart';
import 'package:newsportal/settingpage.dart';

class homePageMain extends StatefulWidget {
  const homePageMain({Key? key}) : super(key: key);

  @override
  State<homePageMain> createState() => _homePageMainState();
}

class _homePageMainState extends State<homePageMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
              'NEWS PORTAL',
              style: TextStyle(color: Colors.red, fontSize: 30),
            ),
            actions: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => loginpage()),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 25.0,
                child: Icon(Icons.person),
              ),
            ),
          )

          //  IconButton(onPressed: (){

          //  }, icon: Icon(Icons.more_vert)),

          ,




        













          PopupMenuButton(
              itemBuilder: (context) => [
                    PopupMenuItem(
                        child: Row(
                      children: [
                        Icon(
                          Icons.production_quantity_limits,
                          color: Colors.black,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => myprofilepage()),
                              );
                            },
                            child: Text("Profile")),
                      ],
                    )),
                    PopupMenuItem(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => settingspage()),
                        );
                      },
                      child: Row(
                        children: [
                          Icon(
                            Icons.settings,
                            color: Colors.black,
                          ),
                          Text("Setting"),
                        ],
                      ),
                    )),
                    PopupMenuItem(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => languagepage()),
                        );
                      },
                      child: InkWell(
                        child: Row(
                          children: [
                            Icon(
                              Icons.language,
                              color: Colors.black,
                            ),
                            Text('language'),
                          ],
                        ),
                      ),
                    )),
                    PopupMenuItem(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => darkmood()));
                      },
                      child: Row(
                        children: [
                          Icon(
                            Icons.dark_mode,
                            color: Colors.black,
                          ),
                          Text('dark mood'),
                        ],
                      ),
                    )),
                    PopupMenuItem(
                        child: Row(
                      children: [
                        Icon(
                          Icons.info,
                          color: Colors.black,
                        ),
                        Text('About'),
                      ],
                    )),
                    PopupMenuItem(
                        child: Row(
                      children: [
                        Icon(
                          Icons.report,
                          color: Colors.black,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => FAQpage()),
                              );
                            },
                            child: Text('Report a problem')),
                      ],
                    ))
                  ])

          // DropdownButton(
          //   icon: IconButton(onPressed: onPressed, icon: icon)
          //   // items: [
          //   // DropdownMenuItem(child: Text('abc')) ]
          //   )
        ]));
  }
}
