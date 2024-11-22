import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import './bienvenido.dart';

class Monitorea extends StatelessWidget {
  const Monitorea({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff4036EF),
      child: GestureDetector(
          onHorizontalDragEnd: (details) => {
                if (details.primaryVelocity! < 0)
                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bienvenido()),
                    )
                  }
              },
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
                            width: MediaQuery.of(context).size.width * 1,
                            child: Image(
                              image: AssetImage(
                                  "assets/images/imagen-conejo-y-pato-_Mesa-de-trabajo-1.png"),
                              fit: BoxFit.contain,
                            ),
                          ))),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.fromLTRB(40, 40, 40, 0),
                    child: RichText(
                        text: TextSpan(
                            text: 'Monitorea el ',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                          TextSpan(
                              text: 'bienestar',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold)),
                          TextSpan(text: ' de tu mascota'),
                          TextSpan(text: ' cuando estás fuera.'),
                        ])),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
                    child: ImageIcon(
                      AssetImage("assets/images/deslizar2.png"),
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          )),
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