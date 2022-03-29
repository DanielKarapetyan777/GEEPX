import 'package:flutter/material.dart';
import 'package:flutter_application_7/components/product_info.dart';

class ProductInfoList2 extends StatelessWidget {
  const ProductInfoList2({
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
              imagename: 'assets/images/12.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
          ProductInfo(
              imagename: 'assets/images/13.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
          ProductInfo(
              imagename: 'assets/images/14.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
          ProductInfo(
              imagename: 'assets/images/11.jpg',
              text1: 'Produqt name',
              text2: '29.99 OMR'),
        ],
      ),
    );
  }
}
