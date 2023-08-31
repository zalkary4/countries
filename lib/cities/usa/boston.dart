import 'package:country_name/const/city_list.dart';
import 'package:flutter/material.dart';

class Boston extends StatefulWidget {
  const Boston({Key? key}) : super(key: key);

  @override
  _BostonState createState() => _BostonState();
}

class _BostonState extends State<Boston> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: USA.boston,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Image.asset('images/boston.jpg'),
            const SizedBox(height: 15),
            const Text(
                'Бостон – столица и самый крупный город штата Массачусетс. Он основан в 1630 году и является старейшим городом США. Бостон сыграл ключевую роль в американской войне за независимость. Главные исторические достопримечательности связаны пешим маршрутом "Тропа cвободы" длиною 2,5 мили. Одна из точек на этом пути – здание Фанел-Холл, где раньше собирались борцы за свободу страны. Теперь здесь находится популярный рынок')
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
