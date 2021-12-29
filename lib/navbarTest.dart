import 'package:flutter/material.dart';
import 'package:newsportal/homepageMain.dart';
import 'package:newsportal/notificationPage.dart';
import 'package:newsportal/notifications%20settingpage.dart';
import 'package:newsportal/searchPage.dart';

class navbartest extends StatefulWidget {
  navbartest({Key? key}) : super(key: key);

  @override
  State<navbartest> createState() => _navbartestState();
}

class _navbartestState extends State<navbartest> {
  var _currentIndex = 0;
  var pages = [homePageMain(), homePageMain(), searchpage(), notification()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        currentIndex: _currentIndex,
        backgroundColor: Colors.greenAccent,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'HOME',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: "CATEGORIES",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'SEARCH',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'NOTIFICATIONS',
          ),

          // BottomNavigationBarItem(label: 'SPORTS'),
          //  BottomNavigationBarItem(label: 'HELTH'),
          //  BottomNavigationBarItem(label: 'Technplpgy'),
          //  BottomNavigationBarItem (label: 'SCIENCE'),
          //  BottomNavigationBarItem(label: '')
        ],
        //  backgroundColor: Colors.redAccent.shade200,
        //  selectedItemColor: Colors.blue,
        //  unselectedItemColor: Colors.yellow.shade900,
      ),
    );
  }
}
