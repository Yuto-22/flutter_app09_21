import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(
              Icons.menu,
            color: Colors.black,
          ),
          title: Text(
              'Cocoon',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 350,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      spreadRadius: 1.0,
                      blurRadius: 5.0,
                      offset: Offset(3,3),
                    ),
                  ],
                ),
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Text(
                        'Welcome to Cocoon!',
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                height: 400,
                width: 350,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      spreadRadius: 1.0,
                      blurRadius: 5.0,
                      offset: Offset(3,3),
                    ),
                  ],
                ),
                child: Card(
                  child: Column(
                    children: [
                      Text(
                        'Start a Cocoon',
                      ),
                      Container(
                        child: Card(
                          color: Colors.purple,
                          child: Text('Family'),
                        ),
                        height: 70,
                        width: 300,
                      ),
                      Container(
                        child: Card(
                          color: Colors.blue,
                          child: Text('Colose Friends'),
                        ),
                        height: 70,
                        width: 300,
                      ),
                      Container(
                        child: Card(
                          color: Colors.green,
                          child: Text('Couple'),
                        ),
                        height: 70,
                        width: 300,
                      ),
                      Container(

                        child: Card(
                          color: Colors.orange,
                          child: Text('Just Testing'),
                        ),
                        height: 70,
                        width: 300,
                      ),
                      Container(

                        child: Card(
                          color: Colors.red,
                          child: Text('Other'),
                        ),
                        height: 70,
                        width: 300,
                      ),
                    ],
                  ),
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
