import 'package:PawCentral/pantallas/registrocuidador.dart';
import 'package:flutter/material.dart';
import './eligemascota.dart';
import 'package:google_fonts/google_fonts.dart';
import './inicio.dart';

class Bienvenido extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F2F2),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width,
          height: 500,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: Alignment(0.0, 0.0),
                      child: Container(
                        padding: EdgeInsets.only(top: 25),
                        width: MediaQuery.of(context).size.width * 0.5,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Container(
                          height: 100,
                          alignment: Alignment.center,
                          child: Image(
                            image: AssetImage("assets/images/bienvenido.png"),
                            width: MediaQuery.of(context).size.width * 0.5,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    //Padding(padding: EdgeInsets.only(top: 30)),
                    Padding(
                      padding: const EdgeInsets.only(top: 25.0),
                      child: Text(
                        "Elige el rol que deseas tener.",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: GoogleFonts.poppins(
                          color: Color(0xFF333333),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.30,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Inicio ()),
                              );
                            },
                            child: Image(
                              image: AssetImage("assets/images/pawcat.png"),
                              width: MediaQuery.of(context).size.width,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              "Soy dueño",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: GoogleFonts.poppins(
                                color: Color(0xFF333333),
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(20, 50, 0, 0),
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                      ),
                      child: InkWell(
                        onTap: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>Registrocuidador()),
                          ),
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ///***If you have exported images you must have to copy those images in assets/images directory.
                            Image(
                              image: AssetImage("assets/images/hand.png"),
                              fit: BoxFit.contain,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Text(
                                "Soy cuidador",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: GoogleFonts.poppins(
                                  color: Color(0xFF333333),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
