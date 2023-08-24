import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          //appBar: AppBar(),
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("images/img.png"),
                backgroundColor: Colors.cyanAccent,
              ),
              Text(
                "Sazzadul Kobir",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(

                width: 250,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+88015344556",
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "Sazzadulkobir@gmail.com",
                          style: TextStyle(
                            fontFamily: 'Source Sans 3',
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            fontSize: 20,
                          ),
                        )),
                  ))
            ],
          ))),
    );
  }
}
