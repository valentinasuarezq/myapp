import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import './cuidador.dart';
import './cuidadores.dart';

class certificado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F2F2),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width, // 80% of screen width
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 60, 0, 0),
                width: 160,
                height: 70,
                child: Image(
                image: AssetImage("assets/images/algunacerti.png"),
                fit: BoxFit.contain,
                ),
                ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 60, 0, 0),
                width: 270,
                height: 60,
                child: Text("Sube una foto de tu certificación para que las personas puedan confiar en tu trabajo.",
                textAlign: TextAlign.center,
                overflow: TextOverflow.clip,
                style: GoogleFonts.poppins(
                  color: Color(0xFF333333),
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  ),
                  ),
                  ),
              Padding(
              padding: EdgeInsets.fromLTRB(0,59, 0, 0),
              child: MaterialButton(
                onPressed: () {},
                color: Color(0xffFFB64D),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  "Entrenador",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                textColor: Color(0xffffffff),
                height: 40,
                minWidth: 260,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: MaterialButton(
                onPressed: () {},
                color: Color(0xffFFB64D),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  "Veterinario",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                textColor: Color(0xffffffff),
                height: 40,
                minWidth: 260,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: MaterialButton(
                onPressed: () {},
                color: Color(0xffFFB64D),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  "Otro",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                textColor: Color(0xffffffff),
                height: 40,
                minWidth: 260,
              ),
            ),
              Padding(
                padding: EdgeInsets.only(top:68),
                child: TextButton(
                // Use TextButton for 'Saltar'
                onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cuidador()),
                            );
                          },
                child: Text(
                  "Saltar",
                  style: GoogleFonts.poppins(
                  color: Color(0xFF333333),
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              ),
              // Submit Button
              Container(
                width: double.infinity, // Ancho completo de la pantalla
                child: ElevatedButton(
                  onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cuidador()),
                            );
                          },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(0, 65),
                    backgroundColor: const Color(0xff4036EF),
                    shape: RoundedRectangleBorder( 
                    ),
                  ),
                  child: Text(
                    "Enviar",
                    style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  ),
                  ),
                ),
              ),
              // Add spacing at the bottom
            ],
          ),
        ),
      ),
    );
  }


}