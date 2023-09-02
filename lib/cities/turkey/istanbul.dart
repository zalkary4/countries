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
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Istanbul_Sofia.png/198px-Istanbul_Sofia.png'),
            const SizedBox(height: 15),
            const Text(
              'Стамбул – крупнейший город Турции на берегах пролива Босфор, который разделяет его на европейскую и азиатскую части. В Старом городе сохранились здания различных исторических эпох. В районе Султанахмет расположены возведенный римлянами Ипподром, где в течение многих столетий проводили гонки на колесницах, и Египетский обелиск. Византийский собор Святой Софии славится своим огромным куполом VI века и роскошными христианскими мозаиками. ',
            )
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
