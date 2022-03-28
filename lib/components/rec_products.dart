import 'package:flutter/material.dart';

class RecProduct extends StatelessWidget {
  const RecProduct({
    Key? key,
    this.image = '',
    this.text = '',
    this.color1 = Colors.white,
  }) : super(key: key);

  final String image, text;
  final Color color1;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: [
        Container(
          margin: const EdgeInsets.only(left: 3, right: 3, top: 3),
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
                      image: Image.asset(image).image, fit: BoxFit.cover),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                //color: Colors.purple,
                height: 30,

                margin: const EdgeInsets.only(
                  left: 2,
                  right: 2,
                ),
                child: ElevatedButton(
                  child: Text(
                    text,
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
        ),
        Container(
          margin: const EdgeInsets.only(left: 75, top: 40),
          height: 30,
          width: 30,
          decoration: BoxDecoration(
              color: color1,
              borderRadius: const BorderRadius.all(Radius.circular(15))),
          child: IconButton(
            padding: const EdgeInsets.all(2),
            icon: const Icon(Icons.shop),
            color: Colors.white,
            onPressed: () {},
          ),
        ),
      ]),
    );
  }
}


/* margin: const EdgeInsets.only(left: 3, right: 3, top: 3),
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
                  image: Image.asset(image).image, fit: BoxFit.cover),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            //color: Colors.purple,
            height: 30,

            margin: const EdgeInsets.only(
              left: 2,
              right: 2,
            ),
            child: ElevatedButton(
              child: Text(
                text,
                style: TextStyle(color: color1),
              ),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: const Color.fromARGB(255, 221, 229, 230),
              ),
            ),
          ),
        ],
      ), */