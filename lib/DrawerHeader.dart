import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
Widget drawerHeader(){
  return DrawerHeader(
       margin: EdgeInsets.all(0),
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage("images/image2.jpg"),
           fit: BoxFit.fill
         )
       ),
       child: Stack(
         children: <Widget>[
              Container(
                      width: 100.0,
                      height: 100.0,
                      
                      decoration: new BoxDecoration(
                         
                      shape: BoxShape.circle,
                        
                         image: new DecorationImage(
                         fit: BoxFit.cover,
                         image: AssetImage('images/person1.jpg')
                             )
                             ,
                            
                         ),
                          
                         //margin: EdgeInsets.fromLTRB(25, 15, 25, 25),
                         margin: EdgeInsets.only(left: 25, bottom: 25),
                        
                       ),
                     
         
         
         

         ],
       ),

  );

}