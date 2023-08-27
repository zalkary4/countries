import 'package:country_name/cities/city_usa.dart';
import 'package:country_name/const/country_list.dart';
import 'package:flutter/material.dart';

class GoToUSA extends StatelessWidget {
  const GoToUSA({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) {
              return const CityUSA();
            },
          ),
        );
      },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(
          const Color.fromARGB(255, 29, 207, 207),
        ),
      ),
      child: CountriesList.usa,
    );
  }
}
