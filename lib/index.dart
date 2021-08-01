import 'package:bus_ticket/location.dart';
import 'package:bus_ticket/origin.dart';
//import 'package:bus_ticket/test.dart';
import 'package:flutter/material.dart';

class NameOfCars extends StatelessWidget {
  const NameOfCars({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(16),
        children: <Widget>[
          GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Origin()));
                  },
                 child: Card(
                  
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)
                   ,
                   ),
                   clipBehavior: Clip.antiAlias,
                   child: Column(
                     
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       
                       Image.asset("images/image1.jpeg",  fit: BoxFit.fill,),
                       Text("Abay Bus"),
                       

                     ],
                   ),
                 ),
          ),
          GestureDetector(
            onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => InitialAddress()));
                  },
                 child: Card(
                   clipBehavior: Clip.antiAlias,
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Image.asset("images/image2.jpg",  fit: BoxFit.fill,),
                       Text("Selam Bus"),
                       


                     ],
                   ),
                 ),
          ),
          GestureDetector(
            onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => InitialAddress()));
                  },
                 child: Card(
                   clipBehavior: Clip.antiAlias,
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Image.asset("images/login.jpeg",  fit: BoxFit.fill,),
                       Text("Habesha Bus"),
                      

                     ],
                   ),
                 ),
          ),
          GestureDetector(
            onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => InitialAddress()));
                  },
                 child: Card(
                   
                   clipBehavior: Clip.antiAlias,
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Image.asset("images/image2.jpg",  fit: BoxFit.fill,),
                       Text("Selam Bus"),
                       
                     ],
                   ),
                 ),
          ),
          
        ],
        ),
      
    );
  }
}