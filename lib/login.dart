
import 'package:flutter/material.dart';
import 'home.dart';

class LogIn extends StatelessWidget {
  const LogIn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          
          children: <Widget>[
          
              Container(
                      width: 200.0,
                      height: 200.0,
                      
                      decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                        
                         image: new DecorationImage(
                         fit: BoxFit.cover,
                         image: AssetImage('images/image1.jpeg')
                             )
                         ),
                         //margin: EdgeInsets.fromLTRB(25, 15, 25, 25),
                         margin: EdgeInsets.only(left: 25, right: 25),
                       ),
                       Container(
                         margin: EdgeInsets.only(left: 25, right: 25, top: 15),
                         //margin: EdgeInsets.fromLTRB(25, 15, 25, 25),
                         child: TextField(
                         
                         decoration: InputDecoration(
                           filled:true,
                           labelText: "Username or Email",
                           contentPadding: const EdgeInsets.only(left: 30, right: 30),
                           border: OutlineInputBorder(),
                           
                         ),        
                       ),
                       ),
                        
                       Container(
                         child: TextField(
                         decoration: InputDecoration(
                           filled:true,
                           labelText: "Password",
                           border: OutlineInputBorder(),
                           contentPadding: const EdgeInsets.only(left: 30, right: 30),
                          
                           
                         ),
                         obscureText: true,
                       ),
                      //margin: EdgeInsets.fromLTRB(25, 15, 25, 25),
                      margin: EdgeInsets.only(left: 25, right: 25, top: 15),

                       ),
                       Container(
                         margin: EdgeInsets.only(left: 25, right: 25, top: 15),
                         //margin: EdgeInsets.fromLTRB(25, 5, 25, 25),
                         height: 50,
                         child: ElevatedButton(
                          
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) =>Index()));
                           }, 
                           child: Text("Log In")
                           ),
                           
                       ),
                       Container(
                         margin: EdgeInsets.only(left: 25, right: 25,top: 15),
                         height: 50,
                         child: TextButton(
                           onPressed: (){}, 
                           child: Text("Forget Password?",
                           textAlign: TextAlign.center,
                        
                           
                           )
                           ),
                       ),
                      Container(
                        margin: EdgeInsets.only(left: 100, right: 100, top: 15),
                        height: 50,
                        child: ElevatedButton(
                          onPressed: (){},
                         child: Text(
                           "Create Account"
                         ),
                         style:ElevatedButton.styleFrom(
                           primary: Colors.purple
                         )
                        ),
                      )

          ],

        ),
        ),

    );
  }
}