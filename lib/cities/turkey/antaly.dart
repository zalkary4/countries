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
        title: Turkey.antaly,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Image.asset('images/antaly.jpg'),
            const SizedBox(height: 15),
            const Text(
                'Анталья – курортный город, который славится своей Старой гаванью, где швартуются яхты, и пляжами, окруженными огромными отелями. Он расположен на Турецкой Ривьере – участке средиземноморского побережья Турции, который привлекает туристов благодаря прозрачным голубым водам. Ворота Адриана, построенные в честь посетившего Анталью в 130 году римского императора, и возведенная во II веке башня Хыдырлык, откуда открывается превосходный вид на гавань, напоминают о том периоде, когда город был важным портом Римской империи.')
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Back'),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
