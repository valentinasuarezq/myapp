import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class preview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFD9AC),
      body: Align(
        alignment: Alignment(0.0, 0.0),
        child: Container(
          width: 300,
          height: 600,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 90, 0, 0),
                width: 400,
                height: MediaQuery.of(context).size.height * 0.45,
                child: Image(
                    image: AssetImage("assets/images/mujer.png"),
                    height: 200,
                    width: 200),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 40, 15, 0),
                child: RichText(
                    text: TextSpan(
                      text: 'Encuentra ', 
                      style: GoogleFonts.poppins(
                    color: Color(0xff4036EF),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                      children: [
                  TextSpan(
                      text: 'cuidadores',
                      style: GoogleFonts.poppins(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' certificados y de'),
                  TextSpan(text: ' confianza cerca de ti.'),
                ])),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: ImageIcon(
                  AssetImage("assets/images/deslizar1.png"),
                  size: 30,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
