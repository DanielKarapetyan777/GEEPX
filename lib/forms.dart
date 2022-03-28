/*
import 'package:flutter/material.dart';
dynamic fORM1(String imagename, String text1, String text2) {
  return Container(
    height: 300,
    width: 200,
    margin: const EdgeInsets.only(left: 7, right: 7, top: 5, bottom: 5),
    decoration: const BoxDecoration(
        // color: Colors.green,
        boxShadow: [
          BoxShadow(
              color: Color.fromARGB(115, 207, 201, 201),
              offset: Offset(0, 0),
              blurRadius: 5,
              spreadRadius: 0)
        ],
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15), topRight: Radius.circular(15))),
    child: Column(children: [
      Container(
        height: 190,
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
        alignment: const Alignment(-1, -1),
        child: Text(
          text1,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
      Container(
        height: 25,
        color: Colors.white,
        margin: const EdgeInsets.only(bottom: 1),
        alignment: const Alignment(-1, 0),
        child: Text(
          text2,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    ]),
  );
}

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

dynamic fORM2(String imagename, String text1, Color color1) {
  return Container(
    margin: const EdgeInsets.only(left: 3, right: 3, top: 3),
    height: 100,
    width: 110,
    //color: Colors.blue,
    child: Column(
      children: [
        Container(
          height: 72,
          width: 110,
          margin: const EdgeInsets.only(top: 0, bottom: 2),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 174, 228, 225),
            image: DecorationImage(
                image: Image.asset(imagename).image, fit: BoxFit.cover),
            shape: BoxShape.circle,
          ),
        ),
        Container(
          //color: Colors.purple,
          height: 30,
          width: 110,
          margin: const EdgeInsets.only(
            left: 2,
            right: 2,
          ),
          child: ElevatedButton(
            child: Text(
              text1,
              style: TextStyle(color: color1),
            ),
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              primary: const Color.fromARGB(255, 221, 229, 230),
            ),
          ),
        ),
      ],
    ),
  );
}

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

dynamic fORM3(String text1, String text2) {
  return Container(
    margin: const EdgeInsets.only(bottom: 10, left: 15, right: 15),
    height: 70,
    child: Row(
      children: [
        Container(
          alignment: const Alignment(-1, 1),
          height: 70,
          width: 250,
          child: Text(
            text1,
            style: const TextStyle(fontSize: 20),
          ),
        ),
        Container(
          alignment: const Alignment(1, 1),
          height: 70,
          width: 220,
          child: TextButton(
            child: Text(text2),
            onPressed: () {},
            style: TextButton.styleFrom(
                primary: Colors.blue, textStyle: const TextStyle(fontSize: 20)),
          ),
        ),
      ],
    ),
  );
}

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

dynamic fORM4(String imagename, String text1, String text2) {
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
}*/
