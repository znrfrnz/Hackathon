import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Mainframe(),
        ]),
      ),
    );
  }
}

class Mainframe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 320,
          height: 568,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(-1.00, -0.00),
              end: Alignment(1, 0),
              colors: [Color(0xFF14AE5C), Color(0xFF8E68B4)],
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 260,
                height: 40,
                child: Text(
                  'Create an account',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    letterSpacing: 0.72,
                  ),
                ),
              ),
              SizedBox(
                width: 208,
                height: 18,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Sign up and start upcycling',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w300,
                          height: 0,
                          letterSpacing: 0.39,
                        ),
                      ),
                      TextSpan(
                        text: '!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w300,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                width: 320,
                height: 414,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 320,
                        height: 414,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(35),
                              topRight: Radius.circular(35),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 366,
                      child: SizedBox(
                        width: 260,
                        height: 40,
                        child: Text(
                          'â€œFrom worn to worthy, Once moreâ€',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF969696),
                            fontSize: 13,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w200,
                            height: 0,
                            letterSpacing: 0.39,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 337.92,
                      child: SizedBox(
                        width: 257.15,
                        height: 17.57,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'Already have account? ',
                                style: TextStyle(
                                  color: Color(0xFF7E7E7E),
                                  fontSize: 10.18,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                  letterSpacing: 0.31,
                                ),
                              ),
                              TextSpan(
                                text: 'Sign In',
                                style: TextStyle(
                                  color: Color(0xFF20C976),
                                  fontSize: 10.18,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                  letterSpacing: 0.31,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 269.48,
                      child: Container(
                        width: 257.15,
                        padding: const EdgeInsets.only(
                          top: 14.80,
                          left: 78.62,
                          right: 77.70,
                          bottom: 8.33,
                        ),
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                height: 47.17,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: -0,
                                      top: 0.92,
                                      child: Container(
                                        width: 46.25,
                                        height: 46.25,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 46.25,
                                                height: 46.25,
                                                decoration: ShapeDecoration(
                                                  color: Color(0x7FE4E4E4),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(46.25),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 5.55,
                                              top: 6.48,
                                              child: Container(
                                                width: 35.15,
                                                height: 35.15,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: FlutterLogo(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 54.57,
                                      top: -0,
                                      child: Container(
                                        width: 46.25,
                                        height: 46.25,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 46.25,
                                                height: 46.25,
                                                decoration: ShapeDecoration(
                                                  color: Color(0x7FE4E4E4),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(46.25),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 6.47,
                                              top: 7.40,
                                              child: Container(
                                                width: 32.44,
                                                height: 32.44,
                                                child: Stack(),
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
                    Positioned(
                      left: 30.85,
                      top: 263,
                      child: SizedBox(
                        width: 257.15,
                        height: 17.57,
                        child: Text(
                          'Or continue with',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF7E7E7E),
                            fontSize: 12.02,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 0.36,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 31,
                      top: 222.25,
                      child: Container(
                        width: 257.15,
                        height: 30.52,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 4,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 257.15,
                                height: 30.52,
                                decoration: ShapeDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(1.00, 0.00),
                                    end: Alignment(-1, 0),
                                    colors: [Color(0xFF1FC875)],
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(9.25),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 11.10,
                              top: -0,
                              child: SizedBox(
                                width: 235.88,
                                height: 30.52,
                                child: Text(
                                  'Sign Up',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFFFF3F3),
                                    fontSize: 18.50,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.56,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 31.93,
                      top: 151.95,
                      child: Container(
                        width: 257.15,
                        height: 51.80,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(
                          children: [
                            Positioned(
                              left: -0,
                              top: 17.57,
                              child: Opacity(
                                opacity: 0.50,
                                child: Container(
                                  width: 257.15,
                                  height: 34.22,
                                  decoration: ShapeDecoration(
                                    color: Color(0x7FE4E4E4),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(9.25),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: -0,
                              top: 0.92,
                              child: SizedBox(
                                width: 257.15,
                                height: 17.57,
                                child: Text(
                                  'Password',
                                  style: TextStyle(
                                    color: Color(0xFF7E7E7E),
                                    fontSize: 12.02,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                    letterSpacing: 0.36,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 11.10,
                              top: 25.90,
                              child: SizedBox(
                                width: 235.88,
                                height: 17.57,
                                child: Text(
                                  'â€¢â€¢â€¢â€¢â€¢â€¢â€¢â€¢â€¢â€¢â€¢â€¢â€¢â€¢',
                                  style: TextStyle(
                                    color: Color(0xFF5D5D5D),
                                    fontSize: 12.02,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                    letterSpacing: 0.36,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 31.93,
                      top: 89.97,
                      child: Container(
                        width: 257.15,
                        height: 51.80,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(
                          children: [
                            Positioned(
                              left: -0,
                              top: 17.58,
                              child: Opacity(
                                opacity: 0.50,
                                child: Container(
                                  width: 257.15,
                                  height: 34.22,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE4E4E4),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(9.25),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: -0,
                              top: 0.93,
                              child: SizedBox(
                                width: 257.15,
                                height: 17.57,
                                child: Text(
                                  'Email',
                                  style: TextStyle(
                                    color: Color(0xFF7E7E7E),
                                    fontSize: 12.02,
                                    fontFamily: 'In