import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget textWidget({
  required String text,
double fontSize=16,
Color color=Colors.black,
TextAlign? textAlign,
FontWeight fontWeight=FontWeight.normal,}) {
  return Text(text, style: GoogleFonts.poppins(fontSize:fontSize,fontWeight: fontWeight , color: color),);
}