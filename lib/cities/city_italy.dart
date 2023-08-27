import 'package:country_name/const/city_list.dart';
import 'package:flutter/material.dart';

class CityItaly extends StatefulWidget {
  const CityItaly({Key? key}) : super(key: key);

  @override
  _CityItalyState createState() => _CityItalyState();
}

class _CityItalyState extends State<CityItaly> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Italy'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 20),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  const Color.fromARGB(255, 52, 239, 77)),
            ),
            child: Italy.milan,
          ),
          const SizedBox(height: 20),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  const Color.fromARGB(255, 52, 239, 77)),
            ),
            child: Italy.rome,
          ),
          const SizedBox(height: 20),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  const Color.fromARGB(255, 52, 239, 77)),
            ),
            child: Italy.venice,
          ),
        ],
      ),
    );
  }
}
