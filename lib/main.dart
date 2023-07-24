import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: const Text('MI CARD'),

        ),
        body: SafeArea(
            child: Column(
              children: [
                const CircleAvatar(
                  radius: 50.0,
                  //backgroundColor: Colors.redAccent,
                  backgroundImage: AssetImage('images/chic.jpg'),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text(
                    'Saka Gbolahan',style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 5.0,
                  color: Colors.white,
                ),
                ),
                const SizedBox(
                  height: 10.0,
                ),

                Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.green,
                    ),
                    title: Container(
                      margin: const EdgeInsets.only(left: 30.0),
                      child: const Text(
                        'SAKAFX10@GMAIL.COM',
                        style: TextStyle(
                          fontSize: 20.0,
                          wordSpacing: 10.0,
                          color: Colors.green
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.green,
                    ),
                    title: Container(
                      margin: EdgeInsets.only(left: 30.0),
                      child: Text(
                        '08026265524',
                        style: TextStyle(
                            fontSize: 20.0,
                            wordSpacing: 10.0,
                            color: Colors.green
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.account_circle,
                      color: Colors.green,
                    ),
                    title: Container(
                      margin: const EdgeInsets.only(left: 30.0),
                      child: const Text(
                        '@OMOGBOLAHANI',
                        style: TextStyle(
                            fontSize: 20.0,
                            wordSpacing: 10.0,
                            color: Colors.green
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
        ),
      ),
    );
  }
}
