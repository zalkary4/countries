import 'package:country_name/const/city_list.dart';
import 'package:flutter/material.dart';

class Venice extends StatefulWidget {
  const Venice({Key? key}) : super(key: key);

  @override
  _VeniceState createState() => _VeniceState();
}

class _VeniceState extends State<Venice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Italy.venice,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset('images/venice.jpg'),
          SizedBox(height: 10),
          Text(
              'Венеция – столица одноименной области на севере Италии. Город расположен на более чем 100 небольших островах в лагуне Адриатического моря. Здесь совсем нет дорог, движение происходит только по каналам. Самый оживленный – Гранд-канал. Вдоль него расположено множество дворцов в готическом стиле и стиле эпохи Возрождения. Площадь Святого Марка – главная в городе. Здесь находится собор Святого Марка, украшенный мозаикой в византийском стиле, а также колокольная башня (кампанила), с которой открывается вид на красные крыши городских домов.')
        ],
      ),
    );
  }
}