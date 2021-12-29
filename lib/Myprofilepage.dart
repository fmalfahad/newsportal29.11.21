import 'package:flutter/material.dart';
import 'package:newsportal/navbarTest.dart';

class myprofilepage extends StatelessWidget {
  const myprofilepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "My profile",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
            child: Column(children: [
          SizedBox(width: 10),
          ListTile(
            leading: Wrap(
              children: [
                Text(
                  "name:",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),
            title: Wrap(
              children: [
                Text(
                  "AL FAHAD",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),
            trailing: InkWell(
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => navbartest()));
                },
                child: Wrap(
                  children: [
                    Icon(
                      Icons.navigate_next,
                    ),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            leading: Text(
              "mobile Namber:",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            title: Text(
              "01638393387",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            trailing: InkWell(
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => navbartest()));
                },
                child: Icon(
                  Icons.navigate_next,
                  size: 20,
                ),
              ),
            ),
          ),
          ListTile(
            leading: Text(
              "email:",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            title: Column(
              children: [
                Text('fmalfahad0@gmail.com'),
              ],
            ),
            trailing: InkWell(
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => navbartest()));
                },
                child: Icon(
                  Icons.navigate_next,
                  size: 20,
                ),
              ),
            ),
          ),
          ListTile(
            leading: Text(
              "password:",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            title: Row(
              children: [
                Text(
                  "********",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),
            trailing: InkWell(
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => navbartest()));
                },
                child: Icon(
                  Icons.navigate_next,
                  size: 20,
                ),
              ),
            ),
          ),
          ListTile(
            leading: Text(
              "country:",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            title: Row(
              children: [
                Text(
                  "Bangladesh",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),
            trailing: InkWell(
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => navbartest()));
                },
                child: Icon(
                  Icons.navigate_next,
                  size: 20,
                ),
              ),
            ),
          ),
          ListTile(
            leading: Text(
              "gender:",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            title: Row(
              children: [
                Text(
                  "male",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),
            trailing: InkWell(
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => navbartest()));
                },
                child: Icon(
                  Icons.navigate_next,
                  size: 20,
                ),
              ),
            ),
          ),
          ListTile(
            leading: Text(
              "birthday:",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            title: Row(
              children: [
                Text(
                  "22.11.2002",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),
            trailing: InkWell(
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => navbartest()));
                },
                child: Icon(
                  Icons.navigate_next,
                  size: 20,
                ),
              ),
            ),
          )
        ])));
  }
}
