import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(

                backgroundImage: AssetImage('images/aa.png'),
              radius: 50.0,
              ),
              Text('Sadia Rauf',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0,fontFamily: 'Pacific'),),
              Text('FLUTTER DEVELOPER',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 20.0,width: 250.0,

              child: Divider(
                color: Colors.white,
                thickness: 2.0,

              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone,color: Colors.tealAccent,size: 30.0,),
                  title: Text('+923046983794',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email,color: Colors.tealAccent,size: 30.0,),
                  title: Text('sadiarani.vu@gmail.com',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ),
              ),




            ],
          )
        )


        ),
      );

  }
}
