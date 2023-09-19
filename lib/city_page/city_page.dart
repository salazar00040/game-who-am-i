import 'dart:math';

import 'package:flutter/material.dart';

class PlacesPage extends StatelessWidget {
  const PlacesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String place = generatePlace();

    return Scaffold(
      body: Container(
        color: Colors.orange,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Flexible(
                child: Text(place,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 70,
                        fontWeight: FontWeight.w700)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

generatePlace() {
  List<String> placies = [
    'United States',
    'China',
    'India',
    'Brazil',
    'Russia',
    'France',
    'United Kingdom',
    'Italy',
    'Canada',
    'Australia',
    'Japan',
    'Germany',
    'Spain',
    'Mexico',
    'South Korea',
    'South Africa',
    'Egypt',
    'Argentina',
    'Greece',
    'Turkey',
    'Thailand',
    'Switzerland',
    'Iceland',
    'New Zealand',
    'Hawaii',
    'Grand Canyon',
    'Great Wall of China',
    'Eiffel Tower',
    'Statue of Liberty',
    'Machu Picchu',
    'Taj Mahal',
    'Pyramids of Giza',
    'Venice',
    'Santorini',
    'Rio de Janeiro',
    'Cape Town',
    'Sydney',
    'Tokyo',
    'Berlin',
    'London',
    'Paris',
    'Rome',
    'Athens',
    'Istanbul',
    'Bangkok',
    'Zurich',
    'Reykjavik',
    'Auckland',
    'San Francisco',
    'New York City',
    'Los Angeles',
    'Las Vegas',
    'Miami',
    'Dubai',
    'Moscow',
    'St. Petersburg',
    'Beijing',
    'Shanghai',
    'Hong Kong',
    'Seoul',
    'Rio de Janeiro',
    'Cairo',
    'Johannesburg',
    'Buenos Aires',
    'Cancun',
    'Mumbai',
    'Kyoto',
    'Havana',
    'Amsterdam',
    'Florence',
    'Prague',
    'Vienna',
    'Dublin',
    'Edinburgh',
    'Singapore',
    'Kuala Lumpur',
    'Toronto',
    'Vancouver',
    'Perth',
    'Christchurch',
    'San Diego',
    'Chicago',
    'New Orleans',
    'Washington, D.C.',
    'Las Vegas',
    'San Antonio',
    'Seattle',
    'Denver',
    'Miami Beach',
    'Sydney Opera House',
    'Great Barrier Reef',
    'Mount Everest',
    'Amazon Rainforest',
    'Antelope Canyon',
    'Ayers Rock (Uluru)',
    'Mesa Verde National Park',
    'Yellowstone National Park',
    'Grand Tetons',
    'Banff National Park',
    'Petra',
    'Marrakech',
  ];

  Random random = Random();
  return placies[random.nextInt(placies.length)];
}
