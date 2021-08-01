import 'package:bus_ticket/DrawerHeader.dart';
import 'package:bus_ticket/drawer_item.dart';
import 'package:flutter/material.dart';

class NavigationDrawerList extends StatelessWidget {
  const NavigationDrawerList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        
        child: Container(
          color: Colors.white,
           child: ListView(
        
           padding: EdgeInsets.all(0),
          children: [
            drawerHeader(),
            drawerItem(
              Icons.home
              , 
              "Home"
            ,
               (){}),
          drawerItem(Icons.help, "About", (){}),
          drawerItem(Icons.settings, "Settings", (){}),
          drawerItem(Icons.location_pin, "Location", (){})
            
            
            
            
          ],

        ),
        ),

      );
  
  }
}