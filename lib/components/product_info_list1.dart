import 'package:flutter/material.dart';
import 'package:flutter_application_7/components/product_info.dart';

class ProductInfoList1 extends StatelessWidget {
  const ProductInfoList1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      width: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          ProductInfo(
              imagename: '../assets/images/1.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
          ProductInfo(
              imagename: '../assets/images/2.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
          ProductInfo(
              imagename: '../assets/images/3.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
          ProductInfo(
              imagename: '../assets/images/4.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
        ],
      ),
    );
  }
}
