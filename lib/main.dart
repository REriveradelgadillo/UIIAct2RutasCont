import 'package:flutter/material.dart';
import 'package:rivera0538/pantalla2_0538.dart';
import 'package:rivera0538/pantalla1_0538.dart';
import 'package:rivera0538/pantalla3_0538.dart';
import 'package:rivera0538/pantalla4_0538.dart';
import 'package:rivera0538/pantalla5_0538.dart';
import 'package:rivera0538/pantalla6_0538.dart';
import 'package:rivera0538/pantalla7_0538.dart';
import 'package:rivera0538/pantalla8_0538.dart';
import 'package:rivera0538/pantalla9_0538.dart';
import 'package:rivera0538/pantalla10_0538.dart';
import 'package:rivera0538/pantalla11_0538.dart';
import 'package:rivera0538/pantalla12_0538.dart';
import 'package:rivera0538/pantalla13_0538.dart';
import 'package:rivera0538/pantalla14_0538.dart';
import 'package:rivera0538/pantalla15_0538.dart';
import 'package:rivera0538/pantalla16_0538.dart';
import 'package:rivera0538/pantallaini_0538.dart';

void main() => runApp(MiApp0538());

class MiApp0538 extends StatelessWidget {
  const MiApp0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0538(),
        "/Pantalla1_0538": (context) => Pantalla1_0538(),
        "/Pantalla2_0538": (context) => Pantalla2_0538(),
        "/Pantalla3_0538": (context) => Pantalla3_0538(),
        "/Pantalla4_0538": (context) => Pantalla4_0538(),
        "/Pantalla5_0538": (context) => Pantalla5_0538(),
        "/Pantalla6_0538": (context) => Pantalla6_0538(),
        "/Pantalla7_0538": (context) => Pantalla7_0538(),
        "/Pantalla8_0538": (context) => Pantalla8_0538(),
        "/Pantalla9_0538": (context) => Pantalla9_0538(),
        "/Pantalla10_0538": (context) => Pantalla10_0538(),
        "/Pantalla11_0538": (context) => Pantalla11_0538(),
        "/Pantalla12_0538": (context) => Pantalla12_0538(),
        "/Pantalla13_0538": (context) => Pantalla13_0538(),
        "/Pantalla14_0538": (context) => Pantalla14_0538(),
        "/Pantalla15_0538": (context) => Pantalla15_0538(),
        "/Pantalla16_0538": (context) => Pantalla16_0538(),
      }, //fin ruta pagina
    );
  } //fin widget
} //fin app
