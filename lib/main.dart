import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromRGBO(250, 251, 253, 1),
        ),
        child: const Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  top: 80.0,
                ),
                child: Image(image: AssetImage('assets/images/Shape.png')),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0.0),
                child: Text(
                  'every.',
                  style: TextStyle(
                      color: Color.fromRGBO(112, 65, 238, 1),
                      fontSize: 62,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 12.0),
                child: Text(
                  'Your everyday personal assistant',
                  style: TextStyle(
                      color: Color.fromRGBO(44, 41, 41, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
