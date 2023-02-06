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
        backgroundColor: Colors.white54,
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              height: 100,
              width: double.infinity,
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("/63",style: TextStyle(color: Colors.grey.shade600,fontSize: 18,fontWeight: FontWeight.bold),),
                  Row(
                    children: [
                      Text("ATLANTIC",style: GoogleFonts.mukta(textStyle: TextStyle(fontSize: 19,color: Colors.grey.shade600,fontWeight: FontWeight.bold,letterSpacing: 1))),
                      Spacer(),
                      Text("Gallery",style: TextStyle(color: Colors.grey.shade600)),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
