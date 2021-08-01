import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
Widget drawerItem(IconData icon, String name, GestureTapCallback ontap){
  return ListTile(
     title: Row(
       children: <Widget>[
         Icon(icon, color:Colors.black),
         Padding(
           padding:  EdgeInsets.only(left: 10),
           child: Text(name, style: TextStyle(color: Colors.black),),
         )



       ],
     ),
     onTap: ontap,


  );

}