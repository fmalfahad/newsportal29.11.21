import 'package:flutter/material.dart';

class downloadpage extends StatelessWidget {
  downloadpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('download'),
        ),
        body: Center(
          child: Column(children: [
            Column(children: [
              Column(children: [
                SizedBox(width: 10),
                ListTile(
                  leading: Icon(Icons.wysiwyg_rounded),
                  title: Text('........'),
                  trailing: Icon(Icons.delete),
                ),
                SizedBox(width: 10),
                ListTile(
                  leading: Icon(Icons.wysiwyg_rounded),
                  title: Text('........'),
                  trailing: Icon(Icons.delete),
                ),
                SizedBox(width: 10),
                ListTile(
                  leading: Icon(Icons.wysiwyg_rounded),
                  title: Text('........'),
                  trailing: Icon(Icons.delete),
                ),
              ])
            ])
          ]),
        ));
  }
}
