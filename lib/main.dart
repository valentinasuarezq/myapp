import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pantallas/logo.dart';
import 'package:myapp/pantallas/preview.dart';
import 'package:myapp/pantallas/monitorea.dart';
import 'package:myapp/pantallas/inicio.dart';
import 'package:myapp/pantallas/bienvenido.dart';
import 'package:myapp/pantallas/eligemascota.dart';
import 'package:myapp/pantallas/datos.dart';
import 'package:myapp/pantallas/cuidadores.dart';
import 'package:myapp/pantallas/informacion.dart';
import 'package:myapp/pantallas/fotoid.dart';
import 'package:myapp/pantallas/paramayorseguri.dart';
import 'package:myapp/pantallas/perfil.dart';
import 'package:myapp/pantallas/certificado.dart';
import 'package:myapp/pantallas/cuidador.dart';
import 'package:myapp/pantallas/monitorea.dart';
import 'package:myapp/pantallas/chat.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Inicio',
      home: Cuidador(),
    );
  }
}
