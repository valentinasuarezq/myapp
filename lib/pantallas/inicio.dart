import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFD9AC),
      body: Align(
        alignment: Alignment(0.0, -0.6),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
                width: 500,
                height: 250,
                  child: Image(
                    image: AssetImage("assets/images/perro.png"),
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width * 0.7,
                  ),
                ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.47,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  shape: BoxShape.rectangle,
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0)),
                ),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                            child: Image(
                          image: AssetImage("assets/images/vamos.png"),
                          height: MediaQuery.of(context).size.height * 0.1,
                        )),
                         Padding(
                          padding: EdgeInsets.fromLTRB(0, 30, 0, 0)),
                        MaterialButton(
                          onPressed: () {},
                          color: Color(0xFFFFB64D),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "Registrate",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 16,
                              ),
                          ),
                          textColor: Color(0xffffffff),
                          height: 55,
                          minWidth: MediaQuery.of(context).size.width * 0.7,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: MaterialButton(
                            onPressed: () {},
                            color: Color(0xffffffff),
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              side: BorderSide(
                                  color: Color(0xFFFFB64D), width: 2),
                            ),
                            padding: EdgeInsets.all(16),
                            child: Text(
                              "Inicia Sesión",
                              style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              ),
                            ),
                            textColor: Color(0xff333333),
                            height: 55,
                            minWidth: MediaQuery.of(context).size.width * 0.7,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
