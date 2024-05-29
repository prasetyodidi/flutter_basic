import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Basic', style: GoogleFonts.poppins().copyWith(
              fontSize: 24
            )),
          ),
          body: Image.asset(
            'assets/images/pic.png'
          )
        ),
    );
  }
}
