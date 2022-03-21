import 'package:flutter/material.dart';
import 'package:flutter_application_7/forms.dart';

class HomePage extends StatelessWidget {
  const HomePage({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 238, 231, 231),
        title: const Text(
          'GEEPX',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      backgroundColor: const Color(0xFFFFFFFF),
      body: Stack(
        children: [
          SizedBox(),
          Container(
            margin: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
            alignment: const Alignment(0.0, 1.0),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(30)),
              child: BottomNavigationBar(
                unselectedItemColor: Colors.grey,
                selectedItemColor: const Color.fromARGB(255, 34, 46, 45),
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Home',
                    backgroundColor: Color.fromARGB(255, 220, 243, 247),
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.business),
                    label: 'Business',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.school),
                    label: 'School',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.search),
                    label: 'Search',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.shop),
                    label: 'Cart',
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
