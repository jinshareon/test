import 'package:datingapp/layout/layoutscreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class updateScreen extends StatelessWidget {
  const updateScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
        body: SafeArea(
      child:Centeredlayout(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset('assets/images/Group 33329.png',
              width: width * 0.875, height: height * 0.306),
          const SizedBox(height: 56),
          Container(
            width: width * 0.47,
            height: height * 0.03,
            alignment: Alignment.center,
            child: Text(
              'Time to Update !',
              style: GoogleFonts.aBeeZee(
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 0.9
                  ..color = Colors.black,
                // ignore: prefer_const_constructors
                textStyle: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.4),
              ),
            ),
          ),
          const SizedBox(height: 5),
          Container(
            width: width * 0.91,
            height: height * 0.060,
            child: Center(
              child: Text(
                  textAlign: TextAlign.center,
                  'Its time to update your app! Update now and enjoy the enhanced version!',
                  style: GoogleFonts.aBeeZee(
                    textStyle: const TextStyle(
                      color: Color.fromRGBO(94, 94, 94, 1.0),
                    ),
                  )),
            ),
          ),
          const SizedBox(height: 45),
          Container(
            width: width * 0.60,
            height: height * 0.050,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 194, 14, 1),
                foregroundColor: Colors.white,
              ),
              onPressed: () {},
              child: Text('Update',
                  style: GoogleFonts.aBeeZee(
                    textStyle: const TextStyle(),
                  )),
            ),
          ),
          const SizedBox(height: 3),
          TextButton(
            onPressed: () {},
            child: Text(
              'Not Now',
              style: GoogleFonts.aBeeZee(
                fontWeight: FontWeight.bold,
                textStyle: const TextStyle(
                  color: Color.fromRGBO(154, 151, 151, 1),
                ),
              ),
            ),
          ),
        ]),
      ),
    ));
  }
}
