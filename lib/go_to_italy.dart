import 'package:country_name/cities/italy/city_italy.dart';
import 'package:country_name/const/country_list.dart';
import 'package:flutter/material.dart';

class GoToItaly extends StatelessWidget {
  const GoToItaly({
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
              return const CityItaly();
            },
          ),
        );
      },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(
          const Color.fromARGB(255, 29, 207, 207),
        ),
      ),
      child: CountriesList.italy,
    );
  }
}
