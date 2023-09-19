import 'dart:math';

import 'package:flutter/material.dart';

class PersonPage extends StatelessWidget {
  const PersonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String person = generatePerson();

    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Flexible(
                child: Text(person,
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

generatePerson() {
  List<String> person = [
    'Albert Einstein',
    'Leonardo da Vinci',
    'William Shakespeare',
    'Nelson Mandela',
    'Mahatma Gandhi',
    'Martin Luther King Jr.',
    'George Washington',
    'Abraham Lincoln',
    'Winston Churchill',
    'John F. Kennedy',
    'Marilyn Monroe',
    'Elvis Presley',
    'Michael Jackson',
    'Madonna',
    'Steve Jobs',
    'Bill Gates',
    'Mark Zuckerberg',
    'Oprah Winfrey',
    'Queen Elizabeth II',
    'Princess Diana',
    'Napoleon Bonaparte',
    'Queen Victoria',
    'Cleopatra',
    'Emperor Qin Shi Huang',
    'Alexander the Great',
    'Joan of Arc',
    'Leon Trotsky',
    'Rosa Parks',
    'Malcolm X',
    'Charles Darwin',
    'Isaac Newton',
    'Galileo Galilei',
    'Charles Dickens',
    'J.K. Rowling',
    'Pablo Picasso',
    'Vincent van Gogh',
    'Frida Kahlo',
    'Salvador Dalí',
    'Wolfgang Amadeus Mozart',
    'Ludwig van Beethoven',
    'Johann Sebastian Bach',
    'William Mozart',
    'Marie Curie',
    'Jane Austen',
    'Harper Lee',
    'F. Scott Fitzgerald',
    'Albert Camus',
    'Sigmund Freud',
    'Carl Jung',
    'Marie Antoinette',
    'Mao Zedong',
    'Joseph Stalin',
    'Vladimir Lenin',
    'Adolf Hitler',
    'Walt Disney',
    'Steven Spielberg',
    'James Cameron',
    'Elon Musk',
    'Bill Clinton',
    'Barack Obama',
    'Donald Trump',
    'Hillary Clinton',
    'Angela Merkel',
    'Vladimir Putin',
    'Nelson Mandela',
    'Desmond Tutu',
    'Mother Teresa',
    'Pope Francis',
    'Dalai Lama',
    'Fidel Castro',
    'Che Guevara',
    'Mikhail Gorbachev',
    'Nikita Khrushchev',
    'John Lennon',
    'Bob Marley',
    'Elvis Presley',
    'Johnny Cash',
    'David Bowie',
    'Michael Jordan',
    'LeBron James',
    'Cristiano Ronaldo',
    'Lionel Messi',
    'Usain Bolt',
    'Serena Williams',
    'Muhammad Ali',
    'Mike Tyson',
    'Bruce Lee',
    'Stephen Hawking',
    'Carl Sagan',
    'Neil Armstrong',
    'Buzz Aldrin',
    'Jane Goodall',
    'Jacques Cousteau',
    'Marie Curie',
    'Rosalind Franklin',
    'Florence Nightingale',
    'Amelia Earhart',
    'Coco Chanel',
    'Audrey Hepburn',
    'Grace Kelly',
    'Charlie Chaplin',
    'Marilyn Monroe',
    'Elizabeth Taylor',
    'Princess Diana',
  ];

  Random random = Random();
  return person[random.nextInt(person.length)];
}
