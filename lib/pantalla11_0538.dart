import 'package:flutter/material.dart';

class Pantalla11_0538 extends StatelessWidget {
  const Pantalla11_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Pantalla 11  rivera0538',
            style: TextStyle(color: Color(0xffffffff)),
          ),
          backgroundColor: Color(0xFF9E9E9E),
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
              color: Color(0xFF94CCF9),
              border: Border.all(
                color: Color(0xff4d4d4d),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(
                  colors: [Colors.white, Color(0xFF9E9E9E)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight),
            ),
            child: Text(
              'Rivera0538',
              style: TextStyle(fontSize: 38, color: Color(0xff4d4d4d)),
            ),
          )
        ])));
  }
}
