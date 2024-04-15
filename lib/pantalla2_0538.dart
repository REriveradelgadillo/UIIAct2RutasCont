//Pantalla2_0538
//
import 'package:flutter/material.dart';

class Pantalla2_0538 extends StatelessWidget {
  const Pantalla2_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla 2  rivera0538',
          style: TextStyle(color: Color(0xffffffff)),
        ),
        backgroundColor: Color(0xFFCFD8DC),
      ),
      body: Center(
          child: Column(
        children: [
          Text(
            "Rivera Emmanuel Aterrizando",
            style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
          ),
          Container(
            height: 130,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFCFD8DC),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xFFCFD8DC),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: Text(
              'Emmanuel Rivera',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          )
        ],
      )),
    );
  }
}
