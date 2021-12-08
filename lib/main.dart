
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/my_image.png'),
              ),
              const Text(
                'Kayes Ashfaq',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              const SizedBox(
                height: 4.0,
              ),
              Text(
                'Mobile App Developer'.toUpperCase(),
                style: TextStyle(
                    fontFamily: 'SourceSansPro-Light',
                    fontSize: 12.0,
                    color: Colors.teal.shade50,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.only(top: 20.0, left: 16.0, right: 16.0),
                child: ListTile(
                  //contentPadding: const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                  dense: true,
                  leading: Icon(
                    Icons.phone,
                    size: 24.0,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    '+880 123 4567 890',
                    style: TextStyle(
                        color: Colors.teal[800],
                        fontSize: 16.0,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.only(top: 12.0, left: 16.0, right: 16.0),
                child: ListTile(
                  dense: true,
                  leading: Icon(
                    Icons.email,
                    size: 24.0,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    'kayesashfaq@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[800],
                        fontSize: 16.0,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
