import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
      alignment: const Alignment(0, 1),
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(30)),
        child: Container(
          height: 70,
          width: double.infinity,
          color: const Color.fromARGB(255, 238, 247, 246),
          child: Row(
            children: [
              const Spacer(),
              SizedBox(
                  child: Column(
                children: [
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.home),
                  ),
                  Title(color: Colors.white, child: const Text('Home'))
                ],
              )),
              const Spacer(),
              SizedBox(
                  child: Column(
                children: [
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.search),
                  ),
                  Title(color: Colors.white, child: const Text('Search'))
                ],
              )),
              const Spacer(),
              SizedBox(
                  child: Column(
                children: [
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.shopping_basket),
                  ),
                  Title(color: Colors.white, child: const Text('Card'))
                ],
              )),
              const Spacer(),
              SizedBox(
                  child: Column(
                children: [
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.notifications),
                  ),
                  Title(color: Colors.white, child: const Text('Notice'))
                ],
              )),
              const Spacer(),
              SizedBox(
                  child: Column(
                children: [
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.person),
                  ),
                  Title(color: Colors.white, child: const Text('Pofile'))
                ],
              )),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}


/*BottomNavigationBar(
          unselectedItemColor: const Color.fromARGB(255, 86, 99, 98),
          selectedItemColor: const Color.fromARGB(255, 34, 46, 45),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 241, 250, 252),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_basket),
              label: 'Card',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notice',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Pofile',
            )
          ],*/ 