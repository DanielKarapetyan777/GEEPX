import 'package:flutter/material.dart';
import 'package:flutter_application_7/components/rec_products.dart';

class RecProductList2 extends StatelessWidget {
  const RecProductList2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          RecProduct(
              image: 'assets/images/19.jpg',
              text: 'Top Book',
              color1: Colors.blue),
          RecProduct(
              image: 'assets/images/20.jpg',
              text: 'Bathrom',
              color1: Colors.blue),
          RecProduct(
              image: 'assets/images/21.jpg',
              text: 'Free food',
              color1: Colors.blue),
          RecProduct(
              image: 'assets/images/22.jpg',
              text: 'Accesorise',
              color1: Colors.blue),
          RecProduct(
              image: 'assets/images/23.jpg',
              text: 'Bedrom',
              color1: Colors.blue),
        ],
      ),
    );
  }
}
