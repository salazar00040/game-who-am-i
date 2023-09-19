import 'package:flutter/material.dart';

import 'animal_page/animal_page.dart';
import 'city_page/city_page.dart';
import 'object_page/object_page.dart';
import 'person_page/person_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PersonPage(),
                  ),
                );
              },
              child: const WhoIAmContainer(
                textValue: 'Person',
                color: Colors.blue,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AnimalPage(),
                  ),
                );
              },
              child: const WhoIAmContainer(
                textValue: 'Animal',
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PlacesPage(),
                  ),
                );
              },
              child: const WhoIAmContainer(
                textValue: 'Place',
                color: Colors.orange,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ObjectPage(),
                  ),
                );
              },
              child: const WhoIAmContainer(
                textValue: 'Object',
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class WhoIAmContainer extends StatelessWidget {
  final String textValue;
  final Color color;

  const WhoIAmContainer({
    super.key,
    required this.textValue,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Center(
        child: Text(
          textValue,
          style: const TextStyle(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
