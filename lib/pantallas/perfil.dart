import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import './chat.dart';
import './cuidador.dart';
import './cuidadores.dart';
import './informacion.dart';

class perfil extends StatelessWidget {
  String fondoPaw = "assets/images/fondopaw.png";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF2F2F2),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Stack(
              alignment: Alignment.topLeft,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.18,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(fondoPaw),
                      fit: BoxFit.contain,
                      alignment: Alignment.centerRight,
                    ),
                    color: Color(0xff4036EF),
                    shape: BoxShape.rectangle,
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.fromLTRB(50, 80, 0, 0),
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset("assets/images/avatar.png",
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 85, 15, 0),
                                    child: Text(
                                      "Valentina Suárez",
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.clip,
                                      style: GoogleFonts.poppins(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                      height: 1.5,
                                      width: MediaQuery.of(context).size.width *
                                          .45,
                                      color: Color(0xffFFB64D)),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 2, 100, 0),
                                    child: Text(
                                      "Dueño",
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.clip,
                                      style: GoogleFonts.poppins(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff808080),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Align(
              child: Padding(
                padding: EdgeInsets.fromLTRB(50, 50, 50, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    MaterialButton(
                      onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Informacion()),
                            );
                          },
                      color: Color(0xffFFB64D),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      padding: EdgeInsets.fromLTRB(45, 10, 45, 10),
                      child: Text(
                        "Mostrarme como cuidador",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      textColor: Color(0xffffffff),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 40, 0, 10),
                    ),
                    InkWell(
                      onTap: () {},
                      child:Container(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(color: Color(0xff4036EF), width: 2),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: ImageIcon(
                                AssetImage("assets/images/ajustes.png"),
                                color: Color(0xff4036EF),
                                ),
                                ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                            child: Text(
                              "Ajustes",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
                      onTap: () {},
                      child:Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              width: MediaQuery.of(context).size.width * 0.75,
              height: 40,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(color: Color(0xff4036EF), width: 2),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: SizedBox(
                      width: 20,
                      height: 20,
                      child: ImageIcon(
                        AssetImage("assets/images/resenas.png"),
                        color: Color(0xff4036EF),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                    child: Text(
                      "Reseñas",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff333333),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ),
            InkWell(
                      onTap: () {},
                      child:Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              width: MediaQuery.of(context).size.width * 0.75,
              height: 40,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(color: Color(0xff4036EF), width: 2),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: SizedBox(
                      width: 20,
                      height: 20,
                      child: ImageIcon(
                        AssetImage("assets/images/ayuda.png"),
                        color: Color(0xff4036EF),
                        ),
                        ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                    child: Text(
                      "Ayuda",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff333333),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ),
          ],
        ),
        
        
        
        bottomNavigationBar: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.11,
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.rectangle,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(85, 0, 0, 0),
                child: InkWell(
                    onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cuidadores()),
                            );
                          },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        ImageIcon(
                          AssetImage("assets/images/pawmenu.png"),
                          size: 30,
                          color: Color(0xffbababa),
                        ),
                        Padding(padding: const EdgeInsets.only(top: 3.0),
                        child: Text(
                          "Inicio",
                          style: GoogleFonts.poppins(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color:Color(0xff808080),
                            ),
                        ),
                        ),
                      ],
                    )),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                child: InkWell(
                    onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => chat()),
                            );
                          },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ImageIcon(
                      AssetImage("assets/images/chatmenu.png"),
                      size: 30,
                      color: Color(0xffb9b9b9),
                    ),
                    Padding(padding: const EdgeInsets.only(top: 3.0),
                        child:Text(
                        "Chat",
                        style: GoogleFonts.poppins(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color:Color(0xff808080),
                            ),
                      ),
                    ),
                  ],
                ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                child: InkWell(
                    onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => perfil()),
                            );
                          },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ImageIcon(
                      AssetImage("assets/images/cuentamenu.png"),
                      size: 30,
                      color: Color(0xffFFB64D),
                    ),
                    Padding(padding: const EdgeInsets.only(top: 3.0),
                        child: Text(
                        "Perfil",
                        style: GoogleFonts.poppins(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color:Color(0xffFFB64D),
                            ),
                      ),
                    ),
                  ],
                ),
                ),
              ),
            ],
          ),
        )
        
        
        );
  }
}
