import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../modelos/cuidadores.dart';
import './chat.dart';
import './perfil.dart';

class Cuidadores extends StatelessWidget {
  String curvas2 = "assets/images/curvas2.png";

  List<CuidadoresModel> cuidadores = [
    CuidadoresModel("assets/images/veterinario.jpg", "David", "Veterinario",
        "25 años", "1"),
    CuidadoresModel(
        "assets/images/pedro.jpg", "Pedro", "Entrenador", "34 años", "2"),
    CuidadoresModel(
        "assets/images/estella.jpg", "Estella", "Cuidador", "45 años", "3"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: const Color(0xff4036EF),
        body: Padding(
            padding: EdgeInsets.only(
              bottom: 0,
            ),
            child: SingleChildScrollView(
                child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(curvas2),
                        fit: BoxFit.contain,
                        alignment: Alignment.bottomCenter,
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
                                  padding:
                                      const EdgeInsets.fromLTRB(40, 40, 0, 0),
                                  child: Text(
                                    "Hola Mariana,",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 22,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(115, 30, 0, 0),
                                  width: 40,
                                  height: 30,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffFFB64D),
                                    shape: BoxShape.circle,
                                  ),
                                  child: const FittedBox(
                                    fit: BoxFit.scaleDown,
                                    child: ImageIcon(
                                      AssetImage(
                                          "assets/images/notificacion.png"),
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 15, 85, 0),
                              width: 230,
                              height: 40,
                              decoration: const BoxDecoration(
                                shape: BoxShape.rectangle,
                              ),
                              child: Text(
                                "Elige el servicio que necesitas.",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Align(
                              alignment: const Alignment(-0.2, 0.0),
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    print('Imagen presionada!');
                                                  },
                                                  child: const Image(
                                                    image: AssetImage(
                                                        "assets/images/1.png"),
                                                    width: 70,
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                const SizedBox(height: 8.0),
                                                InkWell(
                                                  onTap: () {
                                                    print('Texto presionado!');
                                                  },
                                                  child: Text(
                                                    "Estancia",
                                                    textAlign: TextAlign.start,
                                                    overflow: TextOverflow.clip,
                                                    style: GoogleFonts.poppins(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 13,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 8),
                                            Column(
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    print('Imagen presionada!');
                                                  },
                                                  child: const Image(
                                                    image: AssetImage(
                                                        "assets/images/2.png"),
                                                    width: 70,
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                const SizedBox(height: 8.0),
                                                InkWell(
                                                    onTap: () {
                                                      print(
                                                          'Texto presionado!');
                                                    },
                                                    child: Text(
                                                      "Guardería",
                                                      textAlign:
                                                          TextAlign.start,
                                                      overflow:
                                                          TextOverflow.clip,
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 13,
                                                        color: Colors.white,
                                                      ),
                                                    )),
                                              ],
                                            ),
                                            const SizedBox(width: 8),
                                            Column(
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    print('Imagen presionada!');
                                                  },
                                                  child: const Image(
                                                    image: AssetImage(
                                                        "assets/images/3.png"),
                                                    width: 70,
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                const SizedBox(height: 8.0),
                                                InkWell(
                                                  onTap: () {
                                                    print('Texto presionado!');
                                                  },
                                                  child: Text(
                                                    "Paseo",
                                                    textAlign: TextAlign.start,
                                                    overflow: TextOverflow.clip,
                                                    style: GoogleFonts.poppins(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 13,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            const SizedBox(width: 8),
                                            Column(
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    print('Imagen presionada!');
                                                  },
                                                  child: const Image(
                                                    image: AssetImage(
                                                        "assets/images/4.png"),
                                                    width: 70,
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                const SizedBox(height: 8.0),
                                                InkWell(
                                                  onTap: () {
                                                    print('Texto presionado!');
                                                  },
                                                  child: Text(
                                                    "Veterinario",
                                                    textAlign: TextAlign.start,
                                                    overflow: TextOverflow.clip,
                                                    style: GoogleFonts.poppins(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 13,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ]),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 25, 0, 0),
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
                                          for (int i = 0;
                                              i < cuidadores.length;
                                              i++)
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  50, 0, 50, 8),
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 270,
                                              decoration: const BoxDecoration(
                                                shape: BoxShape.rectangle,
                                              ),
                                              child: Card(
                                                color: Color(0xffffffff),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      width:
                                                          MediaQuery.of(context)
                                                              .size
                                                              .width,
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.25,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            const BorderRadius
                                                                .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        20.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        20.0)),
                                                        shape:
                                                            BoxShape.rectangle,
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                              cuidadores[i]
                                                                  .foto),
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      child: Align(
                                                        alignment: Alignment(
                                                            0.9, -0.8),
                                                        child: Container(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 2, 0, 0),
                                                          width: 30,
                                                          height: 30,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xffffffff),
                                                            shape:
                                                                BoxShape.circle,
                                                          ),
                                                          child: Icon(
                                                            Icons
                                                                .favorite_border,
                                                            color: Color(
                                                                0xffec5671),
                                                            size: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              20, 0, 0, 3),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Text(
                                                                "${cuidadores[i].nombre}",
                                                                textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                overflow:
                                                                    TextOverflow
                                                                        .clip,
                                                                style:
                                                                    GoogleFonts
                                                                        .poppins(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 17,
                                                                  color: Color(
                                                                      0xff4036EF),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        110,
                                                                        0,
                                                                        0,
                                                                        3),
                                                                width: 18,
                                                                height: 18,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  shape: BoxShape
                                                                      .rectangle,
                                                                ),
                                                                child: Icon(
                                                                  Icons.star,
                                                                  color: Color(
                                                                      0xffFFB64D),
                                                                  size: 15,
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        3),
                                                                width: 18,
                                                                height: 18,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  shape: BoxShape
                                                                      .rectangle,
                                                                ),
                                                                child: Icon(
                                                                  Icons.star,
                                                                  color: Color(
                                                                      0xffFFB64D),
                                                                  size: 15,
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        3),
                                                                width: 18,
                                                                height: 18,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  shape: BoxShape
                                                                      .rectangle,
                                                                ),
                                                                child: Icon(
                                                                  Icons.star,
                                                                  color: Color(
                                                                      0xffFFB64D),
                                                                  size: 15,
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        3),
                                                                width: 18,
                                                                height: 18,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  shape: BoxShape
                                                                      .rectangle,
                                                                ),
                                                                child: Icon(
                                                                  Icons.star,
                                                                  color: Color(
                                                                      0xffFFB64D),
                                                                  size: 15,
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        3),
                                                                width: 18,
                                                                height: 18,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  shape: BoxShape
                                                                      .rectangle,
                                                                ),
                                                                child: Icon(
                                                                  Icons
                                                                      .star_border,
                                                                  color: Color(
                                                                      0xffFFB64D),
                                                                  size: 15,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    "Profesión: ${cuidadores[i].profesion}",
                                                                    textAlign:
                                                                        TextAlign
                                                                            .start,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .clip,
                                                                    style: GoogleFonts
                                                                        .poppins(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      fontSize:
                                                                          13,
                                                                      color: Color(
                                                                          0xff333333),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    "Edad: ${cuidadores[i].edad}",
                                                                    textAlign:
                                                                        TextAlign
                                                                            .start,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .clip,
                                                                    style: GoogleFonts
                                                                        .poppins(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      fontSize:
                                                                          13,
                                                                      color: Color(
                                                                          0xff333333),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              MaterialButton(
                                                                onPressed:
                                                                    () {},
                                                                padding:
                                                                    EdgeInsets
                                                                        .fromLTRB(
                                                                            60,
                                                                            15,
                                                                            0,
                                                                            0),
                                                                child: Text(
                                                                  "Ver más",
                                                                  style: GoogleFonts
                                                                      .poppins(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        11,
                                                                    color: Color(
                                                                        0xff808080),
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
                                            ),
                                        ],
                                      ),
                                    ]),
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                                    bottom: MediaQuery.of(context).size.height *
                                        0.09))
                          ]
                          ),
                    )
                    )
                    )
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
                        MaterialPageRoute(builder: (context) => Cuidadores()),
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
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => chat()),
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
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => perfil()),
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
