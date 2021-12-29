
import 'package:flutter/material.dart';
import 'package:newsportal/updatepage.dart';

class versionpage extends StatelessWidget {
  const versionpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('version'),
      ),
      body: Column(
        children: [
          ListTile(
              leading: Text(
                'version',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              trailing: Text(
                '2.0.1',
                style: TextStyle(color: Colors.black, fontSize: 20),
              )),
          SizedBox(
            height: 50,
          ),
          Text('we have come up with a new version plese update it.'),
          SizedBox(
            height: 30,
          ),
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => updatepage()));
              },
              child: Text(
                'Update',
                style: TextStyle(color: Colors.green, fontSize: 32),
              )),
        ],
      ),
    );
  }
}
