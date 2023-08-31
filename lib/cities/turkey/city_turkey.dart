import 'package:country_name/cities/turkey/ankara.dart';
import 'package:country_name/cities/turkey/antaly.dart';
import 'package:country_name/cities/turkey/istanbul.dart';
import 'package:country_name/const/city_list.dart';
import 'package:flutter/material.dart';

class CityTurkey extends StatefulWidget {
  const CityTurkey({Key? key}) : super(key: key);

  @override
  _CityTurkeyState createState() => _CityTurkeyState();
}

class _CityTurkeyState extends State<CityTurkey> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Turkey'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 20),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const Ankara();
                  },
                ),
              );
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  const Color.fromARGB(255, 52, 239, 77)),
            ),
            child: Turkey.ankara,
          ),
          const SizedBox(height: 20),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const Antaly();
                  },
                ),
              );
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  const Color.fromARGB(255, 52, 239, 77)),
            ),
            child: Turkey.antaly,
          ),
          const SizedBox(height: 20),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const Istanbul();
                  },
                ),
              );
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  const Color.fromARGB(255, 52, 239, 77)),
            ),
            child: Turkey.istanbul,
          ),
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: Image.asset('images/turkey.jpg'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Back'),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
