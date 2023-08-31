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
        title: Turkey.istanbul,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('images/istanbul.jpg'),
          ),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text(
              'Стамбул – крупнейший город Турции на берегах пролива Босфор, который разделяет его на европейскую и азиатскую части. В Старом городе сохранились здания различных исторических эпох. В районе Султанахмет расположены возведенный римлянами Ипподром, где в течение многих столетий проводили гонки на колесницах, и Египетский обелиск. Византийский собор Святой Софии славится своим огромным куполом VI века и роскошными христианскими мозаиками. ',
            ),
          )
        ],
      ),
    );
  }
}
