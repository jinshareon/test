import 'package:datingapp/maintanance_screen.dart';
import 'package:datingapp/update_screen.dart';
import 'package:datingapp/error_screen.dart';
import 'package:datingapp/maintanance_screen.dart';
import 'package:datingapp/update_screen.dart';
import 'package:datingapp/error_screen.dart';
import 'package:datingapp/friendlist_screen.dart';
import 'package:datingapp/subscription_screen.dart';
import 'package:datingapp/connectionlost_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const maintananceScreen(),
    );
  }
}


