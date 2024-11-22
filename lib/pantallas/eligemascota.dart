import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './datos.dart';

class eligemascota extends StatelessWidget {
  eligemascota({super.key});
  String yellowcurva = "assets/images/yellowcurva.png";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(yellowcurva,
              fit: BoxFit.scaleDown,
              alignment: Alignment.bottomLeft,
            ),
          ),
          Align(
        alignment: Alignment.center,
        child: Container(
          margin: const EdgeInsets.all(15),
          padding: const EdgeInsets.all(23),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                margin: EdgeInsets.only(top: 15),
                width: MediaQuery.of(context).size.width * 0.4,
                height: 30,
                child: const Image(
                  image: AssetImage("assets/images/elige.png"),
                ),
              ),
              Expanded(
                flex: 1,
                  child: GridView(
                    padding: const EdgeInsets.only(top: 20),
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 4,
                      mainAxisSpacing: 20,
                      childAspectRatio: 1.2,
                    ),
                    children: [
                      Align(
                        alignment: const Alignment(-0.1, 0.0),
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(25, 0, 5, 0),
                          width:  MediaQuery.of(context).size.width * 0.35,
                          height: 200,
                          decoration: const BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.3,
                            height: MediaQuery.of(context).size.height * 0.3,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20.0),
                              border: Border.all(
                                  color: const Color(0xff4036EF), width: 2),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "Perro",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff333333),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                                  child: Align(
                                    alignment: Alignment(-0.1, -0.0),
                                    child:
                                        Image(
                                      image:
                                          AssetImage("assets/images/dog.png"),
                                      height: 96,
                                      width: 150,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 0, 25, 0),
                        width: 200,
                        height: 100,
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                                color: const Color(0xff4036EF), width: 2),
                          ),
                          child:  Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "Gato",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff333333),
                                  ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                child: Image(
                                  image: AssetImage("assets/images/cat.png"),
                                  height: 106,
                                  width: 140,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 100,
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(25, 0, 5, 0),
                          width: 200,
                          height: 30,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                                color: const Color(0xff4036EF), width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "Conejo",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff333333),
                                  ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 0, horizontal: 10),
                                child:

                                    ///***If you have exported images you must have to copy those images in assets/images directory.
                                    Image(
                                  image: AssetImage("assets/images/rabbit.png"),
                                  height: 106,
                                  width: 140,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 0, 25, 0),
                        width: 200,
                        height: 100,
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Container(
                          width: 200,
                          height: 100,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                                color: const Color(0xff4036EF), width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "Ave",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff333333),
                                  ),
                              ),
                                    Image(
                                  image: AssetImage("assets/images/ave.png"),
                                  height: 106,
                                  width: 140,
                                  fit: BoxFit.contain,
                                ),

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
              ),
               Align(
                  alignment: Alignment(-0.77, -0.2),
                  child: Text(
                    "Nombre",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: GoogleFonts.poppins(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff333333),
                                  ),
                  ),
                ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                child: TextField(
                  controller: TextEditingController(),
                  obscureText: false,
                  textAlign: TextAlign.start,
                  maxLines: 1,
                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff333333),
                                  ),
                  decoration: InputDecoration(
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      borderSide: const BorderSide(
                          color: Color(0xff4036EF), width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      borderSide: const BorderSide(
                          color: Color(0xff4036EF), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      borderSide: const BorderSide(
                          color: Color(0xff4036EF), width: 2),
                    ),
                    hintText: "Escriba el nombre",
                    hintStyle:  GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff808080),
                                  ),
                    filled: true,
                    fillColor: const Color(0xffF2F2F2),
                    isDense: false,
                    contentPadding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  ),
                ),
              ),
               Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Align(
                  alignment: Alignment(-0.8, 0.0),
                  child: Text(
                    "Raza",
                    textAlign: TextAlign.left,
                    overflow: TextOverflow.clip,
                    style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff333333),
                                  ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                child: TextField(
                  controller: TextEditingController(),
                  obscureText: false,
                  textAlign: TextAlign.start,
                  maxLines: 1,
                  style: const TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                  ),
                  decoration: InputDecoration(
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide:
                          const BorderSide(color: Color(0xff4036EF), width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide:
                          const BorderSide(color: Color(0xff4036EF), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide:
                          const BorderSide(color: Color(0xff4036EF), width: 2),
                    ),
                    hintText: "Escriba la raza",
                    hintStyle: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff808080),
                                  ),
                    filled: true,
                    fillColor: const Color(0xffF2F2F2),
                    isDense: false,
                    contentPadding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  ),
                ),
              ),
              Align(
                alignment: const Alignment(0.8, 0.1),
                child: Container(
                  margin: const EdgeInsets.only(top: 20),
                  width: MediaQuery.of(context).size.width * 0.12,
                  height: 45,
                  decoration: BoxDecoration(
                    color: const Color(0xffFFB64D),
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.arrow_forward_ios),
                    onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => datos()),
                            );
                          },
                    color: Colors.white,
                    iconSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

        ],
      )
      
      
    );
  }
}
