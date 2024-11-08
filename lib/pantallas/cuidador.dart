import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/modelos/mascotas.dart';

class Cuidador extends StatelessWidget {
  String curvas1 = "assets/images/curvas1.png";
  // oara el ingeniero:
  // El profe dice que le diga al ingeniero que debe de usar la base de datos para traer la informacion de la mascota
  // este listado lo usó como ejemplo
  List<Mascotas> mascotas = [
    Mascotas(
        "assets/images/fotoperro.png", "Cookie", "Chihuahua", "2 años", "1"),
    Mascotas(
        "assets/images/fotoperro.png", "Aligonte", "Pastor", "5 años", "2"),
    Mascotas("assets/images/fotoperro.png", "Onix", "Siames", "1 años", "3"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfffeb64e),
        body: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(curvas1),
                fit: BoxFit.contain,
                alignment: Alignment.center,
              ),
              shape: BoxShape.rectangle,
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 40, 0, 0),
                        child: Text(
                          "Hola Valentina,",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            fontSize: 22,
                            color: Color(0xff3f36ed),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(115, 30, 0, 0),
                        width: 40,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.circle,
                        ),
                        child: FittedBox(
                          fit: BoxFit.scaleDown,
                          child: ImageIcon(
                            AssetImage("assets/images/notificacion.png"),
                            color: Color(0xff4036EF),
                            size: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 15, 80, 0),
                    width: 230,
                    height: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    child: Text(
                      "Te presentamos mascotas que podrían necesitar de ti.",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                    child: Text(
                      "Nuestra selección para ti",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      for (int i = 0; i < mascotas.length; i++)
                        Container(
                          padding: EdgeInsets.fromLTRB(50, 20, 50, 0),
                          width: MediaQuery.of(context).size.width,
                          height: 270,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),
                          child: Card(
                            color: Color(0xffffffff),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  alignment: Alignment.bottomRight,
                                  width: MediaQuery.of(context).size.width,
                                  height:
                                      MediaQuery.of(context).size.height * 0.25,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20.0),
                                        topRight: Radius.circular(20.0)),
                                    shape: BoxShape.rectangle,
                                    image: DecorationImage(
                                      image: AssetImage(mascotas[i].foto),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Align(
                                    alignment: Alignment(0.9, -0.8),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(
                                        Icons.favorite_border,
                                        color: Color(0xffec5671),
                                        size: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 0, 3),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            mascotas[i].nombre,
                                            textAlign: TextAlign.start,
                                            overflow: TextOverflow.clip,
                                            style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 17,
                                              color: Color(0xff4036EF),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(170, 0, 0, 0),
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.rectangle,
                                            ),
                                            child: ImageIcon(
                                              AssetImage(
                                                  "assets/images/calendar.png"),
                                              size: 10,
                                              color: Color(0xffF9AE14),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Raza: ${mascotas[i].raza}",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: GoogleFonts.poppins(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                              Text(
                                                "Edad: ${mascotas[i].edad}",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: GoogleFonts.poppins(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                            ],
                                          ),
                                          MaterialButton(
                                            onPressed: () {},
                                            padding: EdgeInsets.fromLTRB(95, 15, 0, 0),
                                            child: Text(
                                              "Ver más",
                                              style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xff808080),
                                              ),
                                            ),
                                            height: 5,
                                            minWidth: 10,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                    ],
                  ),
                ],
              ),
            ),
          ),
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
                    onTap: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        ImageIcon(
                          AssetImage("assets/images/pawmenu.png"),
                          size: 30,
                          color: Color(0xffFFB64D),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0),
                          child: Text(
                            "Inicio",
                            style: GoogleFonts.poppins(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Color(0xffFFB64D),
                            ),
                          ),
                        ),
                      ],
                    )),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                child: InkWell(
                  onTap: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      ImageIcon(
                        AssetImage("assets/images/chatmenu.png"),
                        size: 30,
                        color: Color(0xffB3B3B3),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: Text(
                          "Chat",
                          style: GoogleFonts.poppins(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff808080),
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
                  onTap: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      ImageIcon(
                        AssetImage("assets/images/cuentamenu.png"),
                        size: 30,
                        color: Color(0xffB3B3B3),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: Text(
                          "Perfil",
                          style: GoogleFonts.poppins(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff808080),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
