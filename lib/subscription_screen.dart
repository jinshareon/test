import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class subscriptionScreen extends StatelessWidget {
  const subscriptionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;

    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
          SvgPicture.asset(
            'assets/images/Mask group.svg',
            width: width * 0.65,
            height: height * 0.305,
          ),
          const SizedBox(height: 13),
          Text('No Plans Found',
              style: GoogleFonts.aBeeZee(
                  textStyle: TextStyle(
                      fontSize: height * 0.02, fontWeight: FontWeight.bold))),
        ]),
      ),
    ));
  }
}
