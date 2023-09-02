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
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
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
              child: Image.network(
                  'data:image/jpeg;base64,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'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Return'),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
