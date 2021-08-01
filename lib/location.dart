//import 'dart:html';

import 'package:flutter/material.dart';

class InitialAddress extends StatefulWidget {
  const InitialAddress({ Key? key }) : super(key: key);

  @override
  _InitialAddressState createState() => _InitialAddressState();
}

class _InitialAddressState extends State<InitialAddress> {

  //String? _dropDownValue;
  String?  _dropDownValue = "Addis ababa";
 

  @override
  Widget build(BuildContext context) {
    return Container(
         margin: EdgeInsets.only(top: 100),
         child: ListView(
           children: <Widget>[
             DropdownButton(
              focusColor: Colors.blue,
              style: TextStyle(color: Colors.white),
              iconEnabledColor: Colors.black,
                            items: <String>[
                "Addis ababa",
                "Gonder",
                 "Bahir Dar",
                 " hawassa",
                  "Dessie", 
                  "Nazerit"

              ].map<DropdownMenuItem<String>>((String value){
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value,

                ));
              }).toList(),
              hint: Text(
                "Choose Origion"
                , style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              onChanged: (String? value){
                setState((){
                 _dropDownValue = value;
                }
                );
              }),
           
             
             
             
             
             
           ]
         )
    );
  }
}


// Dropdown
// Container(
//                margin: EdgeInsets.only(left: 20, right: 20, top: 50),
//                decoration: BoxDecoration(
//                  border: Border.all(
//                    color: Colors.white24
//                  )

//                ),
//                child: DropdownButton<String>(
                 
//               value: _dropDownValue,
              
//               icon: Icon(Icons.arrow_downward),
//               elevation: 60,

//               onChanged: (String?  value){
//                 _dropDownValue = value;
//               },
//               items: <String>[
//                 "Addis ababa","Gonder", "Bahir Dar"," hawassa", "Dessie", "Nazerit"

//               ].map<DropdownMenuItem<String>>((String value){
//                 return DropdownMenuItem<String>(
//                   value: value,
//                   child: Text(value,

//                 ));
//               }).toList(),
           
//              ),

//              ),