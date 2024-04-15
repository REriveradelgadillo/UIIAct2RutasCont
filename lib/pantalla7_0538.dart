import 'package:flutter/material.dart';

class Pantalla7_0538 extends StatelessWidget {
  const Pantalla7_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Pantalla 7  rivera0538',
            style: TextStyle(color: Color(0xffffffff)),
          ),
          backgroundColor: Color(0xFF546E7A),
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
              color: Color(0xFF546E7A),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Rivera0538',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xffffffff),
              ),
            ),
          )
        ])));
  }
}
