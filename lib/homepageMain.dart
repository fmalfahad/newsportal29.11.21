import 'package:flutter/material.dart';
import 'package:newsportal/FAQpage.dart';
import 'package:newsportal/Myprofilepage.dart';
import 'package:newsportal/darkmood.dart';
import 'package:newsportal/languagepage.dart';
import 'package:newsportal/loginpage.dart';
import 'package:newsportal/settingpage.dart';
import 'package:url_launcher/url_launcher.dart';

class homePageMain extends StatefulWidget {
  const homePageMain({Key? key}) : super(key: key);

  @override
  State<homePageMain> createState() => _homePageMainState();
}

class _homePageMainState extends State<homePageMain> {
   String toLaunch = '';
  Future<void>? _launched;
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
        ]),
          body: SingleChildScrollView(
          padding: const EdgeInsets.all(5),
          child: Container(
            decoration: const BoxDecoration(
                gradient:
                    LinearGradient(colors: [Colors.grey, Colors.blueGrey])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Noya Diganta",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.dailynayadiganta.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Prothom Alo",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.prothomalo.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Jugantor",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.jugantor.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Kaler Kontho",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.kalerkantho.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Samakal",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.kalerkantho.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Ittefaq",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.ittefaq.com.bd/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Inqilab",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.ittefaq.com.bd/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Bangladesh Pratidin",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.bd-pratidin.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Manab Jamin",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://mzamin.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Amader Samay",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.dainikamadershomoy.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Dhaka Post",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.dhakapost.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Janakantha",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.dailyjanakantha.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Sangbad",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'http://sangbad.net.bd/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Songram",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://dailysangram.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Daily Star",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.thedailystar.net/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Bangla Tribune",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.banglatribune.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Bdnews24",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.bdnew24.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Ekushe TV",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.ekushey-tv.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Jamuna TV",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.jamuna.tv/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "BBC Bangla",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.bbc.com/bengali/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "DW Bangla",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch =
                          'https://www.dw.com/bn/%E0%A6%AC%E0%A6%BF%E0%A6%B7%E0%A7%9F/s-11929';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "BBC",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.bbc.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "CNN",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://edition.cnn.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "The Guardian",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.theguardian.com/international';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
                const SizedBox(
                  height: 3,
                ),
                InkWell(
                  child: Container(
                    height: 30,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Color(0xFFFF8008), Color(0xFFCE1010)])),
                    alignment: Alignment.center,
                    child: const Text(
                      "Al Jazera",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      toLaunch = 'https://www.aljazeera.com/';
                      _launched = _launchurl(toLaunch);
                    });
                  },
                ),
              ],
            ),
          ),
        ),
      
        );
  }
}
Future<void> _launchurl(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
      headers: <String, String>{'my_header_key': 'my_header_value'},
    );
  } else {
    throw 'Could not launch $url';
  }
}
