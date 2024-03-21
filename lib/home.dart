import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../utils.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool check= false;
  bool check2= false;
  bool check3= false;
  bool check4= false;
  bool check5= false;
  bool check6= false;
  bool c1= false;
  bool c2= false;
  bool c3= false;
  bool c4= false;
  ScrollController _scrollController = new ScrollController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        controller: _scrollController,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            
            Container(
              // header12Rk (1:15)
              width: double.infinity,
              height: 825*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // backgroundvn2 (1:16)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1440*fem,
                        height: 700*fem,
                        child: Image.asset(
                          'assets/page-1/images/background.png',
                          width: 1440*fem,
                          height: 700*fem,
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    // containerp6i (1:21)
                    left: 59*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(68*fem, 13*fem, 0*fem, 7*fem),
                      width: 1322*fem,
                      height: 91*fem,
                      child: Container(
                        // navbarstyle2navbarlightHkz (1:22)
                        padding: EdgeInsets.fromLTRB(21*fem, 16*fem, 0*fem, 3*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navbarbrandsecnbG (1:23)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 131*fem, 15*fem),
                              width: 144*fem,
                              height: double.infinity,
                              child: Center(
                                child: Text(
                                  'Vidhaan',
                                  style: SafeGoogleFont (
                                    'Signika',
                                    fontSize: 40*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 0.8*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff252b42),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // collapsenavbarcollapseCQ6 (1:27)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // navbarnav7GA (1:28)
                                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 140*fem, 14*fem),
                                    height: double.infinity,
                                    child: Row(
                                     
                                      children: [

                                        InkWell(
                                    onTap:(){},
                                          child: Container(
                                            // liseccii (1:29)
                                            width: 52*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // aMRQ (1:30)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  'Home',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.7142857143*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff727272),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        
                                        SizedBox(
                                          width: 21*fem,
                                        ),
                                        
                                        InkWell(
                                            onTap:(){
                                              _scrollController.animateTo(650, duration: Duration(seconds: 2), curve: Curves.ease);
                                            },
                                          child: Container(
                                            // lisecqLa (1:32)
                                            width: 52*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // aBvE (1:33)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  'About US',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.7142857143*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff727272),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        
                                        SizedBox(
                                          width: 21*fem,
                                        ),
                                        
                                        InkWell(
                                            onTap:(){

                                              _scrollController.animateTo(1100, duration: Duration(seconds: 2), curve: Curves.ease);

                                            },
                                          child: Container(
                                            // lisecTMx (1:35)
                                            width: 100*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // aPWW (1:36)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  'Why Vidhaan',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.7142857143*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff727272),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        
                                        SizedBox(
                                          width: 21*fem,
                                        ),
                                        
                                        InkWell(
                                            onTap:(){
                                              _scrollController.animateTo(3800, duration: Duration(seconds: 2), curve: Curves.ease);


                                            },
                                          child: Container(
                                               // lisecsRg (1:38)
                                            width: 68*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // apri (1:39)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  'Careers',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.7142857143*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff727272),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),

                                        InkWell(
                                            onTap:(){
                                              _scrollController.animateTo(5000, duration: Duration(seconds: 2), curve: Curves.ease);

                                            },
                                          child: Container(
                                            // lisecsRg (1:38)
                                            width: 68*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // apri (1:39)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  'Contact',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.7142857143*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff727272),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),

                                  Container(
                                    // navbarnavjyg (1:41)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        
                                        /*Container(
                                          // navitemsec5Xk (1:42)
                                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 45*fem, 15*fem),
                                          width: 41*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // aDdx (1:43)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Text(
                                              '',//login
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff00a0e3),
                                              ),
                                            ),
                                          ),
                                        ),*/
                                        
                                        InkWell(
                                          onTap:(){
                                            
                                          },
                                          child: Container(
                                            // navitemsecLia (1:45)
                                            width: 137*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // buttonbtnprimarycolorW7G (1:46)
                                              padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 25*fem, 15*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff00a0e3),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // btntext1pi (1:47)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    child: Text(
                                                      'JOIN US',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5714285714*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // icnarrowrighticnxsL6J (1:48)
                                                    width: 12*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icn-arrow-right-icn-xs.png',
                                                      width: 12*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                ],
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

                            Container(
                              // navbartogglerFj4 (1:25)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 28.29*fem),
                              width: 24*fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    // containerCPQ (1:50)
                    left: 377*fem,
                    top: 137*fem,
                    child: FadeInUp(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(56.5*fem, 40*fem, 56.5*fem, 40*fem),
                        width: 686*fem,
                        height: 616*fem,
                        child: Container(
                          // maincontentWut (1:52)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // h5headertagTKL (1:53)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                child: Text(
                                  'For Better Future',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff00a0e3),
                                  ),
                                ),
                              ),
                              Container(
                                // vidhaanlo31Z7U (1:175)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                width: 163*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/logobg.png',
                                ),
                              ),
                              Container(
                                // h1headlinesecstr (1:54)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 573*fem,
                                ),
                                child: Text(
                                  'We make \nYour School Smarter',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Signika',
                                    fontSize: 64*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff252b42),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup8easQ1c (8BC1Kmyq4hYFKDDJbS8EaS)
                                margin: EdgeInsets.fromLTRB(102.5*fem, 0*fem, 102.5*fem, 70*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // h4subheadlinesecvEr (1:55)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 368*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'School ERP & Student Learning App',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff727272),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // h4subheadlineseckjg (37:2)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 368*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'School ERP & Student Learning App',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff727272),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // cta3in (1:56)
                                margin: EdgeInsets.fromLTRB(102.5*fem, 0*fem, 102.5*fem, 0*fem),
                                width: double.infinity,
                                height: 52*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [

                                    InkWell(
                                    onTap:(){
                                      _scrollController.animateTo(5000, duration: Duration(seconds: 2), curve: Curves.ease);

                                    },
                                      child: Container(
                                        // buttonmdsecPXk (1:57)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 193*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff00a0e3),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Get Quote Now',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5714285714*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),

                                    InkWell(
                                      onTap:(){
                                        _scrollController.animateTo(650, duration: Duration(seconds: 2), curve: Curves.ease);

                                      },
                                      child: Container(
                                        // buttonmdsecrgE (1:59)
                                        width: 165*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff00a0e3)),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Learn More',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5714285714*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff00a0e3),
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
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            SizedBox(
                height:50
            ),

            Container(
              // roweMC (1:177)
              margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 168*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(250.5*fem, 0*fem, 250.5*fem, 0*fem),
              width: double.infinity,
              height: 150*fem,
              child: Container(
                // maincontentmRp (1:178)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // h2sectiontitle2sec81U (1:180)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      child: Text(
                        'About Us',
                        style: SafeGoogleFont (
                          'Signika',
                          fontSize: 48*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.0416666667*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xff252b42),
                        ),
                      ),
                    ),
                    Container(
                      // paragraphseccSS (1:181)
                      constraints: BoxConstraints (
                        maxWidth: 816*fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff727272),
                          ),
                          children: [
                            TextSpan(
                              text: '',
                            ),
                            TextSpan(
                              text:'VIDHAAN EDUCARE PVT LTD is an organization that specializes in creating and delivering educational technology products and services. We aim at revolutionizing the way students learn and teachers teach.',

                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: Color(0xff1b1b1b),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
              // studentmanagementsystemmodulet (42:6)
              constraints: BoxConstraints (
                maxWidth: 1216*fem,
              ),
              child: Text(
                """In the 21st century education these days has become the most common need of the society
The teachers and the management requires a unique smart technological approach to
maintain and manage various simple activities from admission to alumini portal management.
In the era of doctors, engineers and Al it has become necessary for the concepts to be
understood clearly to move ahead towards success.""",
                 textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Signika',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3125*ffem/fem,
                  color: Color(0xff000000),
                ),

              ),
            ),
            
            Container(
              // roweMC (1:177)
              margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 168*fem, 91*fem),
              padding: EdgeInsets.fromLTRB(383.5*fem, 0*fem, 383.5*fem, 0*fem),
              width: double.infinity,
              height: 100*fem,
              child: Container(
                // maincontentmRp (1:178)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // h2sectiontitle2sec81U (1:180)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      child: Text(
                        'Why Vidhaan',
                        style: SafeGoogleFont (
                          'Signika',
                          fontSize: 48*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.0416666667*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xff252b42),
                        ),
                      ),
                    ),
                    Container(
                      // paragraphseccSS (1:181)
                      constraints: BoxConstraints (
                        maxWidth: 241*fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff727272),
                          ),
                          children: [
                            TextSpan(
                              text: 'Upgrade to the Error Free Digital \n',
                            ),
                            TextSpan(
                              text: 'Administrative Solution',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: Color(0xff1b1b1b),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            VisibilityDetector(
              key: Key("unique key"),
              onVisibilityChanged: (VisibilityInfo info) {
                debugPrint("${info.visibleFraction} of my widget is visible");
                setState(() {
                  check=true;
                });
                print(check);

              },

              child: FadeInUp(
                animate: check,
                child: Container(
                  // rowrtW (1:338)
                  margin: EdgeInsets.fromLTRB(168.5*fem, 0*fem, 121*fem, 115*fem),
                  width: double.infinity,
                  height: 336*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                     

                      MouseRegion(
                        onHover: (_){
                          setState(() {
                            c1=true;
                          });
                        },
                    onExit: (_){
                      setState(() {
                        c1=false;
                      });
                    },
                        child: Container(
                          // cardb5Q (1:340)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 72*fem),
                          padding: EdgeInsets.fromLTRB(40*fem, 35*fem, 21*fem, 35*fem),
                          decoration: BoxDecoration (
                            color: c1 ==true?  Color(0xff00a0e3): Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x11000000),
                                offset: Offset(0*fem, 13*fem),
                                blurRadius: 9.5*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconcooliconl33CJ (1:341)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-cool-icon-l3.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Text(
                                // h5featuretitle1secK9p (1:394)
                                'Error Free Accounting',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.1000000015*fem,
                                  color: c1 ==true? Colors.white: Color(0xff252b42),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // fixedwidthfixedheightsecDFC (1:395)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                                width: 50*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: c1 ==true? Colors.white: Color(0xffe64040),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // paragraphfeaturedescriptionsec (1:396)
                                constraints: BoxConstraints (
                                  maxWidth: 188*fem,
                                ),
                                child: Text(
                                  'Vidhaan Provides your a\nbest error free accounting\nprocess',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: c1 ==true? Colors.white: Color(0xff727272),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      
                      MouseRegion(
                          onHover: (_){
                          setState(() {
                            c2=true;
                          });
                        },
                        onExit: (_){
                          setState(() {
                            c2=false;
                          });
                        },
                        child: Container(
                          // cardnxW (1:398)
                          margin: EdgeInsets.fromLTRB(0*fem, 48*fem, 40.5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(40*fem, 35*fem, 20*fem, 35*fem),
                          decoration: BoxDecoration (
                            color: c2 ==true?  Color(0xff00a0e3): Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x11000000),
                                offset: Offset(0*fem, 13*fem),
                                blurRadius: 9.5*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconcooliconl6FLJ (1:399)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-cool-icon-l6.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // h5featuretitle2secjmG (1:444)
                                constraints: BoxConstraints (
                                  maxWidth: 170*fem,
                                ),
                                child: Text(
                                  'Enhanced teaching \ntime',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color:c2 ==true? Colors.white: Color(0xff252b42),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // fixedwidthfixedheightsecDwL (1:445)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                width: 50*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: c2 ==true? Colors.white: Color(0xffe64040),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // paragraphfeaturedescriptionsec (1:446)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 160*fem,
                                ),
                                child: Text(
                                  'Convert your hours of \nworkload into \nseconds',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: c2 ==true? Colors.white: Color(0xff727272),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      
                      MouseRegion(
                        onHover: (_){
                          setState(() {
                            c3=true;
                          });
                        },
                        onExit: (_){
                          setState(() {
                            c3=false;
                          });
                        },
                        child: Container(
                          // cardAzz (1:448)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 44*fem),
                          padding: EdgeInsets.fromLTRB(40*fem, 35*fem, 37*fem, 35*fem),
                          decoration: BoxDecoration (
                            color: c3 ==true?  Color(0xff00a0e3): Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x11000000),
                                offset: Offset(0*fem, 13*fem),
                                blurRadius: 9.5*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconcooliconl9crz (1:449)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-cool-icon-l9.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // h5featuretitle3sec7Yr (1:490)
                                constraints: BoxConstraints (
                                  maxWidth: 153*fem,
                                ),
                                child: Text(
                                  'Deepen Students \nlearning with \nTechnology',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: c3 ==true? Colors.white : Color(0xff252b42),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // fixedwidthfixedheightsecmtJ (1:491)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                                width: 50*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: c3 ==true? Colors.white: Color(0xffe64040),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // paragraphfeaturedescriptionsec (1:492)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 136*fem,
                                ),
                                child: Text(
                                  'Transparency with \nparents\' increases',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color:c3 ==true? Colors.white: Color(0xff727272),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      MouseRegion(
                          onHover: (_){
                          setState(() {
                            c4=true;
                          });
                        },
                        onExit: (_){
                          setState(() {
                            c4=false;
                          });
                        },
                        child: Container(
                          // cardM5p (1:494)
                          margin: EdgeInsets.fromLTRB(0*fem, 48*fem, 0*fem, 44*fem),
                          padding: EdgeInsets.fromLTRB(40*fem, 35*fem, 19*fem, 35*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color:c4 ==true?  Color(0xff00a0e3): Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x11000000),
                                offset: Offset(0*fem, 13*fem),
                                blurRadius: 9.5*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconcooliconl12bkr (1:495)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-cool-icon-l12.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // h5featuretitle4sec6Bp (1:591)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                child: Text(
                                  'Zero Maintenance',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color:  c4 ==true? Colors.white :Color(0xff252b42),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // fixedwidthfixedheightsecxzi (1:592)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                                width: 50*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color:  c4 ==true? Colors.white :Color(0xffe64040),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // paragraphfeaturedescriptionsec (1:593)
                                constraints: BoxConstraints (
                                  maxWidth: 171*fem,
                                ),
                                child: Text(
                                  'Vidhaan provides you a \nbest Data Security',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color:  c4 ==true? Colors.white : Color(0xff727272),
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
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
              width:1300,
                    child: VisibilityDetector(
                      key: Key("unique key2"),
                      onVisibilityChanged: (VisibilityInfo info) {
                        debugPrint("${info.visibleFraction} of my widget is visible");
                        setState(() {
                          check2=true;
                        });
                        print(check2);

                      },


                      child: FadeInLeftBig(
                        animate: check2,
                        child: Container(
                          // autogroupe6xePq8 (8BBs76WS2WeUiUNcGUE6xE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 63.84*fem),
                          width: double.infinity,
                          height: 347.16*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // divservicesdetailsinfoWuk (1:282)
                                margin: EdgeInsets.fromLTRB(0*fem, 36*fem, 44*fem, 15.66*fem),
                                width: 604*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // h2sectiontitle2sec2t6 (1:281)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Admission Management',
                                        style: SafeGoogleFont (
                                          'Signika',
                                          fontSize: 40*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff00a0e3),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 59*fem,
                                    ),
                                    Container(
                                      // itemXpr (1:287)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // pseudoHJE (1:288)
                                            margin: EdgeInsets.fromLTRB(0*fem, 10.13*fem, 12*fem, 0*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              gradient: LinearGradient (
                                                begin: Alignment(1, 1),
                                                end: Alignment(-1, -1),
                                                colors: <Color>[Color(0xffff2c9c), Color(0xffff287b), Color(0xffff395a), Color(0xffff5137), Color(0xffff6a00)],
                                                stops: <double>[0, 0.25, 0.5, 0.75, 1],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // theadmissionmanagementsystemmo (1:289)
                                            constraints: BoxConstraints (
                                              maxWidth: 584*fem,
                                            ),
                                            child: Text(
                                              'The admission Management System module supports the student admission and registration process and the maintenance of student\'s personal, academic, and fee-related data.',
                                              style: SafeGoogleFont (
                                                'Signika',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 59*fem,
                                    ),
                                    Container(
                                      // linkMhQ (1:299)
                                      width: 137.05*fem,
                                      height: 48.5*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff3a74b9)),
                                        color: Color(0xff00a0e3),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pseudo5NW (1:300)
                                            left: 1*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 135.05*fem,
                                                height: 46.5*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff00a0e3),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // requestdemozEa (1:301)
                                            left: 21*fem,
                                            top: 11*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 95*fem,
                                                  height: 25*fem,
                                                  child: Text(
                                                    'Request Demo',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Saira',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.75*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
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
                              Container(
                                // admissionpng4ES (1:615)
                                width: 636*fem,
                                height: 347.16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/admissionpng.png',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

          

            SingleChildScrollView(
              child: Row(
                children: [

                  SizedBox(
              width:1300,
                    child: VisibilityDetector(
                      key: Key("unique key4"),
                      onVisibilityChanged: (VisibilityInfo info) {
                        debugPrint("${info.visibleFraction} of my widget is visible");
                        setState(() {
                          check4=true;
                        });
                        print(check4);

                      },
                      child: FadeInRightBig(

                        animate:check4,
                        child: Container(
                         
                          // autogroupidanBZx (8BBsYfcA9PX3sDaGgWidan)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 602*fem,

                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // herocover1hoC (1:303)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 105.5*fem),
                                width: 621*fem,
                                height: 602*fem,
                                child: Container(
                                  // none9zW (43:40)
                                  width: 636*fem,
                                  height: 347.16*fem,
                                  child: Image.asset("assets/col-md-6.png"),
                                ),
                              ),
                              Container(
                                // divrowUyc (1:594)
                                margin: EdgeInsets.fromLTRB(0*fem, 99.72*fem, 0*fem, 105.5*fem),
                                width: 637*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // divservicesdetailsinfopXg (1:595)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 508*fem,
                                        height: 285.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // heading2admissionmanagementLkv (1:596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 189*fem),
                                              child: Text(
                                                'Student Management System',
                                                style: SafeGoogleFont (
                                                  'Signika',
                                                  fontSize: 40*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff00a0e3),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // linkRGa (1:612)
                                              width: 137.05*fem,
                                              height: 48.5*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff3a74b9)),
                                                color: Color(0xff00a0e3),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // pseudo8Rt (1:613)
                                                    left: 1*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 135.05*fem,
                                                        height: 46.5*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff00a0e3),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // requestdemoEE2 (1:614)
                                                    left: 21*fem,
                                                    top: 11*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 95*fem,
                                                          height: 25*fem,
                                                          child: Text(
                                                            'Request Demo',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Saira',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.75*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
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
                                    ),
                                    Positioned(
                                      // itemHi6 (42:4)
                                      left: 1*fem,
                                      top: 89*fem,
                                      child: Container(
                                        width: 636*fem,
                                        height: 105*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pseudocVU (42:5)
                                              margin: EdgeInsets.fromLTRB(0*fem, 10.13*fem, 12*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(1, 1),
                                                  end: Alignment(-1, -1),
                                                  colors: <Color>[Color(0xffff2c9c), Color(0xffff287b), Color(0xffff395a), Color(0xffff5137), Color(0xffff6a00)],
                                                  stops: <double>[0, 0.25, 0.5, 0.75, 1],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // studentmanagementsystemmodulet (42:6)
                                              constraints: BoxConstraints (
                                                maxWidth: 616*fem,
                                              ),
                                              child: Text(
                                                'Student Management System module that integrates all the information details of a selected student. It is an essential one-stop module that delivers up-to-the-minute details of every pupil on the roll with detailed reporting and smart search options.',
                                                style: SafeGoogleFont (
                                                  'Signika',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3125*ffem/fem,
                                                  color: Color(0xff000000),
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            SingleChildScrollView(
              child: Row(
                children: [

                  SizedBox(
              width:1300,
                    child: VisibilityDetector(
                      key: Key("unique key5"),
                      onVisibilityChanged: (VisibilityInfo info) {
                        debugPrint("${info.visibleFraction} of my widget is visible");
                        setState(() {
                          check5=true;
                        });
                        print(check5);

                      },
                      child: FadeInLeftBig(

                        animate:check5,
                        child: Container(
                          // autogroupidanBZx (8BBsYfcA9PX3sDaGgWidan)
                       
                          width: double.infinity,
                          height: 352*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            
                            children: [
                              SizedBox(
                                  width:80
                              ),
                              Container(
                                // divrowUyc (1:594)
                             
                                width: 637*fem,
                                height: 352*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // divservicesdetailsinfopXg (1:595)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 508*fem,
                                        height: 285.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // heading2admissionmanagementLkv (1:596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 39.72*fem, 0*fem, 150*fem),
                                              child: Text(
                                                'Attendance Tracker',
                                                style: SafeGoogleFont (
                                                  'Signika',
                                                  fontSize: 40*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff00a0e3),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // linkRGa (1:612)
                                              width: 137.05*fem,
                                              height: 48.5*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff3a74b9)),
                                                color: Color(0xff00a0e3),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // pseudo8Rt (1:613)
                                                    left: 1*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 135.05*fem,
                                                        height: 46.5*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff00a0e3),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // requestdemoEE2 (1:614)
                                                    left: 21*fem,
                                                    top: 11*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 95*fem,
                                                          height: 25*fem,
                                                          child: Text(
                                                            'Request Demo',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Saira',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.75*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
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
                                    ),
                                    Positioned(
                                      // itemHi6 (42:4)
                                      left: 1*fem,
                                      top: 89*fem,
                                      child: Container(
                                        width: 636*fem,
                                        height: 105*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pseudocVU (42:5)
                                              margin: EdgeInsets.fromLTRB(0*fem, 10.13*fem, 12*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(1, 1),
                                                  end: Alignment(-1, -1),
                                                  colors: <Color>[Color(0xffff2c9c), Color(0xffff287b), Color(0xffff395a), Color(0xffff5137), Color(0xffff6a00)],
                                                  stops: <double>[0, 0.25, 0.5, 0.75, 1],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // studentmanagementsystemmodulet (42:6)
                                              constraints: BoxConstraints (
                                                maxWidth: 616*fem,
                                              ),
                                              child: Text(
                                                'Web-based applications enable tracking time and attendance of the students. Period wise daily attendance system integrates with a timetable to simplify a wide range of school attendance tasks.',
                                                style: SafeGoogleFont (
                                                  'Signika',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3125*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // herocover1hoC (1:303)
                                width: 621*fem,
                                height: 352*fem,
                                child: Container(
                               
                                  // none9zW (43:40)
                                  width: 636*fem,
                                  height: 350.16*fem,
                                  child: Image.asset("assets/attendance.png"),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            SingleChildScrollView(
              child: Row(
                children: [

                  SizedBox(
                    width:1300,
                    child: VisibilityDetector(
                      key: Key("unique key6"),
                      onVisibilityChanged: (VisibilityInfo info) {
                        debugPrint("${info.visibleFraction} of my widget is visible");
                        setState(() {
                          check6=true;
                        });
                        print(check6);

                      },
                      child: FadeInRightBig(

                        animate:check6,
                        child: Container(
                          // autogroupidanBZx (8BBsYfcA9PX3sDaGgWidan)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 50*fem),
                          width: double.infinity,
                          height: 602*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // herocover1hoC (1:303)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 39.72*fem, 0*fem, 15.89*fem),
                                width: 621*fem,
                                height: 402*fem,
                                child: Container(
                                  // none9zW (43:40)
                                  width: 636*fem,
                                  height: 400.16*fem,
                                  child: Image.asset("assets/apyroll.png"),
                                ),
                              ),
                              Container(
                                // divrowUyc (1:594)
                                margin: EdgeInsets.fromLTRB(0*fem, 211*fem, 0*fem, 105.5*fem),
                                width: 637*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // divservicesdetailsinfopXg (1:595)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 508*fem,
                                        height: 285.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // heading2admissionmanagementLkv (1:596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 189*fem),
                                              child: Text(
                                                'Payroll Management',
                                                style: SafeGoogleFont (
                                                  'Signika',
                                                  fontSize: 40*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff00a0e3),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // linkRGa (1:612)
                                              width: 137.05*fem,
                                              height: 48.5*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff3a74b9)),
                                                color: Color(0xff00a0e3),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // pseudo8Rt (1:613)
                                                    left: 1*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 135.05*fem,
                                                        height: 46.5*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff00a0e3),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // requestdemoEE2 (1:614)
                                                    left: 21*fem,
                                                    top: 11*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 95*fem,
                                                          height: 25*fem,
                                                          child: Text(
                                                            'Request Demo',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Saira',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.75*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
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
                                    ),
                                    Positioned(
                                      // itemHi6 (42:4)
                                      left: 1*fem,
                                      top: 89*fem,
                                      child: Container(
                                        width: 636*fem,
                                        height: 105*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pseudocVU (42:5)
                                              margin: EdgeInsets.fromLTRB(0*fem, 10.13*fem, 12*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(1, 1),
                                                  end: Alignment(-1, -1),
                                                  colors: <Color>[Color(0xffff2c9c), Color(0xffff287b), Color(0xffff395a), Color(0xffff5137), Color(0xffff6a00)],
                                                  stops: <double>[0, 0.25, 0.5, 0.75, 1],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // studentmanagementsystemmodulet (42:6)
                                              constraints: BoxConstraints (
                                                maxWidth: 616*fem,
                                              ),
                                              child: Text(
                                                'Web-based applications enable tracking time and attendance of the\nstudents. Period wise daily attendance system integrates with a timetable to simplify a wide range of school attendance tasks.',
                                                style: SafeGoogleFont (
                                                  'Signika',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3125*ffem/fem,
                                                  color: Color(0xff000000),
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            Container(
              // layout5Di6 (1:882)
              padding: EdgeInsets.fromLTRB(195*fem, 0*fem, 195*fem, 0*fem),
              width: double.infinity,
              height: 855*fem,
              decoration: BoxDecoration (
                color: Color(0xff00a0e3),
              ),
              child: Container(
                // container9Lr (1:883)
                padding: EdgeInsets.fromLTRB(0*fem, 160*fem, 0*fem, 160*fem),
                width: double.infinity,
                height: 851.01*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Container(
                      // rowsXk (1:884)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 80*fem),
                      width: 691*fem,
                      height: 134*fem,
                      child: Container(
                        // maincontentD5p (1:885)
                        width: 467*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // h6sectiontagsecwXc (1:886)
                              '',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.7142857143*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: Color(0xff8d5cf6),
                              ),
                            ),
                            SizedBox(
                              height: 10*fem,
                            ),
                            Text(
                              // h2sectiontitle3secr8n (1:887)
                              'Reviews',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 40*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              height: 10*fem,
                            ),
                            Container(
                              // paragraphseckzr (1:888)
                              constraints: BoxConstraints (
                                maxWidth: 467*fem,
                              ),
                              child: Text(
                                'Problems trying to resolve the conflict between \nthe two major realms of Classical physics: Newtonian mechanics ',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Container(
                      // rowGiJ (1:889)
                      width:317.01*fem,
                      height: 317.01*fem,

                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // testimonialscardDdY (1:891)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(94.5*fem, 55*fem, 94.5*fem, 25*fem),
                            width: 348*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              //color: Color(0xffffffff),
                              color:Colors.white,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                
                                Container(
                                  // cardcontentKRg (1:892)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                  width: double.infinity,

                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // starssecfEe (1:893)
                                        margin: EdgeInsets.fromLTRB(14.47*fem, 0*fem, 14.47*fem, 15*fem),
                                        padding: EdgeInsets.fromLTRB(1.83*fem, 1.83*fem, 1.83*fem, 1.83*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icnbxsstarm2n (1:894)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-F18.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxsstar5JN (1:896)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-jWv.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxsstarnyU (1:898)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-iCE.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxsstarXAN (1:900)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-uKU.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxstarEKg (1:902)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bx-star-9pS.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      
                                      Container(

                                        // paragraphsecwjt (1:904)
                                        constraints: BoxConstraints (
                                          maxWidth: 159*fem,

                                        ),
                                        child: Text(
                                          'Slate helps you see \nhow many more days \nyou need to work to \nreach your financial \ngoal for the month \nand year.',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff727272),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                
                                Container(
                                  // divsecr6A (1:905)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                  width: 150*fem,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // testimonialusercover167myp (1:907)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/testimonial-user-cover-167-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // divGQn (1:908)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                        height: double.infinity,
                                        width:250,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // linkQWz (1:909)
                                              'Raja Anbalagan',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.7142857143*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff8d5cf6),
                                              ),
                                            ),
                                            Text(
                                              // h6LQe (1:910)
                                              'Developer',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff252b42),
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
                            // testimonialscardrtn (1:912)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(94.5*fem, 55*fem, 94.5*fem, 25*fem),
                            width: 348*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardcontentxgv (1:913)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // starssechPc (1:914)
                                        margin: EdgeInsets.fromLTRB(14.47*fem, 0*fem, 14.47*fem, 15*fem),
                                        padding: EdgeInsets.fromLTRB(1.83*fem, 1.83*fem, 1.83*fem, 1.83*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icnbxsstarztW (1:915)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-VJN.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxsstariJi (1:917)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-LqU.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxsstardAn (1:919)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-gHk.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxsstarLaz (1:921)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-wF4.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxstarTvW (1:923)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bx-star.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // paragraphsecP3U (1:925)
                                        constraints: BoxConstraints (
                                          maxWidth: 159*fem,
                                        ),
                                        child: Text(
                                          'Slate helps you see \nhow many more days \nyou need to work to \nreach your financial \ngoal for the month \nand year.',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff727272),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // divsecgoG (1:926)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // testimonialusercover1691qY (1:928)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/testimonial-user-cover-169-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // divJZk (1:929)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // link2Vk (1:930)
                                              'Regina Miles',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.7142857143*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff8d5cf6),
                                              ),
                                            ),
                                            Text(
                                              // h6A6A (1:931)
                                              'Designer',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff252b42),
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
                            // testimonialscardV8S (1:933)
                            padding: EdgeInsets.fromLTRB(94.5*fem, 55*fem, 94.5*fem, 25*fem),
                            width: 348*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardcontentCYe (1:934)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // starssecLer (1:935)
                                        margin: EdgeInsets.fromLTRB(14.47*fem, 0*fem, 14.47*fem, 15*fem),
                                        padding: EdgeInsets.fromLTRB(1.83*fem, 1.83*fem, 1.83*fem, 1.83*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icnbxsstar33U (1:936)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-JQv.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxsstar9sC (1:938)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxsstarUPg (1:940)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-s9Y.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxsstarbDQ (1:942)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bxs-star-RoL.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                            Container(
                                              // icnbxstari38 (1:944)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 18.34*fem,
                                              height: 18.35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icn-bx-star-m1Q.png',
                                                width: 18.34*fem,
                                                height: 18.35*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // paragraphsecRTL (1:946)
                                        constraints: BoxConstraints (
                                          maxWidth: 159*fem,
                                        ),
                                        child: Text(
                                          'Slate helps you see \nhow many more days \nyou need to work to \nreach your financial \ngoal for the month \nand year.',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff727272),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // divsecLKQ (1:947)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // testimonialusercover124Tev (1:949)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/testimonial-user-cover-124-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // divUK8 (1:950)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // linkPgz (1:951)
                                              'Regina Miles',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.7142857143*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff8d5cf6),
                                              ),
                                            ),
                                            Text(
                                              // h6KqY (1:952)
                                              'Designer',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff252b42),
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
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),

            Container(
              // autogroupzrslTRx (8BBupWz8MoQg6kxF4qzRsL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.22*fem),
              width: double.infinity,
              height: 1370.78*fem,
              child: Stack(
                children: [

                  Positioned(
                    // layout4Bcr (1:956)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(374*fem, 160*fem, 374*fem, 162*fem),
                      width: 1440*fem,
                      height: 594*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // container5y8 (1:957)
                        padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // row27g (1:958)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                              padding: EdgeInsets.fromLTRB(112*fem, 0*fem, 112*fem, 0*fem),
                              width: double.infinity,
                              height: 134*fem,
                              child: Container(
                                // maincontent9i6 (1:959)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // h6sectiontagsectfg (1:960)
                                      'Careers',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857143*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff00a0e3),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Text(
                                      // h3sectiontitle4secCAa (1:961)
                                      'Get Quality Careers',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 40*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.25*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff252b42),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Container(
                                      // paragraphsecgrS (1:962)
                                      constraints: BoxConstraints (
                                        maxWidth: 467*fem,
                                      ),
                                      child: Text(
                                        'Problems trying to resolve the conflict between \nthe two major realms of Classical physics: Newtonian mechanics ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff727272),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // inputgroupxox (1:966)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                              width: double.infinity,
                              height: 58*fem,
                              child: Container(
                                // formcontrolinputstyle16fG (1:967)
                                padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe6e6e6)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    
                                    Container(
                                width:500,
                                      // youremailAv2 (1:968)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),

                                     child: TextField(
                                        decoration:InputDecoration(
                                            border:InputBorder.none,
                                            hintText:"Type you email here..."
                                        ),
                                        style: SafeGoogleFont (
                                          'Saira',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.575*ffem/fem,
                                          color: Color(0xff575757),
                                        ),
                                      )
                                    ),
                                    
                                    InkWell(
                                      onTap:(){},
                                      child: Container(
                                        // inputgroupappendUQv (1:969)
                                        width: 117*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // btnQpN (1:970)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffe6e6e6)),
                                            color: Color(0xff00a0e3),
                                            borderRadius: BorderRadius.only (
                                              topRight: Radius.circular(5*fem),
                                              bottomRight: Radius.circular(5*fem),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Submit',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xffffffff),
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  
                  Positioned(
                    // sectionsxr (1:972)
                    left: 0*fem,
                    top: 462*fem,
                    child: Container(
                      width: 1920*fem,
                      height: 908.78*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // divbggradientQSz (1:973)
                            left: 0*fem,
                            top: 441.58984375*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(96*fem, 0*fem, 96*fem, 0*fem),
                              width: 1920*fem,
                              height: 677.19*fem,
                              decoration: BoxDecoration (
                                gradient: LinearGradient (
                                  begin: Alignment(-1, 0),
                                  end: Alignment(1, 0),
                                  colors: <Color>[Color(0xff00a0e3), Color(0xff002d97)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // divbgcircle3Vx (1:975)
                                    margin: EdgeInsets.fromLTRB(1372*fem, 0*fem, 0*fem, 21.19*fem),
                                    width: 356*fem,
                                    height: 356*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(178*fem),
                                      color: Color(0xffffb116),
                                    ),
                                  ),
                                  Container(
                                    // divbgcircleYxW (1:974)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1428*fem, 0*fem),
                                    width: 300*fem,
                                    height: 300*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(150*fem),
                                      color: Color(0xff0383c2),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // divrowsjt (1:976)
                            left: 107*fem,
                            top: 120*fem,
                            child: Container(
                              width: 1296*fem,
                              height: 668.78*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // divcolxl5C1U (1:977)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.56*fem, 0*fem),
                                    width: 520.44*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // divsectionheadingvCN (1:978)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.5*fem),
                                          width: 507*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupdedcSAi (8BBvSFTb6fLXdsUi7Gdedc)
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // heading4quicksupportxPx (1:979)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                      child: Text(
                                                        'Quick Support',
                                                        style: SafeGoogleFont (
                                                          'Saira',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // heading2getintouchtodayeGn (1:980)
                                                      'Get in Touch Today!',
                                                      style: SafeGoogleFont (
                                                        'Saira',
                                                        fontSize: 40*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // proactivelydeliverseamlesscore (1:982)
                                                constraints: BoxConstraints (
                                                  maxWidth: 507*fem,
                                                ),
                                                child: Text(
                                                  'Proactively deliver seamless core competencies with scalable. Completely\nfabricate transparent paradigms.',
                                                  style: SafeGoogleFont (
                                                    'Saira',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.75*ffem/fem,
                                                    color: Color(0xff575757),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // divrow2YE (1:983)
                                          width: double.infinity,
                                          height: 237.79*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // divcolsm6APY (1:984)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                                width: 215*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // diviconboxHj4 (1:985)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 30*fem),
                                                      padding: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: 56*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0x33175cff),
                                                        borderRadius: BorderRadius.circular(27.5*fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Font Awesome 5 Free',
                                                            fontSize: 21*ffem,
                                                            fontWeight: FontWeight.w900,
                                                            height: 2.619047619*ffem/fem,
                                                            color: Color(0xff175cff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // divcontactinfowoc (1:987)
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // heading5callusUoY (1:988)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                            child: Text(
                                                              'Call Us',
                                                              style: SafeGoogleFont (
                                                                'Saira',
                                                                fontSize: 20*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // questionsaboutourproductorpric (1:990)
                                                            constraints: BoxConstraints (
                                                              maxWidth: 215*fem,
                                                            ),
                                                            child: Text(
                                                              'Questions about our product or\npricing? Call for support',
                                                              style: SafeGoogleFont (
                                                                'Saira',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.75*ffem/fem,
                                                                color: Color(0xff0c0800),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupy4bys4z (8BBvkVSCFA52aHVfHRy4BY)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // linkz9c (1:991)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0.29*fem),
                                                                  width: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // icont8W (1:992)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 7.99*fem, 0*fem),
                                                                        width: 12.01*fem,
                                                                        height: 15.01*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/icon-Yaz.png',
                                                                          width: 15.01*fem,
                                                                          height: 15.01*fem,
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // zBY (1:994)
                                                                        ' 62 090 24700',
                                                                        style: SafeGoogleFont (
                                                                          'Saira',
                                                                          fontSize: 15*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.75*ffem/fem,
                                                                          color: Color(0xd8175cff),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // linkitE (1:995)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                                                                  width: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // iconTav (1:996)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 2.09*fem, 7.99*fem, 0*fem),
                                                                        width: 13.01*fem,
                                                                        height: 15.01*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/icon-xrA.png',
                                                                          width: 15.01*fem,
                                                                          height: 15.01*fem,
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // Ztr (1:998)
                                                                        ' 92 824 24700',
                                                                        style: SafeGoogleFont (
                                                                          'Saira',
                                                                          fontSize: 15*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.75*ffem/fem,
                                                                          color: Color(0xd8175cff),
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // divcolsm6WZC (1:999)
                                                width: 245.44*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // diviconboxrNA (1:1000)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.44*fem, 30*fem),
                                                      padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 20*fem, 0*fem),
                                                      height: 56*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0x33f25767),
                                                        borderRadius: BorderRadius.circular(27.5*fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Font Awesome 5 Free',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w900,
                                                            height: 2.5*ffem/fem,
                                                            color: Color(0xfff25767),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // divcontactinfoVg2 (1:1002)
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // heading5chatusSrA (1:1003)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                            child: Text(
                                                              'Chat Us',
                                                              style: SafeGoogleFont (
                                                                'Saira',
                                                                fontSize: 20*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // ptextblack9Vg (1:1004)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.25*fem),
                                                            width: double.infinity,
                                                            height: 53.25*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // oursupportwillhelpyoufrom58S (1:1005)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 214*fem,
                                                                      height: 27*fem,
                                                                      child: Text(
                                                                        'Our support will help you from ',
                                                                        style: SafeGoogleFont (
                                                                          'Saira',
                                                                          fontSize: 15*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.75*ffem/fem,
                                                                          color: Color(0xff0c0800),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // strongA9t (1:1006)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Container(
                                                                    width: 245.44*fem,
                                                                    height: 53.25*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // to5pmestt5t (1:1008)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 26.25*fem, 127.44*fem, 0*fem),
                                                                          child: Text(
                                                                            'to 5pm EST.',
                                                                            style: SafeGoogleFont (
                                                                              'Saira',
                                                                              fontSize: 15*ffem,
                                                                              fontWeight: FontWeight.w700,
                                                                              height: 1.75*ffem/fem,
                                                                              color: Color(0xff0c0800),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // amQ4E (1:1007)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.25*fem),
                                                                          child: Text(
                                                                            '9am',
                                                                            style: SafeGoogleFont (
                                                                              'Saira',
                                                                              fontSize: 15*ffem,
                                                                              fontWeight: FontWeight.w700,
                                                                              height: 1.75*ffem/fem,
                                                                              color: Color(0xff0c0800),
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
                                                            // link7US (1:1009)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.44*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // iconrgv (1:1010)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 2.08*fem, 8*fem, 0*fem),
                                                                  width: 15*fem,
                                                                  height: 15*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/icon.png',
                                                                    width: 15*fem,
                                                                    height: 15*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // infoschoolcanvascomZrE (1:1012)
                                                                  'info@schoolcanvas.com',
                                                                  style: SafeGoogleFont (
                                                                    'Saira',
                                                                    fontSize: 15*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.75*ffem/fem,
                                                                    color: Color(0xd8175cff),
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
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // divregisterwraphhY (1:1013)
                                    padding: EdgeInsets.fromLTRB(48*fem, 47*fem, 48*fem, 48*fem),
                                    width: 526*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c0c0800),
                                          offset: Offset(0*fem, 4.4000000954*fem),
                                          blurRadius: 10*fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x070c0800),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 4.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // formmhQ (1:1014)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // fillouttheformandwewillbeintou (1:1016)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.18*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 408*fem,
                                            ),
                                            child: Text(
                                              'Fill out the form and we will be\nin touch as soon as possible.',
                                              style: SafeGoogleFont (
                                                'Saira',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1999999455*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // divrowauk (1:1017)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupfcdc9CA (8BBwpi9XDwdxngcsttFCDC)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroup74unTyY (8BBwPe2xopTVCR6B2774UN)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 20.01*fem),
                                                        width: double.infinity,
                                                        height: 47.03*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // inputnameP6W (1:1018)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(16*fem, 12.4*fem, 16*fem, 12.63*fem),
                                                              width: 199*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0x14000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(6*fem),
                                                              ),
                                                              child: Container(
                                                                // divplaceholderGg6 (1:1019)
                                                                width: double.infinity,
                                                                height: double.infinity,
                                                                child:
                                                               TextField(
                                                                 decoration:InputDecoration(
                                                                     border:InputBorder.none,
                                                                     hintText:"School Name"
                                                                 ),
                                                                 style: SafeGoogleFont (
                                                                   'Saira',
                                                                   fontSize: 14*ffem,
                                                                   fontWeight: FontWeight.w400,
                                                                   height: 1.575*ffem/fem,
                                                                   color: Color(0xff575757),
                                                                 ),
                                                               )
                                                              ),
                                                            ),
                                                            Container(
                                                              // inputemailPVp (1:1021)
                                                              padding: EdgeInsets.fromLTRB(16*fem, 12.4*fem, 31*fem, 12.63*fem),
                                                              width: 199*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0x14000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(6*fem),
                                                              ),
                                                              child: Container(
                                                                // divplaceholder6v2 (1:1022)
                                                                width: double.infinity,
                                                                height: double.infinity,
                                                                child:
                                                                TextField(
                                                                  decoration:InputDecoration(
                                                                      border:InputBorder.none,
                                                                      hintText:"Students Count"
                                                                  ),
                                                                  style: SafeGoogleFont (
                                                                    'Saira',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.575*ffem/fem,
                                                                    color: Color(0xff575757),
                                                                  ),
                                                                )
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogrouphmtapLE (8BBwXidqLL8hkTnKZtHmta)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 20*fem),
                                                        width: double.infinity,
                                                        height: 47.03*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // inputcompanywebsiteL3g (1:1024)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(16*fem, 12.39*fem, 16*fem, 12.64*fem),
                                                              width: 199*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0x14000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(6*fem),
                                                              ),
                                                              child: Container(
                                                                // divplaceholder2SJ (1:1025)
                                                                width: double.infinity,
                                                                height: double.infinity,
                                                                child:
                                                                  TextField(
                                                                  decoration:InputDecoration(
                                                                      border:InputBorder.none,
                                                                      hintText:"Your Name"
                                                                  ),
                                                                  style: SafeGoogleFont (
                                                                    'Saira',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.575*ffem/fem,
                                                                    color: Color(0xff575757),
                                                                  ),
                                                                )
                                                              ),
                                                            ),
                                                            Container(
                                                              // inputworkemailMDg (1:1027)
                                                              padding: EdgeInsets.fromLTRB(16*fem, 12.39*fem, 16*fem, 12.64*fem),
                                                              width: 199*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0x14000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(6*fem),
                                                              ),
                                                              child: Container(
                                                                // divplaceholder3sC (1:1028)
                                                                width: double.infinity,
                                                                height: double.infinity,
                                                                child:
                                                                TextField(
                                                                  decoration:InputDecoration(
                                                                      border:InputBorder.none,
                                                                      hintText:"Designation"
                                                                  ),
                                                                  style: SafeGoogleFont (
                                                                    'Saira',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.575*ffem/fem,
                                                                    color: Color(0xff575757),
                                                                  ),
                                                                )
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupzhgsm2W (8BBwfDRLsdW99crgerZhGS)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 20*fem),
                                                        width: double.infinity,
                                                        height: 47.03*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // inputcompanywebsite5ot (1:1030)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(16*fem, 12.39*fem, 16*fem, 12.64*fem),
                                                              width: 199*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0x14000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(6*fem),
                                                              ),
                                                              child: Container(
                                                                // divplaceholderB6E (1:1031)
                                                                width: double.infinity,
                                                                height: double.infinity,
                                                                child:
                                                                 TextField(
                                                                  decoration:InputDecoration(
                                                                      border:InputBorder.none,
                                                                      hintText:"Email"
                                                                  ),
                                                                  style: SafeGoogleFont (
                                                                    'Saira',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.575*ffem/fem,
                                                                    color: Color(0xff575757),
                                                                  ),
                                                                )
                                                              ),
                                                            ),
                                                            Container(
                                                              // inputworkemail6iz (1:1033)
                                                              padding: EdgeInsets.fromLTRB(16*fem, 12.39*fem, 31*fem, 12.64*fem),
                                                              width: 199*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0x14000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(6*fem),
                                                              ),
                                                              child: Container(
                                                                // divplaceholderDHp (1:1034)
                                                                width: double.infinity,
                                                                height: double.infinity,
                                                                child:
                                                                TextField(
                                                                  decoration:InputDecoration(
                                                                      border:InputBorder.none,
                                                                      hintText:"Mobile Number"
                                                                  ),
                                                                  style: SafeGoogleFont (
                                                                    'Saira',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.575*ffem/fem,
                                                                    color: Color(0xff575757),
                                                                  ),
                                                                )
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // textareajGA (1:1036)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 17*fem),
                                                        width: double.infinity,
                                                        height: 116*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0x1e0b163f)),
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(6*fem),
                                                        ),
                                                          child:TextField(
                                                                  decoration:InputDecoration(
                                                                      border:InputBorder.none,
                                                                      hintText:""
                                                                  ),
                                                                  style: SafeGoogleFont (
                                                                    'Saira',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.575*ffem/fem,
                                                                    color: Color(0xff575757),
                                                                  ),
                                                                )
                                                      ),
                                                     /* Container(
                                                        // divformcheck4JS (1:1037)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // inputaGn (1:1038)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 6.62*fem, 7.5*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 15*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(3.75*fem),
                                                                border: Border.all(color: Color(0x3f0c0800)),
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                            Container(
                                                              // yesidliketoreceiveoccasionalma (1:1040)
                                                              constraints: BoxConstraints (
                                                                maxWidth: 385*fem,
                                                              ),
                                                              child: RichText(
                                                                text: TextSpan(
                                                                  style: SafeGoogleFont (
                                                                    'Saira',
                                                                    fontSize: 13*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.75*ffem/fem,
                                                                    color: Color(0xff0c0800),
                                                                  ),
                                                                  children: [
                                                                    TextSpan(
                                                                      text: 'Yes, Id like to receive occasional marketing emails from us. I have\nthe right to opt out at any time. ',
                                                                    ),
                                                                    TextSpan(
                                                                      text: 'View privacy policy',
                                                                      style: SafeGoogleFont (
                                                                        'Saira',
                                                                        fontSize: 13*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.75*ffem/fem,
                                                                        color: Color(0xd8175cff),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: '.',
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ), */
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // buttonBJW (1:1041)
                                                  width: double.infinity,
                                                  height: 48.5*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff3a74b9)),
                                                    color: Color(0xff0092d9),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // pseudouEW (1:1042)
                                                        left: 1*fem,
                                                        top: 1*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 428*fem,
                                                            height: 46.5*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff0091d9),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      InkWell(
                                                        onTap:(){},
                                                        child: Positioned(
                                                          // getstartedcPp (1:1043)
                                                          left: 178.3399963379*fem,
                                                          top: 11*fem,
                                                          child: Center(
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 74*fem,
                                                                height: 25*fem,
                                                                child: Text(
                                                                  'Get Quote',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Saira',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.75*ffem/fem,
                                                                    color: Color(0xffffffff),
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              // footerUgv (1:1050)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff9f9f9),
              ),
              child: Container(
                // divEvz (1:1051)
                padding: EdgeInsets.fromLTRB(195*fem, 50*fem, 235*fem, 52*fem),
                width: double.infinity,
                height: 272*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // containeraEA (1:1052)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // rowXv6 (1:1053)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // colmd2rxN (1:1054)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // h5PBc (1:1055)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                child: Text(
                                  'Company Info',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff252b42),
                                  ),
                                ),
                              ),

                              Container(
                                // div6bp (1:1056)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // linkeNS (1:1057)
                                      'About Us',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857143*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff727272),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Text(
                                      // linkZEW (1:1058)
                                      'Carrier',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857143*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff727272),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Text(
                                      // linkskz (1:1059)
                                      'We are hiring',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857143*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff727272),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Text(
                                      // linkCHU (1:1060)
                                      'Blog',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857143*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff727272),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                        
                        Container(
                          // colmd4j1p (1:1082)
                          width: 290*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // h55bU (1:1083)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                child: Text(
                                  'Get In Touch',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff252b42),
                                  ),
                                ),
                              ),
                              Container(
                                // divCRC (1:1084)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // featureitemkxW (1:1085)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.19*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // bxbxphoneHBk (1:1086)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 22.81*fem,
                                            height: 22.81*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bx-bx-phone.png',
                                              width: 22.81*fem,
                                              height: 22.81*fem,
                                            ),
                                          ),
                                          Text(
                                            // h6C3p (1:1088)
                                            '(480) 555-0103',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.7142857143*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff727272),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Container(
                                      // featureitemKPL (1:1089)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // bxbxmap3KL (1:1090)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 10*fem, 0*fem),
                                            width: 24*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/bx-bx-map.png',
                                              width: 24*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                          Container(
                                            // h69dG (1:1092)
                                            constraints: BoxConstraints (
                                              maxWidth: 165*fem,
                                            ),
                                            child: Text(
                                              '4517 Washington Ave. Manchester, \nKentucky 39495',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.7142857143*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff727272),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Container(
                                      // featureitemT8A (1:1093)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // carbonsendaltayU (1:1094)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 22*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/carbon-send-alt.png',
                                              width: 24*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Text(
                                            // h6JuU (1:1096)
                                            'debra.holt@example.com',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.7142857143*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff727272),
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
                      ],
                    ),
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
