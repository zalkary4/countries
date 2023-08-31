import 'package:country_name/const/city_list.dart';
import 'package:flutter/material.dart';

class Istanbul extends StatefulWidget {
  const Istanbul({Key? key}) : super(key: key);

  @override
  _IstanbulState createState() => _IstanbulState();
}

class _IstanbulState extends State<Istanbul> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Turkey.ankara,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset('images/ankara.jpg'),
          SizedBox(height: 10),
          Text(
              'Анкара – многонациональная столица Турции, расположенная в регионе Центральная Анатолия. Город славится своим Оперным театром, в котором выступают оперная и балетная труппы, Президентским симфоническим оркестром и несколькими национальными театрами. Над городом возвышается грандиозный мавзолей Аныткабир с могилой Кемаля Ататюрка – первого президента современной Турции, который в 1923 году перенес столицу в Анкару.')
        ],
      ),
    );
  }
}
