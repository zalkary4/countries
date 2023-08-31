import 'package:country_name/const/city_list.dart';
import 'package:flutter/material.dart';

class Antaly extends StatefulWidget {
  const Antaly({Key? key}) : super(key: key);

  @override
  _AntalyState createState() => _AntalyState();
}

class _AntalyState extends State<Antaly> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: USA.chicago,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset('images/chicago.jpg'),
          SizedBox(height: 10),
          const Text(
              'Чикаго – город на берегах озера Мичиган в штате Иллинойс. Это один из самых крупных городов в США, известный своей современной архитектурой. Среди его многочисленных небоскребов стоит отметить Центр Джона Хэнкока, Уиллис-тауэр (бывший Сирс-тауэр) высотой почти 443 метра и Трибьюн-тауэр в неоготическом стиле. В городе расположено много известных музеев, в том числе Чикагский институт искусств, где хранятся работы знаменитых импрессионистов и постимпрессионистов.')
        ],
      ),
    );
  }
}
