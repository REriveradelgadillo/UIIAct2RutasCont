import 'package:flutter/material.dart';

class Pantalla5_0538 extends StatelessWidget {
  const Pantalla5_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Pantalla 5  rivera0538',
            style: TextStyle(color: Color(0xffffffff)),
          ),
          backgroundColor: Color(0xFF78909C),
        ),
        body: Center(
            child: Column(children: [
          Text(
            "Rivera Emmanuel Aterrizando",
            style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
          ),
          Container(
            color: Color(0xFF78909C),
            child: Text(
              'Rivera0538',
              style: TextStyle(fontSize: 38, color: Color(0xffffffff)),
            ),
          )
        ])));
  }
}
