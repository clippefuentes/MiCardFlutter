import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Container(
            width: double.infinity,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/profile_pic.jpg'),
                  ),
                  Text(
                    'Clyne Fuentes',
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Josh'),
                  ),
                  Text(
                    'Software Developer',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Josh',
                        fontWeight: FontWeight.w300,
                        fontSize: 15),
                  ),
                  SizedBox(height: 10, child: Divider(height: 5, color: Colors.white,),),
                  Padding(
                      child: Card(
                          color: Colors.white,
                          // alignment: Alignment.center,
                          // width: 250,
                          margin: EdgeInsets.only(top: 10),
                          child: ListTile(
                            leading: Icon(Icons.email),
                            title: Text('clippefuentes@gmail.com'),
                          )),
                      padding: EdgeInsets.symmetric(horizontal: 100)),
                  SizedBox(height: 10,),
                  Padding(
                      child: Card(
                          color: Colors.white,
                          // alignment: Alignment.center,
                          // width: 175,
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: ListTile(
                            leading: Icon(Icons.phone),
                            title: Text('+1639-517-1585'),
                          )),
                    padding: EdgeInsets.symmetric(horizontal: 100)),
                ]),
          ),
        ),
      ),
    );
  }
}

//  Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.phone),
//                                 SizedBox(width: 20),
//                                 Text('+1639-517-1585')
//                               ]))
