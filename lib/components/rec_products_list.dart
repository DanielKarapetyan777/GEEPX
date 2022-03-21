import 'package:flutter/material.dart';
import 'package:flutter_application_7/components/rec_products.dart';

class RecProductList extends StatelessWidget {
  const RecProductList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          RecProduct(
              image: '../assets/images/girq.jpg',
              text: 'Top Book',
              color1: Colors.red),
          RecProduct(
              image: '../assets/images/girq.jpg',
              text: 'Top Book',
              color1: Colors.red),
          RecProduct(
              image: '../assets/images/girq.jpg',
              text: 'Top Book',
              color1: Colors.red),
          RecProduct(
              image: '../assets/images/girq.jpg',
              text: 'Top Book',
              color1: Colors.red),
          RecProduct(
              image: '../assets/images/girq.jpg',
              text: 'Top Book',
              color1: Colors.red),
        ],
      ),
    );
  }
}
