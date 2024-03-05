import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(223, 227, 238, 1),
        appBar: AppBar(
          title: Text('APPBAR'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                child: Text('1'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('2'),
              ),
              SizedBox(height: 50),
              Text('Nama: Winalfan'),
              Text('NIM: 123210168'),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Silahkan Tulis Apapun Itu:',
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/ipul.jpeg',
                scale: 2.0,
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/koci.jpg',
                scale: 1.0,
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/pit.jpeg',
                scale: 2.5,
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/mobil.jpg',
                scale: 3.0,
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/alok.png',
                scale: 2.2,
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
