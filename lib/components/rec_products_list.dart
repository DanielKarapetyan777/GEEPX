import 'package:flutter/material.dart';
import 'package:flutter_application_7/components/rec_products.dart';

class RecProductList extends StatelessWidget {
  const RecProductList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          RecProduct(
            image: 'assets/images/girq.jpg',
            text: 'Top Book',
            color1: Colors.red,
            color2: Color.fromARGB(255, 255, 238, 238),
          ),
          RecProduct(
              image: 'assets/images/7.jpeg',
              text: 'Bathrom',
              color1: Colors.red,
              color2: Color.fromARGB(255, 255, 238, 238)),
          RecProduct(
              image: 'assets/images/6.jpg',
              text: 'Free food',
              color1: Colors.red,
              color2: Color.fromARGB(255, 255, 238, 238)),
          RecProduct(
              image: 'assets/images/9.jpg',
              text: 'Accesorise',
              color1: Colors.red,
              color2: Color.fromARGB(255, 255, 238, 238)),
          RecProduct(
              image: 'assets/images/10.png',
              text: 'Bedrom',
              color1: Colors.red,
              color2: Color.fromARGB(255, 255, 238, 238)),
        ],
      ),
    );
  }
}
