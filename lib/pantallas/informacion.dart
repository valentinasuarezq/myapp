import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Informacion extends StatelessWidget {
  String yellowcurva = "assets/images/yellowcurva.png";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F2F2),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(yellowcurva),
            fit: BoxFit.scaleDown,
            alignment: Alignment.bottomLeft,
          ),
          shape: BoxShape.rectangle,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 60, 0, 0),
              width: 200,
              height: 50,
              child: Image(
                image: AssetImage("assets/images/info.png"),
                height: 100,
                width: 140,
                fit: BoxFit.contain,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 50, 196, 0),
              child: Text(
                "Nombre",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xff333333),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
              width: 260,
              height: 45,
              child: Expanded(
                child: TextField(
                  controller: TextEditingController(),
                  obscureText: false,
                  textAlign: TextAlign.start,
                  maxLines: 1,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: GoogleFonts.poppins().fontStyle,
                    fontSize: 13,
                    color: Color(0xff333333),
                  ),
                  decoration: InputDecoration(
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17.0),
                      borderSide:
                          BorderSide(color: Color(0xff4036EF), width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17.0),
                      borderSide:
                          BorderSide(color: Color(0xff4036EF), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17.0),
                      borderSide:
                          BorderSide(color: Color(0xff4036EF), width: 2),
                    ),
                    hintText: "Escribe tu nombre completo",
                    hintStyle: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Color(0xff808080),
                    ),
                    filled: false,
                    fillColor: Color(0xfff2f2f3),
                    isDense: false,
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 16, 5, 0),
              child: Text(
                "Tipo de documento de identidad",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xff333333),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
              width: 260,
              height: 45,
              child: TextField(
                controller: TextEditingController(),
                obscureText: false,
                textAlign: TextAlign.start,
                maxLines: 1,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 13,
                  color: Color(0xff333333),
                ),
                decoration: InputDecoration(
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17.0),
                    borderSide: BorderSide(color: Color(0xff4036EF), width: 2),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17.0),
                    borderSide: BorderSide(color: Color(0xff4036EF), width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17.0),
                    borderSide: BorderSide(color: Color(0xff4036EF), width: 2),
                  ),
                  hintText: "Selecciona",
                  hintStyle: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    color: Color(0xff808080),
                  ),
                  filled: false,
                  fillColor: Color(0xfff2f2f3),
                  isDense: false,
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 15, 116, 0),
              child: Text(
                "Número de celular",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xff333333),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
              width: 260,
              height: 45,
              child: TextField(
                controller: TextEditingController(),
                obscureText: false,
                textAlign: TextAlign.start,
                maxLines: 1,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: GoogleFonts.poppins().fontStyle,
                  fontSize: 13,
                  color: Color(0xff333333),
                ),
                decoration: InputDecoration(
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17.0),
                    borderSide: BorderSide(color: Color(0xff4036EF), width: 2),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17.0),
                    borderSide: BorderSide(color: Color(0xff4036EF), width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17.0),
                    borderSide: BorderSide(color: Color(0xff4036EF), width: 2),
                  ),
                  hintText: "Escribe tu número de celular",
                  hintStyle: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    color: Color(0xff808080),
                  ),
                  filled: false,
                  fillColor: Color(0xfff2f2f3),
                  isDense: false,
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 15, 116, 0),
              child: Text(
                "Correo electrónico",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xff333333),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
              width: 260,
              height: 45,
              child: TextField(
                controller: TextEditingController(),
                obscureText: false,
                textAlign: TextAlign.start,
                maxLines: 1,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: GoogleFonts.poppins().fontStyle,
                  fontSize: 13,
                  color: Color(0xff333333),
                ),
                decoration: InputDecoration(
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17.0),
                    borderSide: BorderSide(color: Color(0xff4036EF), width: 2),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17.0),
                    borderSide: BorderSide(color: Color(0xff4036EF), width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17.0),
                    borderSide: BorderSide(color: Color(0xff4036EF), width: 2),
                  ),
                  hintText: "Escribe tu correo electrónico",
                  hintStyle: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    color: Color(0xff808080),
                  ),
                  filled: false,
                  fillColor: Color(0xfff2f2f3),
                  isDense: false,
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(215, 50, 0, 0),
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Color(0xffFFB64D),
                shape: BoxShape.circle,
              ),
              child: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {},
                color: Color(0xffffffff),
                iconSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
