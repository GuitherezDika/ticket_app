import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: ,// untuk child screen tidak perlu set AppBar
      body: ListView(// Scrollable Effect
        children: [
          Column(// box besar
            children: [
              Row(
                // mainAxisAlignment = membuat komponen berderet
                // berderet ke samping dan spacebetween
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // pemakaian Const pada widget = widget tersebut bernilai static 
                  // akan ke render 1x / no rerender ketika widget lain ada update
                  const Column(
                    children: [
                      Text('Good morning'),
                      Text('Book Tickets'),
                    ],
                  ),
                  Container(
                    width: 100,
                    height: 70,
                    color: Colors.red,
                  )
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Search icon'),
                  Text('Empty Space'),
                ],
              )
            ],
          )
        ],
      ),
    );
  } 

}