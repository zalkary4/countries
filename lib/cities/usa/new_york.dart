import 'package:country_name/const/city_list.dart';
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
      appBar: AppBar(
        title: USA.ny,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Image.asset('images/ny.jpg'),
            const SizedBox(height: 15),
            const Text(
                'Нью-Йо́рк — крупнейший город США, входящий в одну из крупнейших агломераций мира. Население города составляет 8 467 513 человек, агломерации — 19,77 млн. Нью-Йорк расположен на берегу Атлантического океана в юго-восточной части штата Нью-Йорк. Город был основан в начале XVII века голландскими колонистами и до 1664 года назывался Новый Амстердам.')
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
