//pantalla2_0538
//
import 'package:flutter/material.dart';

class PantallaIni_0538 extends StatelessWidget {
  const PantallaIni_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Inicial  Rivera0538"),
        backgroundColor: Color(0xFFB0BEC5),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFFECEFF1)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0538");
              }, //fin onpressed
              child: Text("Aterrizando p1",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFFCFD8DC)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla2",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFFB0BEC5)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla3",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF90A4AE)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla4",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF78909C)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla5",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF607D8B)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla6",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF546E7A)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla7",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF455A64)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla8",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF37474F)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla9",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF263238)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla10",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF9E9E9E)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla11",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF757575)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla12",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF616161)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla13",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF424242)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla14",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF303030)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla15",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xFF212121)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0538");
              }, //fin onpressed
              child: Text("Mover a pantalla16",
                  style: TextStyle(color: Color(0xffffffff))),
            )
          ], //fin de niños
        ),
      ),
    ); //fin scaffold
  } //fin widget
} //fin pantalla inicial
