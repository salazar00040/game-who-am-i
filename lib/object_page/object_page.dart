import 'dart:math';

import 'package:flutter/material.dart';

class ObjectPage extends StatelessWidget {
  const ObjectPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String object = generateObject();

    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Flexible(
                child: Text(object,
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

generateObject() {
  List<String> objects = [
    'Bicycle',
    'Guitar',
    'Telescope',
    'Sunglasses',
    'Wristwatch',
    'Piano',
    'Camera',
    'Umbrella',
    'Binoculars',
    'Book',
    'Coffee Mug',
    'Soccer Ball',
    'Headphones',
    'Laptop',
    'Backpack',
    'Sneakers',
    'Swimming Goggles',
    'Mobile Phone',
    'Chessboard',
    'Teddy Bear',
    'Sailboat',
    'Toothbrush',
    'Microwave Oven',
    'Screwdriver',
    'Sewing Machine',
    'Kite',
    'Hair Dryer',
    'Suitcase',
    'Flashlight',
    'Rubik\'s Cube',
    'Fishing Rod',
    'Hula Hoop',
    'Elevator',
    'Washing Machine',
    'Toaster',
    'Globe',
    'Scissors',
    'Sun Hat',
    'Candle',
    'Alarm Clock',
    'Frisbee',
    'Calculator',
    'Water Bottle',
    'Mirror',
    'Tennis Racket',
    'Chalkboard',
    'Treadmill',
    'Soccer Cleats',
    'Can Opener',
    'Spatula',
    'Sledgehammer',
    'Fire Extinguisher',
    'Basketball',
    'Blender',
    'Waffle Iron',
    'Volleyball',
    'Lawnmower',
    'Broom',
    'Rubber Duck',
    'Pencil',
    'Golf Club',
    'Crayons',
    'Stethoscope',
    'Curling Iron',
    'Frying Pan',
    'Bow and Arrow',
    'Lawn Chair',
    'Puzzle',
    'Plunger',
    'Shovel',
    'Airplane',
    'Surfboard',
    'Tent',
    'Skateboard',
    'Hammock',
    'Life Jacket',
    'Rifle',
    'Snowboard',
    'Hockey Stick',
    'Wrench',
    'Chainsaw',
    'Rope',
    'Drill',
    'Hiking Boots',
    'Wheelbarrow',
    'Screwdriver',
    'BBQ Grill',
    'Tape Measure',
    'Paintbrush',
    'Bicycle Helmet',
    'Safety Goggles',
    'Climbing Harness',
    'Fishing Net',
    'Car Keys',
    'Bowling Ball',
    'Ski Boots',
    'Motorcycle Helmet',
    'Cocktail Shaker',
    'Camping Stove',
    'Gardening Gloves',
    'Stapler',
    'Golf Ball',
    'Trowel',
    'Sledgehammer',
  ];

  Random random = Random();
  return objects[random.nextInt(objects.length)];
}
