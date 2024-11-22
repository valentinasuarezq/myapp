import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './eligemascota.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFD9AC),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Imagen del perro
          Container(
            margin: EdgeInsets.only(top: 70),
            child: Image.asset(
              "assets/images/perro.png",
              width: MediaQuery.of(context).size.width * 0.7,
              height: 250,
              fit: BoxFit.contain,
            ),
          ),

          // Contenedor blanco con botones y texto
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.47,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50.0),
                topRight: Radius.circular(50.0),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Imagen "Vamos"
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Image.asset(
                    "assets/images/vamos.png",
                    height: MediaQuery.of(context).size.height * 0.1,
                    fit: BoxFit.contain,
                  ),
                ),

                // Espaciado
                SizedBox(height: 40),

                // Botón "Regístrate"
                MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => eligemascota()),
                    );
                  },
                  color: Color(0xFFFFB64D),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Regístrate",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  height: 55,
                  minWidth: MediaQuery.of(context).size.width * 0.7,
                ),

                // Espaciado
                SizedBox(height: 20),

                // Botón "Inicia Sesión"
                MaterialButton(
                  onPressed: () {},
                  color: Colors.white,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    side: BorderSide(color: Color(0xFFFFB64D), width: 2),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Inicia Sesión",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Color(0xff333333),
                    ),
                  ),
                  height: 55,
                  minWidth: MediaQuery.of(context).size.width * 0.7,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
