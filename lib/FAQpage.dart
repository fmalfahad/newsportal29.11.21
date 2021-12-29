import 'package:flutter/material.dart';

class FAQpage extends StatelessWidget {
  const FAQpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text('FAQ & Help'),
          bottom: TabBar(tabs: [
            Tab(
              text: ('FAQ'),
            ),
            Tab(
              text: ('Ask a question'),
            ),
          ]),
        ),
        body:TabBarView(children: [
          Center(child: Text('FAQ')),
          Center(
              child: Column(children: [
           
              const SizedBox(width: 10),
              Text("Ask a question"),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(38.0),
                child: Container(
                  // height: 400,
                  child: TextFormField(
                    maxLines: 5,
                    decoration: InputDecoration(
                      // hintText: 'Put your question here',
                      labelText: 'Ask a question',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 50.0,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0.0),
                      side: BorderSide(color: Color.fromRGBO(0, 160, 227, 1))),
                  onPressed: () {},
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  textColor: Color.fromRGBO(0, 160, 227, 1),
                  child: Text("SEND", style: TextStyle(fontSize: 15)),
                ),
              ),
              TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.message_rounded),
                  label: Text('Send Feedback')),
            
          ]))
        ]),
            ),
    );
  }
}
