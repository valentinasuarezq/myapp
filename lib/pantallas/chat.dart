import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './cuidador.dart';
import './cuidadores.dart';
import './perfil.dart';

class chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F2F2),
      body: Stack(
        alignment: Alignment.topLeft,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 25),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(
                      Icons.arrow_back_ios,
                      color: Color(0xff808080),
                      size: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      height: 40,
                      width: 40,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset("assets/images/valentina.jpg",
                          fit: BoxFit.cover),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Text(
                            "Valentina",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff4036EF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text(
                            "Cuidador",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff808080),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(80, 5, 0, 0),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0xff808080), width: 1),
                      ),
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: ImageIcon(
                          AssetImage("assets/images/videollamada.png"),
                          color: Color(0xff808080),
                          size: 18,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0xff808080), width: 1),
                      ),
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: ImageIcon(
                          AssetImage("assets/images/llamada.png"),
                          color: Color(0xff808080),
                          size: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 85, 0, 0),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: Color(0xfff2f2f2),
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16.0),
                  topRight: Radius.circular(16.0)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  flex: 1,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    padding: EdgeInsets.all(16),
                    shrinkWrap: true,
                    physics: ScrollPhysics(),
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hoy",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff808080),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 16, 280, 0),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              padding: EdgeInsets.all(11),
                              decoration: BoxDecoration(
                                color: Color(0xff4036EF),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20.0),
                                    bottomLeft: Radius.circular(20.0),
                                    bottomRight: Radius.circular(20.0)),
                              ),
                              child: Align(
                                alignment: Alignment(0.1, -0.1),
                                child: Text(
                                  "Hola :)",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                "06:34 am",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 110, 0),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Color(0xff4036EF),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(35.0),
                                    bottomLeft: Radius.circular(35.0),
                                    bottomRight: Radius.circular(35.0)),
                              ),
                              child: Align(
                                alignment: Alignment(0.1, -0.1),
                                child: Text(
                                  "Seré la encargada de cuidar a tu mascota por estos 3 dias, cuentame que recomendaciones quieres que tenga en cuenta, para cuidar correctamente a cookie.",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                "06:35 am",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
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
                      Container(
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.fromLTRB(50, 8, 0, 0),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              padding: EdgeInsets.all(11),
                              decoration: BoxDecoration(
                                color: Color(0x694136ef),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20.0),
                                    bottomLeft: Radius.circular(20.0),
                                    bottomRight: Radius.circular(20.0)),
                              ),
                              child: Text(
                                "Hola Valentina.",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                "06:35 am",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
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
                      Container(
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.fromLTRB(90, 8, 0, 0),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Color(0x694136ef),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(35.0),
                                    bottomLeft: Radius.circular(35.0),
                                    bottomRight: Radius.circular(35.0)),
                              ),
                              child: Text(
                                "Cookie es un perro con mucha energia, nos gustaria verlo constantemente en videollamaada, tiene alergias en la piel y debe tomar sus medicamentos cada 12 horas.",
                                textAlign: TextAlign.right,
                                overflow: TextOverflow.clip,
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Text(
                                "06:35 am",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 16, 240, 0),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                padding: EdgeInsets.all(11),
                                decoration: BoxDecoration(
                                  color: Color(0xff4036EF),
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20.0),
                                      bottomLeft: Radius.circular(20.0),
                                      bottomRight: Radius.circular(20.0)),
                                ),
                                child: Align(
                                  alignment: Alignment(0.1, -0.1),
                                  child: Text(
                                    "¡Claro que sí!",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                )),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child: Text(
                                "06:35 am",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 16, 150, 0),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              // Envuelve el FittedBox con ClipRRect
                              borderRadius: BorderRadius.only(
                                // Aplica el mismo borderRadius
                                topRight: Radius.circular(35.0),
                                bottomLeft: Radius.circular(35.0),
                                bottomRight: Radius.circular(35.0),
                              ),
                              child: FittedBox(
                                fit: BoxFit.cover,
                                child:
                                    Image.asset("assets/images/perrochat.png"),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child: Text(
                                "06:36 am",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
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
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: ImageIcon(
                          NetworkImage(
                              "https://cdn2.iconfinder.com/data/icons/pictograms-3/512/27-128.png"),
                          size: 24,
                          color: Color(0xff989898),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 8),
                          child: TextField(
                            controller: TextEditingController(),
                            obscureText: false,
                            textAlign: TextAlign.start,
                            maxLines: 1,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                            ),
                            decoration: InputDecoration(
                              disabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                borderSide: BorderSide(
                                    color: Color(0x00ffffff), width: 1),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                borderSide: BorderSide(
                                    color: Color(0x00ffffff), width: 1),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                borderSide: BorderSide(
                                    color: Color(0x00ffffff), width: 1),
                              ),
                              filled: true,
                              fillColor: Color(0xffffffff),
                              isDense: true,
                              contentPadding: EdgeInsets.all(16),
                              suffixIcon: Icon(Icons.photo_camera,
                                  color: Color(0xff989898), size: 24),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.only(left: 4),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffFFB64D),
                          shape: BoxShape.circle,
                        ),
                        child: ImageIcon(
                          AssetImage("assets/images/enviaricon.png"),
                          color: Colors.white,
                          size: 20,
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
                          color: Color(0xffB3B3B3),
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
                      color: Color(0xffFFB64D),
                    ),
                    Padding(padding: const EdgeInsets.only(top: 3.0),
                        child:Text(
                        "Chat",
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
                      color: Color(0xffB3B3B3),
                    ),
                    Padding(padding: const EdgeInsets.only(top: 3.0),
                        child: Text(
                        "Perfil",
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
            ],
          ),
        )
    );
  }
}
