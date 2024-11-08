import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class datos extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(0, 50, 150, 0),
              width: MediaQuery.of(context).size.width * 0.4,
              height: 30,
              child: Image(
                image: AssetImage("assets/images/yacasi.png"),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 15, 110, 0),
              child: Text(
                "Completa los últimos datos",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff808080),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 240, 0),
              child: Text(
                "Tamaño",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff333333),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(43, 6, 0, 0),
                  child: MaterialButton(
                    onPressed: () {},
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17.0),
                      side: BorderSide(color: Color(0xff4036EF), width: 2),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Pequeño",
                      style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    textColor: Color(0xff808080),
                    height: 45,
                    minWidth: 80,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(6, 6, 0, 0),
                  child: MaterialButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17.0),
                      side: BorderSide(color: Color(0xff4036EF), width: 2),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Mediano",
                      style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    textColor: Color(0xff808080),
                    height: 45,
                    minWidth: 80,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(6, 6, 0, 0),
                  child: MaterialButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17.0),
                      side: BorderSide(color: Color(0xff4036EF), width: 2),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Grande",
                      style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    textColor: Color(0xff808080),
                    height: 45,
                    minWidth: 80,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 15, 270, 0),
              child: Text(
                "Sexo",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff333333),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(45, 6, 0, 0),
                  child: MaterialButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17.0),
                      side: BorderSide(color: Color(0xff2743f8), width: 2),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Femenino",
                      style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    textColor: Color(0xff808080),
                    height: 45,
                    minWidth: 85,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(6, 6, 0, 0),
                  child: MaterialButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17.0),
                      side: BorderSide(color: Color(0xff2945f9), width: 2),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Masculino",
                      style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    textColor: Color(0xff808080),
                    height: 45,
                    minWidth: 85,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 15, 264, 0),
              child: Text(
                "Edad",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff333333),
                ),
              ),
            ),
            Column(
            children: [
                Align(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 210, 0),
                    width: 90,
                    height: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
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
                          hintText: "0",
                          hintStyle: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff808080),
                          ),
                          filled: true,
                          fillColor: Color(0x00f2f2f3),
                          isDense: false,
                          contentPadding:
                              EdgeInsets.symmetric(vertical: 8, horizontal: 40),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 15, 160, 0),
              child: Text(
                "Condición Médica",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff333333),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 28, 0),
                    width: 275,
                    height: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
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
                          hintText: "Escribe la condición",
                          hintStyle: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff808080),
                          ),
                          filled: true,
                          fillColor: Color(0x00f2f2f3),
                          isDense: false,
                          contentPadding:
                              EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 215, 0),
              child: MaterialButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17.0),
                  side: BorderSide(color: Color(0xff2743f8), width: 2),
                ),
                padding: EdgeInsets.all(16),
                child: Text(
                  "Ninguna",
                  style: GoogleFonts.poppins(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                textColor: Color(0xff808080),
                height: 45,
                minWidth: 80,
              ),
            ),
            Align(
              child: Container(
                margin: EdgeInsets.fromLTRB(250, 10, 0, 0),
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                    color: Color(0xffFFB64D), shape: BoxShape.circle),
                child: IconButton(
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {},
                  color: Color(0xffffffff),
                  iconSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
