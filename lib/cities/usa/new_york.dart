import 'package:flutter/material.dart';

class NewYork extends StatefulWidget {
  const NewYork({Key? key}) : super(key: key);

  @override
  _NewYorkState createState() => _NewYorkState();
}

class _NewYorkState extends State<NewYork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('images/ny.jpg'),
          Text("New York"),
          Text(
              'Нью-Йо́рк — крупнейший город США, входящий в одну из крупнейших агломераций мира. Население города составляет 8 467 513 человек, агломерации — 19,77 млн. Нью-Йорк расположен на берегу Атлантического океана в юго-восточной части штата Нью-Йорк. Город был основан в начале XVII века голландскими колонистами и до 1664 года назывался Новый Амстердам.')
        ],
      ),
    );
  }
}
