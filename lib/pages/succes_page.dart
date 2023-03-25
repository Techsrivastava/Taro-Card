import 'dart:async';

import 'package:flutter/material.dart';
import 'package:taro_card/main.dart';
import 'package:taro_card/pages/home_page.dart';

class SuccesPage extends  StatefulWidget {
 

  @override
  State<SuccesPage> createState() => _SuccesPageState();
}

class _SuccesPageState extends State<SuccesPage> {

@override
  void initState() {
    
    super.initState();

  Timer(Duration(seconds: 2)
  , () {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MyHomePage(),));
  },);


  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.blue,
        child: Center(child: Text('Succes!')),
      ),
    );
  }
}