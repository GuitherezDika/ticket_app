import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(// seluruh screen hp
      home: Scaffold( // scaffold = Inner screen
        appBar: AppBar(
          title: const Text('Book Tickets'),// bgColor, dst
        ),
        body: Center(
          child: Text('Info Flutter'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blueGrey,
          unselectedItemColor: const Color(0xFF526400),
          showSelectedLabels: false,
          items: [
            BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_home_add_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled)
            , label: 'Home'),
            BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_search_filled),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_search_filled)
            , label: 'Search'),
            BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_ticket_regular)
            , label: 'Tickets'),
            BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_person_regular),
              activeIcon: Icon(FluentSystemIcons.ic_fluent_person_regular)
            , label: 'Profile'),
            
          ]
          ),
      )
    );
    
  }
}
