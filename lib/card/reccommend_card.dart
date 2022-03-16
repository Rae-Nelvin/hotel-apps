import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReccommendCard extends StatelessWidget {
  const ReccommendCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 12,
        right: 12,
      ),
      padding: EdgeInsets.only(
        top: 12,
        left: 12,
        right: 10,
        bottom: 10,
      ),
      width: 280,
      height: 350,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/image_1.png',
              width: 280,
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Bimosaurus Hotel',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff2A2B3D),
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/icon_location.png',
                        width: 8,
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Text(
                        'Safari, Buitenzorg',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xffB7B7B7),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    '4,9',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffB7B7B7),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Image.asset(
                    'assets/icon_star.png',
                    width: 18,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Divider(
            thickness: 1,
          ),
          SizedBox(
            height: 18,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Price start from:',
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color(0xffB7B7B7),
                ),
              ),
              Row(
                children: [
                  Text(
                    'IDR 599,999',
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff4E92EA),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    '/night',
                    style: GoogleFonts.poppins(
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffB7B7B7),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
