import 'package:country_name/const/city_list.dart';
import 'package:flutter/material.dart';

class Milan extends StatefulWidget {
  const Milan({Key? key}) : super(key: key);

  @override
  _MilanState createState() => _MilanState();
}

class _MilanState extends State<Milan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Italy.milan,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Image.asset('images/milan.jpg'),
            const SizedBox(height: 15),
            const Text(
                'Милан – крупный город на севере Италии, расположенный в Ломбардии, мировая столица дизайна и моды. Здесь находится фондовая биржа Италии, поэтому город также считается финансовым центром страны. Милан славится роскошными ресторанами и бутиками, а также готическим кафедральным собором Дуомо и церковью Санта-Мария-делле-Грацие, в которой можно увидеть знаменитую фреску "Тайная вечеря" работы Леонардо да Винчи.'),
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
