import 'package:flutter/material.dart';

class Pantalla12_0538 extends StatelessWidget {
  const Pantalla12_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Pantalla 12  rivera0538',
            style: TextStyle(color: Color(0xffffffff)),
          ),
          backgroundColor: Color(0xFF757575),
        ),
        body: Center(
            child: Column(children: [
          Text(
            "Rivera Emmanuel Aterrizando",
            style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
          ),
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xFF757575),
              borderRadius: BorderRadius.circular(20.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xffbfbfbf),
                borderRadius: BorderRadius.circular(20.0),
              ),
              height: 100,
            ),
          )
        ])));
  }
}
