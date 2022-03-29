import 'package:flutter/material.dart';
import 'package:flutter_application_7/components/product_info.dart';

class ProductInfoList3 extends StatelessWidget {
  const ProductInfoList3({
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
              imagename: 'assets/images/27.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
          ProductInfo(
              imagename: 'assets/images/25.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
          ProductInfo(
              imagename: 'assets/images/28.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
          ProductInfo(
              imagename: 'assets/images/26.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
        ],
      ),
    );
  }
}
