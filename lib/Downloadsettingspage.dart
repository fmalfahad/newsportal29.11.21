import 'package:flutter/material.dart';

class downloadpage extends StatefulWidget {
   downloadpage({ Key? key }) : super(key: key);

  @override
  State<downloadpage> createState() => _downloadpageState();
}

class _downloadpageState extends State<downloadpage> {
bool _switched = true;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(
          "downloads settings",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(children: [
          Column(children: [
            Column(children: [
              SizedBox(width: 10),
              ListTile(
                leading: Text('download over wi-fi only',style: TextStyle(color: Colors.black,fontSize: 20),),
         trailing: Switch(value: _switched, onChanged: (value){
           setState(() {
             _switched = value;
           });
         }), 
              ),Column(children: [
              SizedBox(width: 10),
              ListTile(
                leading: Text('use sd card',style: TextStyle(color: Colors.black,fontSize: 20),),
         trailing: Switch(value: _switched, onChanged: (value){
           setState(() {
             _switched = value;
           });
         }), 
      
         ),
         SizedBox(height: 50,),
         Text('Availabkle storage')  ] )])])])) );
         
        
  }
}