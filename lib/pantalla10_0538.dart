import 'package:flutter/material.dart';

class Pantalla10_0538 extends StatelessWidget {
  const Pantalla10_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Pantalla 10  rivera0538',
            style: TextStyle(color: Color(0xffffffff)),
          ),
          backgroundColor: Color(0xFF263238),
        ),
        body: Center(
            child: Column(children: [
          Text(
            "Rivera Emmanuel Aterrizando",
            style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
          ),
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFF263238),
              borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff848484),
                  offset: Offset(7, 7),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Text(
              'Rivera0538',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff848484),
              ),
            ),
          )
        ])));
  }
}
