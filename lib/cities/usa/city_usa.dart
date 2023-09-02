import 'package:country_name/cities/usa/chicago.dart';
import 'package:country_name/cities/usa/new_york.dart';
import 'package:country_name/cities/usa/boston.dart';
import 'package:country_name/const/city_list.dart';
import 'package:flutter/material.dart';

class CityUSA extends StatefulWidget {
  const CityUSA({Key? key}) : super(key: key);

  @override
  _CityUSAState createState() => _CityUSAState();
}

class _CityUSAState extends State<CityUSA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('USA'),
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
                      return const Boston();
                    },
                  ),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 52, 239, 77)),
              ),
              child: USA.boston,
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Chicago();
                    },
                  ),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 52, 239, 77)),
              ),
              child: USA.chicago,
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const NewYork();
                    },
                  ),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 52, 239, 77)),
              ),
              child: USA.ny,
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
        child: Text('Return'),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
