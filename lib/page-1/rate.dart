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
        // rateZ6B (1:266)
        padding: EdgeInsets.fromLTRB(43*fem, 45*fem, 42*fem, 51*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffc8161d),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rateyourserviceetK (1:297)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 67*fem),
              child: Text(
                'Rate your service',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // howwasyourfoodwsR (1:267)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 29*fem),
              constraints: BoxConstraints (
                maxWidth: 148*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'How was your',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xfff8c5c7),
                      ),
                    ),
                    TextSpan(
                      text: ' f',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: 'ood?',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group26byu (1:282)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
              width: double.infinity,
              height: 150*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup87jr8iw (8sbDrg5jbL7rFjxLe387jR)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-87jr.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // group25eBV (1:281)
                    padding: EdgeInsets.fromLTRB(23*fem, 31*fem, 27*fem, 30.5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(75*fem),
                    ),
                    child: Center(
                      // rectangle11ZZM (1:269)
                      child: SizedBox(
                        width: 100*fem,
                        height: 88.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-11-yZm.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroupvg1q5nb (8sbDvkoGVpGJKyGpshVg1q)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-vg1q.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // howwasyourdeliveryzuZ (1:268)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              constraints: BoxConstraints (
                maxWidth: 194*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'How was your',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xfff8c7c9),
                      ),
                    ),
                    TextSpan(
                      text: ' delivery',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: '?',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group27yQ7 (1:283)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2mnsvq9 (8sbE8AdvNgYpcXn2MF2MNs)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-2mns.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // ellipse3em9 (1:285)
                    width: 150*fem,
                    height: 150*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(75*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-3-bg.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroupovb59xo (8sbEBR3WSaYSkdeFMTovB5)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-ovb5.png',
                      width: 50*fem,
                      height: 50*fem,
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