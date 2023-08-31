import 'package:country_name/const/city_list.dart';
import 'package:flutter/material.dart';

class Rome extends StatefulWidget {
  const Rome({Key? key}) : super(key: key);

  @override
  _RomeState createState() => _RomeState();
}

class _RomeState extends State<Rome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Italy.rome,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset('images/rome.jpg'),
          SizedBox(height: 10),
          Text(
              'Рим – столица Италии, огромный многонациональный город, история которого насчитывает почти три тысячи лет. Его архитектура и произведения искусства оказали огромное влияние на мировую культуру. Развалины античного Форума и Колизея демонстрируют былое величие Римской империи. Ватикан, резиденция руководства Римско-католической церкви, пользуется огромной популярностью у туристов благодаря собору Святого Петра и многочисленным музеям. Среди них – Сикстинская капелла, где можно увидеть знаменитые фрески Микеланджело.')
        ],
      ),
    );
  }
}