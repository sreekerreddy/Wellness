import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:blur/blur.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415pro2mQn (1:34)
        padding: EdgeInsets.fromLTRB(22*fem, 89*fem, 30*fem, 116*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000907)),
          gradient: LinearGradient (
            begin: Alignment(0, 0),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xe54cd6b5), Color(0xe000000)],
            stops: <double>[0, 1],
          ),
          image: DecorationImage (
            fit: BoxFit.cover,
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.dstATop),
            image: AssetImage (
              'assets/loginpage/images/iphone-14-15-pro-2-bg.png',
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logoblueremovebgpreview2ppJ (1:54)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 6*fem),
              width: 144*fem,
              height: 117*fem,
              child: Image.asset(
                'assets/loginpage/images/logoblue-removebg-preview-2.png',
                fit: BoxFit.cover,
              )
            ),
            Container(
              // tranquilitechthewayofmindyqc (1:53)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 43*fem),
              constraints: BoxConstraints (
                maxWidth: 198*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Qwigley',
                    fontSize: 36*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.25*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'tranquiliTECH\n',
                      style: SafeGoogleFont (
                        'Qwigley',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: 'the way of mind',
                      style: SafeGoogleFont (
                        'Qwigley',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // usernametextfieldrpr (1:39)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // usernamelabelakr (1:41)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Username',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // usernametextfieldtWe (1:40)
                    child:TextField(
                      obscureText: false,
                      decoration: InputDecoration(
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        border: OutlineInputBorder(),
                        labelText: 'Username',
                      ),
                    ),
                    width: double.infinity,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0x66fffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // password1bG (1:43)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 3*fem),
              child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // passwordtextfieldXpW (1:42)
              child:TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
                color: Color(0x66ffffff),
              ),
            ),
            Container(
              // forgotpassword43k (1:45)
              margin: EdgeInsets.fromLTRB(220*fem, 0*fem, 0*fem, 31*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w100,
                    height: 1.2125*ffem/fem,
                    fontStyle: FontStyle.italic,
                    color: Color(0xff1a7373),
                  ),
                  children: [
                    TextSpan(
                      text: 'Forgot ',
                    ),
                    TextSpan(
                      text: 'password',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w100,
                        height: 1.2125*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff22c5a8),
                      ),
                    ),
                    TextSpan(
                      text: '?',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // loginbuttonjp6 (1:37)
              margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 96*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(48*fem, 10*fem, 27*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
                borderRadius: BorderRadius.circular(15*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'LOGIN',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // newuserwfG (1:46)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 39*fem, 28*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2102272034*ffem/fem,
                    decoration: TextDecoration.underline,
                    color: Color(0xffffffff),
                    decorationColor: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'New user',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xffffffff),
                        decorationColor: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: '?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xffffffff),
                        decorationColor: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupu5pxpsU (WDAEZf6jthqfNZ9Ku7U5Px)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 26*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 8*fem, 24*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // googlelogo8250061hRU (1:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    width: 27*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/loginpage/images/google-logo-825006-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // loginwithgoogle1BG (1:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Login with Google',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
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