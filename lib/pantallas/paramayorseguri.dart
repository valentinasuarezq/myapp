import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Paramayorseguri extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffF2F2F2),
body:Align(
child:Container(
width: MediaQuery.of(context).size.width,
height: MediaQuery.of(context).size.height,
child:
Align(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Container(
margin: EdgeInsets.fromLTRB(0, 80, 0, 0),
width: 200,
height: 70,
child: Image(
image: AssetImage("assets/images/seguridad.png"),
height: 100,
width: 140,
fit: BoxFit.contain,
),
),
Container(
margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
width: 250,
height: 60,
child: Text(
"Verifica que haya buena iluminación y sosten tu ID al lado de tu cara.",
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
padding:EdgeInsets.fromLTRB(0, 70, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffFFB64D),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(15.0),
),
padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("Tomar foto", 
style: GoogleFonts.poppins(
fontSize: 15,
fontWeight: FontWeight.w400,
),
),
textColor:Color(0xffffffff),
height:40,
minWidth:260,
),
),
Align(
child:Container(
margin: EdgeInsets.fromLTRB(0, 207, 0, 0),
width: MediaQuery.of(context).size.width,
height:65,
child:
Align(
child:MaterialButton(
onPressed:(){},
color:Color(0xff4036EF),
padding:EdgeInsets.all(16),
child:Text("Enviar", 
style: GoogleFonts.poppins(
fontSize: 15,
fontWeight: FontWeight.bold,
),
),
textColor:Color(0xffffffff),
height:65,
minWidth: MediaQuery.of(context).size.width,
),
),
),),
],),),
),),
)
;}
}