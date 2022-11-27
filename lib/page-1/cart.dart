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
        // cartg5q (1:159)
        padding: EdgeInsets.fromLTRB(15*fem, 31*fem, 15*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjhcxkbV (8sbBwymBTUVcj4gEjujhCX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // back5dm (1:160)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-6zX.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // cartBgo (1:172)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 3*fem),
                    child: Text(
                      'Cart',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // more635 (1:164)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/more.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group20DdV (1:173)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 12*fem, 14.19*fem),
              width: double.infinity,
              height: 127*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(4*fem, 4*fem),
                    blurRadius: 5*fem,
                  ),
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(-4*fem, -4*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle11eD1 (1:229)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 11.01*fem),
                    width: 80*fem,
                    height: 70.8*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-11.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupqffyMt7 (8sbCg3PRmDBMMZ3VwgqFFy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // chipotlechet7M (1:176)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          child: Text(
                            'Chipotle Che...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group19bGf (1:178)
                          padding: EdgeInsets.fromLTRB(8.96*fem, 5.48*fem, 7.46*fem, 7.33*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff2f5f8)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(2.5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // clarityminuslineHQP (1:185)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.85*fem, 12.94*fem, 0*fem),
                                width: 23.88*fem,
                                height: 23.88*fem,
                                child: Image.asset(
                                  'assets/page-1/images/clarity-minus-line.png',
                                  width: 23.88*fem,
                                  height: 23.88*fem,
                                ),
                              ),
                              Container(
                                // C1Z (1:180)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.87*fem, 0*fem),
                                child: Text(
                                  '2',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // biplushyu (1:181)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.85*fem, 0*fem, 0*fem),
                                width: 20.9*fem,
                                height: 20.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/bi-plus.png',
                                  width: 20.9*fem,
                                  height: 20.9*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupha831Uo (8sbCpNUt96hcgqa8G6hA83)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3.81*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // bixjfh (1:187)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 39*fem),
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/bi-x-sQ7.png',
                            width: 14*fem,
                            height: 14*fem,
                          ),
                        ),
                        Text(
                          // 4T5 (1:177)
                          '\$41.90',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group21CZH (1:230)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 12*fem, 14.19*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(4*fem, 4*fem),
                    blurRadius: 5*fem,
                  ),
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(-4*fem, -4*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle14FGf (1:248)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 25.12*fem),
                    width: 80*fem,
                    height: 72.69*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-14.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroup2zfymVu (8sbD8cTVHbS7dFb5SG2Zfy)
                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 47*fem, 0*fem),
                    width: 100*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // beefburger6HH (1:232)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          child: Text(
                            'Beef Burger',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group191f9 (1:234)
                          padding: EdgeInsets.fromLTRB(8.96*fem, 5.48*fem, 7.46*fem, 7.33*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff2f5f8)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(2.5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // clarityminuslineiZZ (1:241)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.85*fem, 12.94*fem, 0*fem),
                                width: 23.88*fem,
                                height: 23.88*fem,
                                child: Image.asset(
                                  'assets/page-1/images/clarity-minus-line-iK5.png',
                                  width: 23.88*fem,
                                  height: 23.88*fem,
                                ),
                              ),
                              Container(
                                // qPH (1:236)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.87*fem, 0*fem),
                                child: Text(
                                  '1',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // biplusmXq (1:237)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.85*fem, 0*fem, 0*fem),
                                width: 20.9*fem,
                                height: 20.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/bi-plus-Ayh.png',
                                  width: 20.9*fem,
                                  height: 20.9*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup858xsqm (8sbDHGsioKR7LBu1Sr858X)
                    margin: EdgeInsets.fromLTRB(0*fem, 11.19*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // bixojR (1:243)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 39*fem),
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/bi-x.png',
                            width: 14*fem,
                            height: 14*fem,
                          ),
                        ),
                        Text(
                          // Wtj (1:233)
                          '\$20.95',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame2rSo (1:256)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.92*fem),
              padding: EdgeInsets.fromLTRB(88*fem, 17*fem, 89*fem, 17*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Container(
                // group22gwd (1:255)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // applycouponspnw (1:250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      child: Text(
                        'Apply Coupons',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // biarrowrightMH5 (1:251)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 18*fem,
                      height: 10.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/bi-arrow-right.png',
                        width: 18*fem,
                        height: 10.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // line14hH (1:257)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.08*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xfff2f5f8),
              ),
            ),
            Container(
              // autogroupiqmqPzT (8sbC6UX2QHFFFB6WuQiQMq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // itemtotal8h9 (1:258)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                    child: Text(
                      'Item Total',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6428571429*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff657c89),
                      ),
                    ),
                  ),
                  Text(
                    // dto (1:259)
                    '\$62.85',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.6428571429*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdvqyySs (8sbCDUKNEpvb5rVvT7dvqy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // deliverycharge7Z5 (1:260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 0*fem),
                    child: Text(
                      'Delivery Charge',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6428571429*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff657c89),
                      ),
                    ),
                  ),
                  Text(
                    // S5Z (1:261)
                    '\$2.25',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.6428571429*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxrzxaBm (8sbCKidxXF4napPtgvXrzX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // taxWLK (1:262)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 284*fem, 0*fem),
                    child: Text(
                      'Tax',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6428571429*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff657c89),
                      ),
                    ),
                  ),
                  Text(
                    // 23m (1:263)
                    '\$0.25',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.6428571429*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkbhdMbq (8sbCRiTxxHMwJYTPA6kbhD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // totalh9u (1:264)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                    child: Text(
                      'Total :',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2777777778*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // pEX (1:265)
                    '\$65.35',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2777777778*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1MkF (1:227)
              width: double.infinity,
              height: 61*fem,
              decoration: BoxDecoration (
                color: Color(0xffc8161d),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Proceed to payment method',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 17*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.3529411765*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}