import 'package:country_name/cities/italy/milan.dart';
import 'package:country_name/cities/italy/rome.dart';
import 'package:country_name/cities/italy/venice.dart';
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
                      return Milan();
                    },
                  ),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 52, 239, 77)),
              ),
              child: Italy.milan,
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Rome();
                    },
                  ),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 52, 239, 77)),
              ),
              child: Italy.rome,
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Venice();
                    },
                  ),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 52, 239, 77)),
              ),
              child: Italy.venice,
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqj1n4Dp0E0gldqz0N1J-dhcRoShceyaQr5w&usqp=CAU'),
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
