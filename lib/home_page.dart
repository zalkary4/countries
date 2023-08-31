import 'package:country_name/go_to_italy.dart';
import 'package:country_name/go_to_turkey.dart';
import 'package:country_name/go_to_usa.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Countries'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: const Padding(
        padding: EdgeInsets.all(28.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 20),
            GoToUSA(),
            SizedBox(height: 20),
            GoToItaly(),
            SizedBox(height: 20),
            GoToTurkey(),
          ],
        ),
      ),
    );
  }
}
