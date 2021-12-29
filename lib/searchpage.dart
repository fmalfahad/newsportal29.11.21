import 'package:flutter/material.dart';
import 'package:newsportal/voicekye.dart';

class searchpage extends StatelessWidget {
  const searchpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                color: Colors.white,
                height: 50,
                child: TextFormField(
                  decoration: InputDecoration(
                    isDense: true,

                    //  labelText: 'search the drug name',
                    hintText: 'search the newspaper',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            actions: [
              InkWell(
                // onTap: () {
                //   Navigator.push(
                //     context,
                //     MaterialPageRoute(builder: (context) => SpeechScreen()),
                //   );
                // },
                child: Icon(
                  Icons.keyboard_voice,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ]),
        body: Center(
          child: Column(children: [
            Column(children: [
              Column(children: [
                SizedBox(width: 10),
                ListTile(
                  trailing: Icon(Icons.delete),
                )
              ])
            ])
          ]),
        ));
  }
}
