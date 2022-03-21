import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:main/card/reccommend_card.dart';
import 'package:main/home_page.dart';
import 'package:main/search_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    Widget customNavbar() {
      return BottomAppBar(
        elevation: 0,
        color: Colors.white,
        child: BottomNavigationBar(
          currentIndex: currentIndex,
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          onTap: (value) {
            // Value is for every navigation item
            setState(() {
              currentIndex = value;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Container(
                margin: EdgeInsets.only(
                  top: 7,
                  bottom: 4,
                ),
                child: Image.asset(
                  'assets/icon_home.png',
                  width: 19,
                  color:
                      currentIndex == 0 ? Color(0xff4E82EA) : Color(0xffD8D8D8),
                ),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Container(
                margin: EdgeInsets.only(
                  top: 7,
                  bottom: 4,
                ),
                child: Image.asset(
                  'assets/icon_search.png',
                  width: 19,
                  color:
                      currentIndex == 1 ? Color(0xff4E82EA) : Color(0xffD8D8D8),
                ),
              ),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Container(
                margin: EdgeInsets.only(
                  top: 7,
                  bottom: 4,
                ),
                child: Image.asset(
                  'assets/icon_order.png',
                  width: 19,
                  color:
                      currentIndex == 2 ? Color(0xff4E82EA) : Color(0xffD8D8D8),
                ),
              ),
              label: 'Order',
            ),
            BottomNavigationBarItem(
              icon: Container(
                margin: EdgeInsets.only(
                  top: 7,
                  bottom: 4,
                ),
                child: Image.asset(
                  'assets/icon_profile.png',
                  width: 19,
                  color:
                      currentIndex == 3 ? Color(0xff4E82EA) : Color(0xffD8D8D8),
                ),
              ),
              label: 'Profile',
            ),
          ],
        ),
      );
    }

    Widget body() {
      switch (currentIndex) {
        case 0:
          return HomePage();
          break;
        case 1:
          return SearchPage();
          break;
        default:
          return HomePage();
      }
    }

    return Scaffold(
      body: body(),
      bottomNavigationBar: customNavbar(),
    );
  }
}
