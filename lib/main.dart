import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(radius: 50,backgroundImage: AssetImage('images/yahya.jpg'),),
              Text("Yahya el oukili",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Pacifico'),),
              Text("Flutter devoloper",style: TextStyle(color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,fontFamily: 'SourceSansPro'),),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color : Colors.teal.shade100,

                ),
              ),
              Card(
                  color : Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20) ,


                  child: ListTile(
                      leading: Icon(Icons.phone,color: Colors.teal),
                      title : Text('+212 676 28 68 88',style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Soure sans Pro',
                          fontSize: 20
                      ),)
                  )

              ),


              Card(
                color : Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20) ,


                  child: ListTile(
                      leading: Icon(Icons.email,color: Colors.teal),
                    title : Text('yahya@hotmail.com',style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Soure sans Pro',
                        fontSize: 20
                    ),)
                  )

              ),


            ],
          ),
        ),
      ),
    );
  }
}
