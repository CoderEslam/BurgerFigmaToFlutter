import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homegwM (2785:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbvkye7V (8sbGAwZM33rGhFkGo9bVKy)
              width: double.infinity,
              height: 484*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogrouprf6szBM (8sbEd9od8NeP6CjZcbRF6s)
                    left: 17*fem,
                    top: 25*fem,
                    child: Container(
                      width: 350*fem,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8lpd6kB (8sbEoQ1Z2pKM4z1CAX8LPD)
                            padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 82*fem, 19*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ggmenuright2dq (2785:3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 97*fem, 0*fem),
                                  width: 20*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/gg-menu-right-H15.png',
                                    width: 20*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Container(
                                  // gridiconslocationwVu (2785:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 14*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/gridicons-location-MtX.png',
                                    width: 14*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // group28fB1 (2785:11)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // chicago1kf (2785:8)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          'Chicago',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // iltJf (2785:9)
                                        ',IL',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xff657c89),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // resume129y (2785:13)
                            width: 48*fem,
                            height: 53*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(236*fem),
                              child: Image.asset(
                                'assets/page-1/images/resume-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup2zyzk5y (8sbF24K8AZq7FjgnVE2zyZ)
                    left: 18*fem,
                    top: 84*fem,
                    child: Container(
                      width: 160*fem,
                      height: 69*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // heyUGs (2785:14)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 48*fem,
                                child: Text(
                                  'Hey!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // letsgetyourorderxSw (2785:18)
                            left: 4*fem,
                            top: 45*fem,
                            child: Align(
                              child: SizedBox(
                                width: 156*fem,
                                height: 24*fem,
                                child: Text(
                                  'Let’s get your order',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff657c89),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup8wp1RbR (8sbF7tUk2gttndrd7K8wP1)
                    left: 19*fem,
                    top: 178*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 196*fem, 9*fem),
                      width: 336*fem,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4*fem, 4*fem),
                            blurRadius: 25*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse65Grw (2785:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 12*fem,
                            height: 12*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xff222222)),
                              color: Color(0x3d294157),
                            ),
                          ),
                          Text(
                            // searchhereBDD (2785:21)
                            'search here ........',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff657c89),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // searchduotoneline7Mm (2785:24)
                    left: 31*fem,
                    top: 184*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/searchduotoneline.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupbggbJBM (8sbFEDdXbZemt1hRGfbGgB)
                    left: 19*fem,
                    top: 231*fem,
                    child: Container(
                      width: 339*fem,
                      height: 171*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group291rT (2785:41)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 16*fem, 15*fem),
                            width: 98*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc8161d),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle24WoD (2785:38)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 31*fem),
                                  width: 60*fem,
                                  height: 55*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-24-H3R.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // burgers3HM (2785:39)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Burgers',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // expandrightxv7 (2785:44)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: 16*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/expandright-mHM.png',
                                    width: 16*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group32gbD (2785:48)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            width: 98*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(4*fem, 4*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group29oQw (2785:50)
                              padding: EdgeInsets.fromLTRB(19*fem, 18*fem, 19*fem, 12*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle24uis (2785:52)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: 60*fem,
                                    height: 55*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-24.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // pizzadum (2785:53)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                    child: Text(
                                      'Pizza',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // expandrightwQf (2785:54)
                                    width: 20*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/expandright-YLT.png',
                                      width: 20*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group29sp7 (2785:59)
                            padding: EdgeInsets.fromLTRB(19*fem, 18*fem, 19*fem, 12*fem),
                            width: 98*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(4*fem, 4*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle24ZS3 (2785:61)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  width: 60*fem,
                                  height: 55*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-24-btw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cakes5vB (2785:62)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Cakes',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // expandrightobH (2785:63)
                                  width: 20*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/expandright.png',
                                    width: 20*fem,
                                    height: 21*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupd34fYYs (8sbFcHq5oAgg7RCNurd34f)
                    left: 19*fem,
                    top: 433*fem,
                    child: Container(
                      width: 339*fem,
                      height: 27*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popularUSX (2785:66)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                            child: Text(
                              'Popular',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group34Bbq (2785:69)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // viewallX9u (2785:67)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  child: Text(
                                    'View all',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffc8161d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector9Ea7 (2785:68)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                  width: 4*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-9.png',
                                    width: 4*fem,
                                    height: 7*fem,
                                  ),
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
            ),
            Container(
              // autogrouptxsxxW7 (8sbFjncbLU47WaGjzptxSX)
              width: double.infinity,
              height: 331*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group35uw9 (2785:77)
                    left: 22*fem,
                    top: 0*fem,
                    child: Container(
                      width: 338*fem,
                      height: 292*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle26FEK (2785:70)
                            left: 0*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 338*fem,
                                height: 277*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(4*fem, 4*fem),
                                        blurRadius: 15*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle27wN3 (2785:71)
                            left: 10*fem,
                            top: 25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 320*fem,
                                height: 188*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(22*fem),
                                    color: Color(0xffc8161d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle11rju (2785:73)
                            left: 65*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 200*fem,
                                height: 177*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-11-Wxb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chipatlecheesychickenntT (2785:74)
                            left: 29*fem,
                            top: 235*fem,
                            child: Align(
                              child: SizedBox(
                                width: 205*fem,
                                height: 24*fem,
                                child: Text(
                                  'Chipatle Cheesy Chicken',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chickenburgertwV (2785:75)
                            left: 29*fem,
                            top: 255*fem,
                            child: Align(
                              child: SizedBox(
                                width: 108*fem,
                                height: 21*fem,
                                child: Text(
                                  'Chicken Burger',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff657c89),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // zzX (2785:76)
                            left: 272*fem,
                            top: 237*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 21*fem,
                                child: Text(
                                  '\$16.55',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group406nf (2785:96)
                    left: 0*fem,
                    top: 271*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(31*fem, 8*fem, 32*fem, 11*fem),
                      width: 375*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(4*fem, 4*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group36k6X (2785:83)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icrounddashboardGKm (2785:80)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.5*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-round-dashboard-6p3.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // homeyzs (2785:82)
                                  'Home',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xffc8161d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group37K39 (2785:84)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icrounddashboardFBh (2785:85)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-round-dashboard-DPZ.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // favoritesmA3 (2785:87)
                                  'Favorites',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff657c89),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group38u1M (2785:88)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorcRZ (2785:101)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-xEF.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // accountLMZ (2785:91)
                                  'Account',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff657c89),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group39scP (2785:92)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorcZy (2785:102)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                  width: 20*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-mW3.png',
                                    width: 20*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                Text(
                                  // morewcF (2785:95)
                                  'More',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff657c89),
                                  ),
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
            ),
          ],
        ),
      ),
          );
  }
}