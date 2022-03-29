import 'package:flutter/material.dart';
import 'package:flutter_application_7/components/big_product_info_list.dart';
import 'package:flutter_application_7/components/bootom_nav_bar.dart';
import 'package:flutter_application_7/components/panel_button_Seeall.dart';
import 'package:flutter_application_7/components/product_info_list1.dart';
import 'package:flutter_application_7/components/product_info_list3.dart';
import 'package:flutter_application_7/components/product_infol_ist2.dart';
import 'package:flutter_application_7/components/rec_product_list2.dart';
import 'package:flutter_application_7/components/rec_products_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
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
            height: double.infinity,
            width: double.infinity,
            //color: Colors.red,
            child: ListView(children: const [
              RecProductList(),
              PanelButtonSeeall(text1: 'Category name', text2: 'See all'),
              ProductInfoList1(),
              PanelButtonSeeall(text1: 'Category name', text2: 'See all'),
              ProductInfoList2(),
              RecProductList2(),
              PanelButtonSeeall(text1: 'Category name', text2: 'See all'),
              BigProductInfoList(
                  imagename: 'assets/images/24.jpg',
                  text1: 'Produqt name',
                  text2: '29.99 OMR'),
              PanelButtonSeeall(text1: 'Category name', text2: 'See all'),
              ProductInfoList3(),
              SizedBox(
                height: 80,
              )
            ]),
          ),
          const BottomNavBar(),
        ],
      ),
    );
  }
}
