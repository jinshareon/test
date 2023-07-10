import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class connectionlostscreen extends StatelessWidget {
  const connectionlostscreen({Key ?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: height * 0.251),
              child: Center(
                child: SvgPicture.asset(
                  'assets/images/Group 33296.svg',
                  width: width * 0.73,
                  height: height * 0.244,
                ),
              ),
            ),
            const SizedBox(height: 28),
            Text(
              'Connection lost !',
             style:  GoogleFonts.aBeeZee(
                    textStyle:const TextStyle(fontSize: 16,color: Color(0xFF121212),
                    fontWeight: FontWeight.bold))
            ),
            const SizedBox(height: 28),
            Container(
              width: width * 0.60,
              height: height * 0.048,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                     backgroundColor: Color.fromARGB(255, 194, 14, 1),
                  foregroundColor: Colors.white,
                ),
                onPressed: () {},
                child:  Text('Retry', style:GoogleFonts.aBeeZee(
                textStyle: const TextStyle(
                   
                  ),
                  )),
              ),
            ),
            const SizedBox(height: 3),
            TextButton(
              onPressed: () {},
              child: Text(
                'Back home',
                style:GoogleFonts.aBeeZee(fontWeight: FontWeight.bold,
                    textStyle:const TextStyle(
                    color: Color.fromRGBO(154, 151, 151, 1),
                  ),
                  ),
                  )
              ),
            
        ]),
      ),
    );
  }
}
