import 'package:flutter/material.dart';

class updatepage extends StatelessWidget {
  const updatepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
       body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .9,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/af.png'),
              ),
            ),
          ),
        ],
       )
    );
  }
}