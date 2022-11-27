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
        // homec2X (1:13)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptycf42w (8sb8a5Pc2BW3E3NsS9tycf)
              padding: EdgeInsets.fromLTRB(15*fem, 31*fem, 12*fem, 19*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzxgkkRZ (8sb7K2ez9jxMsyNEoxzxGK)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 15*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbejdFNK (8sb7VwWUKrYnc4CUkFBEjd)
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 74*fem, 8*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ggmenurightEEF (1:15)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                width: 20*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gg-menu-right.png',
                                  width: 20*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Container(
                                // group1XUF (1:23)
                                padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // gridiconslocation4j5 (1:20)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 14*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/gridicons-location.png',
                                        width: 14*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    RichText(
                                      // chicagoilahR (1:22)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Chicago, ',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'IL',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff657c89),
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
                        ),
                        Container(
                          // rectangle1fko (1:14)
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // heyletsgetyourorderacs (1:25)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 18*fem),
                    constraints: BoxConstraints (
                      maxWidth: 154*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Hey!',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' \n',
                          ),
                          TextSpan(
                            text: 'Let’s get your order',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff657c89),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // searchnMZ (1:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(14.97*fem, 11*fem, 132*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(4*fem, 4*fem),
                          blurRadius: 15*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // antdesignsearchoutlinedSBD (1:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.97*fem, 0*fem),
                          width: 14.06*fem,
                          height: 14.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/ant-design-search-outlined.png',
                            width: 14.06*fem,
                            height: 14.06*fem,
                          ),
                        ),
                        Text(
                          // searchourdeliciousburgers95d (1:29)
                          'Search our delicious burgers',
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
                  Container(
                    // autogroupejubSKd (8sb7igeEk4gEPDptzVeJUb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    height: 176*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3m71 (1:57)
                          padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 16*fem, 14.63*fem),
                          width: 95*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc8161d),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2fiB (1:53)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 7*fem, 23*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  // rectangle7CTD (1:51)
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-7-3eK.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // burgersXEb (1:54)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.63*fem),
                                child: Text(
                                  'Burgers',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // antdesignrightcirclefilleddYX (1:55)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: 22.75*fem,
                                height: 22.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ant-design-right-circle-filled-muD.png',
                                  width: 22.75*fem,
                                  height: 22.75*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30*fem,
                        ),
                        Container(
                          // group4quV (1:58)
                          padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 23*fem, 14.63*fem),
                          width: 95*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(6*fem, 6*fem),
                                blurRadius: 15*fem,
                              ),
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(6*fem, -6*fem),
                                blurRadius: 15*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group25Yw (1:61)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  // rectangle7CdZ (1:63)
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-7-CqR.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // pizzaKy5 (1:60)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22.63*fem),
                                child: Text(
                                  'Pizza',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // antdesignrightcirclefilled38P (1:64)
                                width: 22.75*fem,
                                height: 22.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ant-design-right-circle-filled.png',
                                  width: 22.75*fem,
                                  height: 22.75*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30*fem,
                        ),
                        Container(
                          // group5kYb (1:68)
                          padding: EdgeInsets.fromLTRB(21.5*fem, 19*fem, 22.5*fem, 14.63*fem),
                          width: 95*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(6*fem, 6*fem),
                                blurRadius: 15*fem,
                              ),
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(6*fem, -6*fem),
                                blurRadius: 15*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2DSB (1:71)
                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 23*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  // rectangle7vrP (1:73)
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-7.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // cakesrV9 (1:70)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.63*fem),
                                child: Text(
                                  'Cakes',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // antdesignrightcirclefilledYMy (1:74)
                                width: 22.75*fem,
                                height: 22.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ant-design-right-circle-filled-NUj.png',
                                  width: 22.75*fem,
                                  height: 22.75*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup65nsUFd (8sb85vXr75ZJgVsbQF65Ns)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // popular2H9 (1:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 0*fem),
                          child: Text(
                            'Popular',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // viewallLYj (1:77)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'View all >',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffc8161d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5dv53T9 (8sb8Bb35QHPj2a9nBF5DV5)
              width: double.infinity,
              height: 324*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group6C59 (1:84)
                    left: 15*fem,
                    top: 0*fem,
                    child: Container(
                      width: 345*fem,
                      height: 320*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle9ukF (1:78)
                            left: 0*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 345*fem,
                                height: 296*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(6*fem, 6*fem),
                                        blurRadius: 15*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(-6*fem, -6*fem),
                                        blurRadius: 15*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chickenburgerN83 (1:82)
                            left: 14*fem,
                            top: 240*fem,
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
                            // chipotlecheesychicken3zs (1:81)
                            left: 13*fem,
                            top: 215*fem,
                            child: Align(
                              child: SizedBox(
                                width: 178*fem,
                                height: 21*fem,
                                child: Text(
                                  'Chipotle Cheesy Chicken',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle10kPV (1:79)
                            left: 10*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 161*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xffc8161d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle11GMq (1:80)
                            left: 72*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 200*fem,
                                height: 177*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-11-sFH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // b9D (1:83)
                            left: 289*fem,
                            top: 215*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 21*fem,
                                child: Text(
                                  '\$20.95',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
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
                    // navigationhT9 (1:86)
                    left: 0*fem,
                    top: 258*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 11*fem, 22*fem, 11*fem),
                      width: 375*fem,
                      height: 66*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f425c6a),
                            offset: Offset(6*fem, 6*fem),
                            blurRadius: 15*fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f435d6b),
                            offset: Offset(-6*fem, -6*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component19a3 (1:88)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icrounddashboardV87 (1:89)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-round-dashboard.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // homeCoD (1:91)
                                  'Home',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xffc8161d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 40*fem,
                          ),
                          Container(
                            // component2imZ (1:92)
                            padding: EdgeInsets.fromLTRB(7.5*fem, 2.16*fem, 6.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bytesizeheartev7 (1:102)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.78*fem, 6.5*fem),
                                  width: 17.33*fem,
                                  height: 15.34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bytesize-heart.png',
                                    width: 17.33*fem,
                                    height: 15.34*fem,
                                  ),
                                ),
                                Text(
                                  // favoritesA7m (1:93)
                                  'Favorites',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff657c89),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 40*fem,
                          ),
                          Container(
                            // component3gbu (1:96)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorSb5 (1:98)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // accountMxw (1:97)
                                  'Account',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff657c89),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 40*fem,
                          ),
                          Container(
                            // component45P9 (1:99)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorDVM (1:101)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                                  width: 20*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-qj1.png',
                                    width: 20*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                Text(
                                  // moreiwu (1:100)
                                  'More',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
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