import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class fotoid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F2F2),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 60, 0, 0),
              padding: EdgeInsets.zero,
              width: 220,
              height: 50,
              child: Image(
                image: AssetImage("assets/images/tuid.png"),
                height: 100,
                width: 140,
                fit: BoxFit.contain,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
              width: 200,
              height: 65,
              child: Text(
                "Verifica que haya buena iluminación y toda la información sea clara.",
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
              padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: MaterialButton(
                onPressed: () {},
                color: Color(0xffFFB64D),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  "Parte delantera",
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
              padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: MaterialButton(
                onPressed: () {},
                color: Color(0xffFFB64D),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  "Parte trasera",
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
            
            
            
            Container(
              margin: EdgeInsets.fromLTRB(0, 59, 0, 0),
              width: MediaQuery.of(context).size.width,
              height: 190,
              decoration: BoxDecoration(
                color: Color(0xff4036EF),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45.0),
                    topRight: Radius.circular(45.0)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(45.0),
                          topRight: Radius.circular(45.0)),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Text(
                      "Tomar foto",
                      style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                    ),
                    textColor: Color(0xffffffff),
                    height: 62,
                    minWidth: MediaQuery.of(context).size.width,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    shape: Border(
                        top: BorderSide(
                          color: Color(0xffFFFFFF),
                          width: 0.5,
                        ),
                      ),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Text(
                      "Elegir de la galería",
                      style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                    ),
                    textColor: Color(0xffffffff),
                    height: 63,
                    minWidth: MediaQuery.of(context).size.width,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    shape: Border(
                        top: BorderSide(
                          color: Color(0xffFFFFFF),
                          width: 1.5,
                        ),
                      ),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Text(
                      "Cancelar",
                      style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                    ),
                    textColor: Color(0xffffffff),
                    height: 65,
                    minWidth: MediaQuery.of(context).size.width,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}



