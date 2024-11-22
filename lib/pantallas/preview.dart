import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Preview extends StatelessWidget {
  const Preview({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffFFD9AC),
          child: Align(
            alignment: Alignment.bottomRight,
            child: Container(
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 50.0),
                      child: Container(
                          alignment: Alignment.center,
                          height: MediaQuery.of(context).size.height * 0.47,
                          decoration: const BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width * 0.65,
                            child: Image(
                              image: AssetImage(
                                  "assets/images/mujer.png"),
                              fit: BoxFit.contain,
                            ),
                          ))),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.fromLTRB(40, 40, 40, 0),
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
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold)),
                          TextSpan(text: ' certificados y de'),
                          TextSpan(text: ' confianza cerca de ti.'),
                        ])),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
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

/*
Text(
                  "Monitorea el bienestar de tu mascota cuando estás fuera.",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 20,
                    color: Color(0xfffffafa),
                  ),
                )
                */