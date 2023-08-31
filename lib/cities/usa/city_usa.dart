import 'package:country_name/cities/usa/boston.dart';
import 'package:country_name/cities/usa/chicago.dart';
import 'package:country_name/cities/usa/new_york.dart';
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
        ],
      ),
    );
  }
}
