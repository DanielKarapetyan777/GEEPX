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
          SizedBox(
            child: ListView(children: [
              SizedBox(
                height: 110,
                //color: Colors.red,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    //**************************************************************************************************************** */
                    fORM2('../assets/images/girq.jpg', 'Top Book', Colors.red),
                    //**************************************************************************************************************** */
                    fORM2('../assets/images/7.jpeg', 'Bathrom', Colors.red),
                    //**************************************************************************************************************** */
                    fORM2('../assets/images/6.jpg', 'Free food', Colors.red),
                    //**************************************************************************************************************** */
                    fORM2('../assets/images/9.jpg', 'Accesorise', Colors.red),
                    //**************************************************************************************************************** */
                    fORM2('../assets/images/10.png', 'Bedrom', Colors.red),
                  ],
                ),
              ),
              //################################################
              //################################################
              fORM3('Category name', 'See all'),
              //#############################################
              //#############################################
              Container(
                margin: const EdgeInsets.only(left: 7, right: 7),
                height: 290,
                //color: Colors.amber,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/1.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/2.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/3.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/4.jpg', 'Produqt name', '29.99 OMR'),
                  ],
                ),
              ),
              //################################################
              //################################################
              fORM3('Category name', 'See all'),
              //#############################################
              //#############################################
              Container(
                margin: const EdgeInsets.only(left: 7, right: 7),
                height: 290,
                //color: Colors.amber,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/12.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/13.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/14.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/11.jpg', 'Produqt name', '29.99 OMR'),
                  ],
                ),
              ),
              //################################################
              //################################################
              fORM3('Category name', 'See all'),
              //#############################################
              //#############################################
              Container(
                margin: const EdgeInsets.only(left: 7, right: 7),
                height: 290,
                //color: Colors.amber,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/18.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/17.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/16.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/15.jpg', 'Produqt name', '29.99 OMR'),
                  ],
                ),
              ),
              Container(
                height: 50,
              ),
              SizedBox(
                height: 110,
                //color: Colors.red,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    //**************************************************************************************************************** */
                    fORM2('../assets/images/19.jpg', 'Top Book', Colors.blue),
                    //**************************************************************************************************************** */
                    fORM2('../assets/images/20.jpg', 'Bathrom', Colors.blue),
                    //**************************************************************************************************************** */
                    fORM2('../assets/images/21.jpg', 'Free food', Colors.blue),
                    //**************************************************************************************************************** */
                    fORM2('../assets/images/22.jpg', 'Accesorise', Colors.blue),
                    //**************************************************************************************************************** */
                    fORM2('../assets/images/23.jpg', 'Bedrom', Colors.blue),
                  ],
                ),
              ),
              //################################################
              //################################################
              fORM3('Category name', 'See all'),
              //#############################################
              //#############################################
              fORM4('../assets/images/24.jpg', 'Produqt name', '29.99 OMR'),
              //#############################################
              //#############################################
              fORM3('Category name', 'See all'),
              //#############################################
              //#############################################
              Container(
                margin: const EdgeInsets.only(left: 7, right: 7),
                height: 290,
                //color: Colors.amber,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/27.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/25.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/28.jpg', 'Produqt name', '29.99 OMR'),
                    //**************************************************************** */
                    fORM1(
                        '../assets/images/26.jpg', 'Produqt name', '29.99 OMR'),
                  ],
                ),
              ),
              Container(
                height: 50,
              ),
            ]),
          ),
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
