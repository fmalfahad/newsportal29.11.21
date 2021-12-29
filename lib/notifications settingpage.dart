import 'package:flutter/material.dart';

class notificationsSettings extends StatefulWidget {
  notificationsSettings({Key? key}) : super(key: key);

  @override
  State<notificationsSettings> createState() => _notificationsSettingsState();
}

class _notificationsSettingsState extends State<notificationsSettings> {
  bool _switched = true;

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('notifications settings'),
        ),
        body: Center(
            child: Column(children: [
          Column(children: [
            Column(children: [
              SizedBox(width: 10),
              ListTile(
                leading: Text(
                  'show notification',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                trailing: Switch(
                    value: _switched,
                    onChanged: (value) {
                      setState(() {
                        _switched = value;
                      });
                    }),
              ),
              Column(children: [
                SizedBox(width: 10),
                ListTile(
                  leading: Text(
                    'screen notification',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  trailing: Switch(
                      value: _switched,
                      onChanged: (value) {
                        setState(() {
                          _switched = value;
                        });
                      }),
                ),
                Column(children: [
                  SizedBox(width: 10),
                  ListTile(
                    leading: Text(
                      'allow sound',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    trailing: Switch(
                        value: _switched,
                        onChanged: (value) {
                          setState(() {
                            _switched = value;
                          });
                        }),
                  ),
                  Column(children: [
                    SizedBox(width: 10),
                    ListTile(
                        leading: Text(
                          'allow vibration',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        trailing: Switch(
                            value: _switched,
                            onChanged: (value) {
                              setState(() {
                                _switched = value;
                              });
                            })),
                    Column(children: [
                      SizedBox(width: 10),
                      ListTile(
                          leading: Text(
                            'allow using light',
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          trailing: Switch(
                              value: _switched,
                              onChanged: (value) {
                                setState(() {
                                  _switched = value;
                                });
                              }))
                    ])
                  ])
                ])
              ])
            ])
          ])
        ])));
  }
}
