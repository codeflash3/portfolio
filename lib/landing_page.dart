import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatefulWidget {
  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  var h;

  @override
  Widget build(BuildContext context) {
    h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: h,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color(0xff81FBB8),
                const Color(0xff65FDF0),
              ],
            ),
          ),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: h * 0.1,
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/profile.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      "Shripad Joshi",
                      style: GoogleFonts.prompt(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Flutter Developer currently pursuing Bachelors Degree in Computer Science branch.",
                        style: GoogleFonts.prompt(
                          fontSize: 20,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 15.0),
                      decoration: BoxDecoration(color: Colors.white),
                      child: Text(
                        "Connect With me",
                        style: GoogleFonts.prompt(
                          fontSize: 20,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            print("object");
                          },
                          child: Image.asset(
                            "assets/images/facebook.png",
                            height: 40,
                            width: 40,
                          ),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        GestureDetector(
                          child: Image.asset(
                            "assets/images/instagram.png",
                            height: 40,
                            width: 40,
                          ),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        GestureDetector(
                          child: Image.asset(
                            "assets/images/twitter.png",
                            height: 40,
                            width: 40,
                          ),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        GestureDetector(
                          child: Image.asset(
                            "assets/images/github-logo.png",
                            height: 40,
                            width: 40,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        print("object");
                      },
                      child: Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(color: Colors.black),
                        ),
                        child: Text(
                          "Download My Resume",
                          style: GoogleFonts.prompt(
                            fontSize: 20,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        print("object");
                      },
                      child: Container(
                        child: Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.black),
                          ),
                          child: Text(
                            "Profile on LinkedIn",
                            style: GoogleFonts.prompt(
                              fontSize: 20,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
