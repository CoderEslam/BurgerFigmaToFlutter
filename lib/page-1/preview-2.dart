import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2000;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // preview2Xt7 (1:303)
        padding: EdgeInsets.fromLTRB(411*fem, 68*fem, 411.5*fem, 69*fem),
        width: double.infinity,
        height: 1500*fem,
        decoration: BoxDecoration (
          color: Color(0xfff8c7c9),
        ),
        child: Container(
          // group17TWs (1:304)
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // home11oH (1:305)
                margin: EdgeInsets.fromLTRB(0*fem, 145*fem, 52.5*fem, 0*fem),
                width: 562.5*fem,
                height: 1218*fem,
                child: Image.asset(
                  'assets/page-1/images/home-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // car1wgw (1:306)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 145*fem),
                width: 562.5*fem,
                height: 1218*fem,
                child: Image.asset(
                  'assets/page-1/images/car-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}