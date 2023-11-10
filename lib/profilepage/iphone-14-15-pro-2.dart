import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 406;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilepage1utv (3:34)
        padding: EdgeInsets.fromLTRB(19*fem, 22*fem, 31*fem, 29*fem),
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
              // logoblueremovebgpreview2ReJ (3:120)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              width: 144*fem,
              height: 117*fem,
              child: Image.asset(
                'assets/page-1/images/logoblue-removebg-preview-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogrouphugvi7c (EP1HgGeVEjDCcs9NLjhugv)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 7*fem, 35*fem),
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame23358cTt (3:36)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 343*fem,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Container(
                        // group12462iWv (3:37)
                        width: double.infinity,
                        height: 139*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle413FvA (3:38)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 343*fem,
                                  height: 89*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff05d2be),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 22*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupj5e2WLJ (EP1J4RgEinrnSgb9uUJ5E2)
                              left: 16*fem,
                              top: 104*fem,
                              child: Container(
                                width: 311*fem,
                                height: 35*fem,
                              ),
                            ),
                            Positioned(
                              // ellipse643bsY (3:46)
                              left: 16*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 57*fem,
                                  height: 57*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(28.5*fem),
                                      color: Color(0xffffffff),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-643-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profileUAe (3:48)
                    left: 29.5538330078*fem,
                    top: 23.353515625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.08*fem,
                        height: 40.15*fem,
                        child: Image.asset(
                          'assets/page-1/images/profile.png',
                          width: 33.08*fem,
                          height: 40.15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xrW (3:51)
                    left: 93*fem,
                    top: 54*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 12*fem,
                        child: Text(
                          '(408) 554-4105',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0909090909*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sfigueirascueduQiW (3:52)
                    left: 92*fem,
                    top: 35*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 12*fem,
                        child: Text(
                          'sfigueira@scu.edu ',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0909090909*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // silviafugeriaGki (3:53)
                    left: 92*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 12*fem,
                        child: Text(
                          'Silvia Fugeria',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0909090909*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcbwgNYr (EP1JXAQgp6LuuD2PF8cBwG)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 7*fem, 83*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 107*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupalbt4ga (EP1JwQDJPdNZZM6ptUALBt)
                    padding: EdgeInsets.fromLTRB(32.82*fem, 10.82*fem, 7.05*fem, 9.82*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x4c05f2db),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // interfaceusercirclecirclegeome (3:72)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.82*fem, 0*fem),
                          width: 21.36*fem,
                          height: 21.36*fem,
                          child: Image.asset(
                            'assets/page-1/images/interface-user-circle-circle-geometric-human-person-single-user.png',
                            width: 21.36*fem,
                            height: 21.36*fem,
                          ),
                        ),
                        Container(
                          // accountdetailsRvS (3:77)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 145.82*fem, 0*fem),
                          child: Text(
                            'Account Details',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0909090909*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // interfacearrowsrightarrowright (3:103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 19.14*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/interface-arrows-right-arrow-right-keyboard-7op.png',
                            width: 19.14*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupndwa29Y (EP1K8EEbHHMJh1zEuCnDWa)
                    padding: EdgeInsets.fromLTRB(32.82*fem, 10.23*fem, 18.71*fem, 11.23*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x4c05d2be),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // interfacealertalarmbell1notifi (3:79)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.82*fem, 0*fem),
                          width: 21.36*fem,
                          height: 20.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/interface-alert-alarm-bell-1-notification-vibrate-ring-sound-alarm-alert-bell-noise.png',
                            width: 21.36*fem,
                            height: 20.54*fem,
                          ),
                        ),
                        Container(
                          // notificationsN6v (3:78)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 150.71*fem, 0*fem),
                          child: Text(
                            'Notifications',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0909090909*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // interfacearrowsrightarrowright (3:99)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width: 18.57*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/interface-arrows-right-arrow-right-keyboard.png',
                            width: 18.57*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupawenNFL (EP1KJiw736sKT36MDmAWEn)
                    padding: EdgeInsets.fromLTRB(33.7*fem, 9.82*fem, 18.71*fem, 10.82*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x4c05f2db),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // interfacesettingcogworkloading (3:85)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.7*fem, 0*fem),
                          width: 19.61*fem,
                          height: 21.36*fem,
                          child: Image.asset(
                            'assets/page-1/images/interface-setting-cog-work-loading-cog-gear-settings-machine.png',
                            width: 19.61*fem,
                            height: 21.36*fem,
                          ),
                        ),
                        Container(
                          // settingsxjL (3:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 173.71*fem, 0*fem),
                          child: Text(
                            'Settings',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0909090909*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // interfacearrowsrightarrowright (3:95)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width: 18.57*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/interface-arrows-right-arrow-right-keyboard-E4S.png',
                            width: 18.57*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppqqxyPY (EP1KTUBXqHTzkPM79tpQqx)
                    padding: EdgeInsets.fromLTRB(34.82*fem, 11*fem, 18*fem, 8.82*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x4c05d2be),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mailchatbubbletypingovalmessag (3:109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 33.82*fem, 0*fem),
                          width: 21.36*fem,
                          height: 21.36*fem,
                          child: Image.asset(
                            'assets/page-1/images/mail-chat-bubble-typing-oval-messages-message-bubble-typing-chat.png',
                            width: 21.36*fem,
                            height: 21.36*fem,
                          ),
                        ),
                        Container(
                          // helpsupportkHp (3:115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0.18*fem),
                          child: Text(
                            'Help & Support ',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0909090909*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // interfacearrowsrightarrowright (3:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.18*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/interface-arrows-right-arrow-right-keyboard-ktA.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7vzqYDg (EP1KbiSnviNaVFvuYm7vZQ)
                    padding: EdgeInsets.fromLTRB(35.82*fem, 9.82*fem, 18.71*fem, 10.82*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x4c05f2db),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // interfacesettingmenuparallelha (3:66)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.82*fem, 0*fem),
                          width: 21.36*fem,
                          height: 21.36*fem,
                          child: Image.asset(
                            'assets/page-1/images/interface-setting-menu-parallel-hamburger-square-navigation-parallel-hamburger-buttonmenu-square.png',
                            width: 21.36*fem,
                            height: 21.36*fem,
                          ),
                        ),
                        Container(
                          // privacyaggrementiGa (3:107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.71*fem, 1*fem),
                          child: Text(
                            'Privacy Aggrement',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0909090909*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // interfacearrowsrightarrowright (3:61)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 18.57*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/interface-arrows-right-arrow-right-keyboard-4wL.png',
                            width: 18.57*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyqruXjp (EP1Kk3YFJbtqpYTXsAyqRU)
                    padding: EdgeInsets.fromLTRB(35.82*fem, 9.82*fem, 218*fem, 10.82*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x4c05d2be),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(20*fem),
                        bottomLeft: Radius.circular(20*fem),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // entertainmentcontrolbuttonpowe (3:116)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.82*fem, 0*fem),
                          width: 21.36*fem,
                          height: 21.36*fem,
                          child: Image.asset(
                            'assets/page-1/images/entertainment-control-button-power-1-power-button-on-off.png',
                            width: 21.36*fem,
                            height: 21.36*fem,
                          ),
                        ),
                        Container(
                          // logoutuEa (3:108)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                          child: Text(
                            'Logout',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0909090909*ffem/fem,
                              color: Color(0xff000000),
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
              // navigationbarc8z (3:121)
              width: double.infinity,
              height: 83*fem,
              child: Stack(
                children: [
                  Positioned(
                    // musicbuttonkFC (3:122)
                    left: 286.5*fem,
                    top: 23*fem,
                    child: Container(
                      width: 42.11*fem,
                      height: 55*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorGDY (3:123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 24.04*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector.png',
                              width: 24.04*fem,
                              height: 30*fem,
                            ),
                          ),
                          Center(
                            // musicNnN (3:124)
                            child: Container(
                              width: double.infinity,
                              child: Text(
                                'Music',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // activitiesbuttonU4i (3:125)
                    left: 212.5*fem,
                    top: 20.3332519531*fem,
                    child: Container(
                      width: 63*fem,
                      height: 58.17*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupcypkz34 (EP1MC5xYdcedV7FEMBcYPk)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.32*fem, 0.83*fem),
                            width: 34.35*fem,
                            height: 33.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-cypk.png',
                              width: 34.35*fem,
                              height: 33.33*fem,
                            ),
                          ),
                          Center(
                            // activitiesgwU (3:129)
                            child: Container(
                              width: double.infinity,
                              child: Text(
                                'Activities',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // profilebuttonboY (3:130)
                    left: 156.5*fem,
                    top: 19*fem,
                    child: Container(
                      width: 43*fem,
                      height: 59*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileiconitA (3:131)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 28*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/profile-icon.png',
                              width: 28*fem,
                              height: 30*fem,
                            ),
                          ),
                          Center(
                            // profileErW (3:132)
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8461538462*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff05f2db),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mediabutton9rz (3:133)
                    left: 87.5*fem,
                    top: 19*fem,
                    child: Container(
                      width: 43*fem,
                      height: 58.5*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mediaiconT6z (3:135)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                            width: 31.11*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/page-1/images/media-icon.png',
                              width: 31.11*fem,
                              height: 31*fem,
                            ),
                          ),
                          Center(
                            // mediaZQv (3:134)
                            child: Text(
                              'Media',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8461538462*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // feedbuttonHLv (3:138)
                    left: 29*fem,
                    top: 19*fem,
                    child: Container(
                      width: 34*fem,
                      height: 57*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // feediconoaA (3:139)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 28*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/feed-icon.png',
                              width: 28*fem,
                              height: 30*fem,
                            ),
                          ),
                          Center(
                            // feedWzN (3:140)
                            child: Text(
                              'Feed',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8461538462*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xfffbfbfb),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarpkA (3:141)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 356*fem,
                        height: 83*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0x49d9d9d9),
                          ),
                        ),
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