import 'package:flutter/material.dart';

class BigProductInfoList extends StatelessWidget {
  const BigProductInfoList({
    Key? key,
    this.imagename = '',
    this.text1 = '',
    this.text2 = '',
  }) : super(key: key);

  final String imagename, text1, text2;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      margin: const EdgeInsets.all(15),
      decoration: BoxDecoration(
          // color: Colors.green,
          boxShadow: const [
            BoxShadow(
                color: Color.fromARGB(115, 207, 201, 201),
                offset: Offset(0, 0),
                blurRadius: 5,
                spreadRadius: 0)
          ], borderRadius: BorderRadius.circular(15)),
      child: Column(children: [
        Container(
          height: 290,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: Image.asset(imagename).image, fit: BoxFit.cover),
              // color: Color.fromARGB(255, 51, 32, 121),
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(15), topRight: Radius.circular(15))),
        ),
        Container(
          height: 50,
          color: Colors.white,
          margin: const EdgeInsets.only(top: 0),
          alignment: const Alignment(-0.9, -1),
          child: Text(
            text1,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          height: 25,
          margin: const EdgeInsets.only(bottom: 1),
          alignment: const Alignment(-0.9, 0),
          child: Text(
            text2,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15))),
        ),
      ]),
    );
  }
}
