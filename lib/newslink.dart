import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  String toLaunch = '';
  Future<void>? _launched;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // drawer: Drawer(
        //   child: Container(
        //     decoration: const BoxDecoration(
        //         gradient: LinearGradient(
        //             colors: [Color(0xFFCE1010), Color(0xFFFF8008)])),
        //     child: Column(
        //       crossAxisAlignment: CrossAxisAlignment.center,
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         OutlinedButton(
        //           onPressed: () {},
        //           child: const Text("About"),
        //           style: OutlinedButton.styleFrom(
        //               primary: Colors.white,
        //               //backgroundColor: Colors.blue,
        //               fixedSize: const Size.fromWidth(150)),
        //         ),
        //         const SizedBox(
        //           height: 3,
        //         ),
        //         OutlinedButton(
        //           onPressed: () {
        //             SystemNavigator.pop();
        //           },
        //           child: const Text("Exit"),
        //           style: OutlinedButton.styleFrom(
        //               primary: Colors.white,
        //               // backgroundColor: Colors.blue,
        //               fixedSize: const Size.fromWidth(150)),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
        appBar: AppBar(
          title: const Text("News"),
          centerTitle: true,
        ),
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
