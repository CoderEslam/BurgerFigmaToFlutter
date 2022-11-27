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
        // orderfHM (1:105)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9zudncs (8sbACwqCErEa2H3yvu9Zud)
              width: double.infinity,
              height: 569*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle13WHy (1:124)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 374*fem,
                        height: 228*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // back1kX (1:112)
                    left: 15*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/back.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse284T (1:157)
                    left: 0*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 400*fem,
                        height: 400*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(200*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(6*fem, 6*fem),
                                blurRadius: 15*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle16PWB (1:158)
                    left: 0*fem,
                    top: 95*fem,
                    child: Align(
                      child: SizedBox(
                        width: 374*fem,
                        height: 170*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // like7BH (1:113)
                    left: 320*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/like.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chipotlecheesychickenE11 (1:120)
                    left: 74.5*fem,
                    top: 108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 230*fem,
                        height: 27*fem,
                        child: Text(
                          'Chipotle Cheesy Chicken',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // asignatureflamegrilledchickenp (1:121)
                    left: 50.5*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 274*fem,
                        height: 42*fem,
                        child: Text(
                          'A signature flame-grilled chicken patty topped with smoked beef',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff425c6a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle14aDH (1:125)
                    left: 66*fem,
                    top: 235*fem,
                    child: Align(
                      child: SizedBox(
                        width: 242.12*fem,
                        height: 220*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-14-Nxb.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group14Gro (1:156)
                    left: 51*fem,
                    top: 469*fem,
                    child: Container(
                      width: 274*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group7zno (1:128)
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(4*fem, 4*fem),
                                  blurRadius: 7.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(-4*fem, -2*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'S',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 62*fem,
                          ),
                          Container(
                            // group8Cts (1:129)
                            margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffc8161d),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(4*fem, 4*fem),
                                  blurRadius: 7.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(-4*fem, -2*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'M',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 62*fem,
                          ),
                          Container(
                            // group927D (1:132)
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(4*fem, 4*fem),
                                  blurRadius: 7.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(-4*fem, -2*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'L',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
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
              // autogroupfyuyTTR (8sbAtBCptz16UjH9kBFYuy)
              padding: EdgeInsets.fromLTRB(15*fem, 37*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group12zCT (1:142)
                    margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 90*fem, 77*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group10JU3 (1:137)
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff27d82),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              '-',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Text(
                          // z5y (1:138)
                          '2',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Container(
                          // group117gP (1:139)
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff27d82),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              '+',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupuytzDDd (8sbAXBooPLy4xh4w74UyTZ)
                    width: double.infinity,
                    height: 65*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouphhetAPm (8sbAe1wkeyR3cYagogHheT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                          width: 83*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // priceVgw (1:144)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                child: Text(
                                  'Price',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff425c6a),
                                  ),
                                ),
                              ),
                              Text(
                                // CbM (1:145)
                                '\$ 41.90',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1MDM (1:155)
                          padding: EdgeInsets.fromLTRB(24*fem, 19*fem, 24*fem, 19*fem),
                          width: 171*fem,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc8161d),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(10*fem),
                              bottomLeft: Radius.circular(10*fem),
                            ),
                          ),
                          child: Container(
                            // group1347m (1:154)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupPvj (1:149)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 18*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group.png',
                                    width: 18*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // gotocartJH1 (1:153)
                                  'Go  to Cart',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}