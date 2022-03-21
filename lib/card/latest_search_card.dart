import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LatestSearch extends StatelessWidget {
  final String text;

  LatestSearch(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 33,
      padding: EdgeInsets.symmetric(vertical: 6, horizontal: 22),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100), color: Colors.white),
      child: Text(
        text,
        style: GoogleFonts.poppins(
          color: Color(0xff2A2B3D),
        ),
      ),
    );
  }
}
