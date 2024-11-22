import 'package:PawCentral/pantallas/bienvenido.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import './pantallas/logo.dart';
import './pantallas/paginaPreview.dart';
import './pantallas/monitorea.dart';
import './pantallas/perfilcuidador.dart';
import './pantallas/registrocuidador.dart';
import './pantallas/bienvenido.dart';


void main() {
  runApp(const MyApp());
  FlutterNativeSplash.remove();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Inicio',
      home: Paginapreview(),
    );
  }
}
