import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:main/card/latest_search_card.dart';
import 'package:main/card/reccommend_card.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(
                top: 24,
                left: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Your Locations',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xffB7B7B7),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Bandung,',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.normal,
                          fontSize: 16,
                          color: Color(0xff2A2B3D),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        'Indonesia',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          color: Color(0xff2A2B3D),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 328,
              height: 48,
              margin: EdgeInsets.only(
                top: 12,
                right: 24,
                left: 24,
                bottom: 24,
              ),
              padding: EdgeInsets.only(
                top: 14,
                bottom: 13,
                left: 28,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Image.asset(
                    'assets/icon_search.png',
                    width: 16,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Find your Favorite Hotels',
                    style: GoogleFonts.poppins(
                      color: Color(0xffB7B7B7),
                    ),
                  ),
                ],
              ),
            ),
            Divider(),
            SizedBox(
              height: 24,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 24,
              ),
              child: Text(
                'Latest Search',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Color(0xff2A2B3D),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 12,
                left: 24,
                right: 52,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      LatestSearch('Mason'),
                      LatestSearch('Swissbell'),
                      LatestSearch('Yello'),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      LatestSearch('GH Setiabudi'),
                      LatestSearch('Damoty Hotel'),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 24,
                top: 24,
              ),
              child: Text(
                'Nearby You',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Color(0xff2A2B3D),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 12,
                left: 24,
                right: 24,
              ),
              child: Column(
                children: [
                  Container(
                    width: 327,
                    height: 94,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.all(12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'assets/image_4.png',
                                width: 70,
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'GH Setiabuddy',
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff2A2B3D),
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'Setiabuddy, Bandung',
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffB7B7B7),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          '0,1 km',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xffF2735B),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 327,
                    height: 94,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.all(12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'assets/image_5.png',
                                width: 70,
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Damsaurus Hotel',
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff2A2B3D),
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'Pasteur, Bandung',
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffB7B7B7),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          '1,6 km',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xffF2735B),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 327,
                    height: 94,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.all(12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'assets/image_6.png',
                                width: 70,
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Andjoy Hotel',
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff2A2B3D),
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'Kebon Jaty, Bandung',
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffB7B7B7),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          '2,2 km',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xffF2735B),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 24,
                bottom: 39,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Load More',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 12,
                      color: Color(0xff4E82EA),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
