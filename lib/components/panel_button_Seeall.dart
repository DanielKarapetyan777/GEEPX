import 'package:flutter/material.dart';

class PanelButtonSeeall extends StatelessWidget {
  const PanelButtonSeeall({
    Key? key,
    this.text1 = '',
    this.text2 = '',
  }) : super(key: key);

  final String text1, text2;

  @override
  Widget build(BuildContext context) {
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
                  primary: Colors.blue,
                  textStyle: const TextStyle(fontSize: 20)),
            ),
          ),
        ],
      ),
    );
  }
}
