import 'package:country_name/cities/turkey/city_turkey.dart';
import 'package:country_name/const/country_list.dart';
import 'package:flutter/material.dart';

class GoToTurkey extends StatelessWidget {
  const GoToTurkey({
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
              return const CityTurkey();
            },
          ),
        );
      },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(
          const Color.fromARGB(255, 29, 207, 207),
        ),
      ),
      child: CountriesList.turkey,
    );
  }
}
