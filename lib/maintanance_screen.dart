import 'package:datingapp/layout/layoutscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class maintananceScreen extends StatelessWidget {
  const maintananceScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
       child:Centeredlayout(
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: SvgPicture.asset(
                        'assets/images/Group (1).svg',
                        height: height * 0.336,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 7),
                Container(
                  width: width * 0.73,
                  height: height * 0.038,
                  alignment: Alignment.center,
                  child:  Text(
                    'App is Under Maintanance',
                    style:  GoogleFonts.aBeeZee( shadows: [
                                   Shadow(
                                    color: Colors.grey.shade400,
                                    blurRadius: 2.0,
                                    offset: Offset(2.0, 2.0),
                                  ),
                                ],
                      textStyle:const TextStyle(fontSize: 20,color: Color(0xFF121212),
                      fontWeight: FontWeight.bold))
                    
                  ),
                ),
                const SizedBox(height: 7),
                Container(
                  width: width * 0.91,
                  height: height * 0.060,
                  child:  Text( textAlign: TextAlign.center,
                    'App is currently undergoing maintenance to provide you with a better experience.',
                    style:GoogleFonts.aBeeZee(
                    textStyle:const TextStyle(
                      color: Color.fromRGBO(94, 94, 94, 1.0),
                    ),
                    )
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
