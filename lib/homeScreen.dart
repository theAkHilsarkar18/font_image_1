import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FontImg extends StatefulWidget {
  const FontImg({Key? key}) : super(key: key);

  @override
  State<FontImg> createState() => _FontImgState();
}

class _FontImgState extends State<FontImg> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Container(
                height: double.infinity,
                width: double.infinity,
                child: Image.asset(
                  "assets/image/fontimg.jpeg",
                  fit: BoxFit.fill,
                )),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  height: 100,
                  width: double.infinity,
                  alignment: Alignment.centerLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "/63",
                        style: TextStyle(
                            color: Colors.grey.shade600,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text("ATLANTIC",
                              style: GoogleFonts.mukta(
                                  textStyle: TextStyle(
                                      fontSize: 19,
                                      color: Colors.grey.shade600,
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1))),
                          Spacer(),
                          Text("Gallery",
                              style: TextStyle(color: Colors.grey.shade600)),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.rotate(
                  angle: pi / 2,
                  child: Align(
                    alignment: Alignment.center,
                    child: Transform.translate(
                      offset: Offset(10,130),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Akhil Sarkar",
                            style: GoogleFonts.rubik(
                                fontSize: 18,
                                color: Colors.grey.shade600,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Capital",
                            style: GoogleFonts.rubik(
                              fontSize: 15,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(100,450),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Type of Ratina i",style: GoogleFonts.rubik(color: Colors.grey.shade600,fontWeight: FontWeight.bold)),
                      Text("1947 to 2023",style: GoogleFonts.rubik(color: Colors.grey.shade600, fontSize: 9)),
                    ],
                  ),
                ),
                Transform.translate(offset: Offset(100,480),child: Icon(Icons.menu,color: Colors.grey.shade600,)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
