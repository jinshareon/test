import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class friendlistScreen extends StatelessWidget {
  const friendlistScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SvgPicture.asset(
              'assets/images/Group 14053.svg',
            ),
          ),
          title:  Text(
            'Jennifer Louis',
           style:  GoogleFonts.aBeeZee(
                    textStyle:const TextStyle(fontSize: 16,color: Colors.black,
                    fontWeight: FontWeight.bold))
          ),
          bottom:  TabBar(dividerColor: Colors.white,
            isScrollable: true,
            indicator: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
            ),
            labelColor: Colors.black,
            unselectedLabelColor: Colors.grey.shade500,
            labelStyle: GoogleFonts.aBeeZee(
                    textStyle:const TextStyle(fontSize: 14,
                    fontWeight: FontWeight.bold)),
            tabs: const [
              Tab(text: '0 Friends',),
              Tab(text: '500 Likes'),
              Tab(text: '500 Super Likes'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset('assets/images/image1.svg',),
                const SizedBox(height: 13.51),
                Text(
                  'Sorry ! No Friends Found', style :GoogleFonts.aBeeZee(
                    textStyle:const TextStyle(fontSize: 18,
                    fontWeight: FontWeight.bold))
                
                ),
              ],
            ),
            const Center(child: Text('')),
            const Center(child: Text('')),
          ],
        ),
      ),
    );
  }
}

