import 'package:bus_ticket/index.dart';
import 'package:bus_ticket/navigation_drawer.dart';
import 'package:flutter/material.dart';
import 'navigation_drawer.dart';
//import 'location.dart';

class Index extends StatelessWidget {
  const Index({ Key? key }) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawerList(),
       
      appBar: AppBar(
        backgroundColor: Colors.white10,
        title: Text(" Searches Bus", textAlign: TextAlign.center,style: TextStyle(color: Colors.white),),
      ),
      body: NameOfCars(),
      );
  }
}



