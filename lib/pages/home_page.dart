import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_basic/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            SizedBox(height: 50),
            Text(
              'Profile Picture',
              style: TextStyle(
                  color: primaryColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 50),
            Image.asset(
              'assets/images/pic.png',
              width: 140,
              height: 140,
              fit: BoxFit.fill,
            ),
            SizedBox(height: 16),
            Text(
              'Anne margareta',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 4),
            Text(
              'UX Desainer',
              style: TextStyle(color: greyColor, fontSize: 16),
            ),
            SizedBox(height: 70),
            Wrap(
              spacing: 38,
              runSpacing: 40,
              children: [
                Image.asset(
                  'assets/images/pic.png',
                  width: 80,
                ),
                Image.asset(
                  'assets/images/pic.png',
                  width: 80,
                ),
                Image.asset(
                  'assets/images/pic.png',
                  width: 80,
                ),
                Image.asset(
                  'assets/images/pic.png',
                  width: 80,
                ),
                Image.asset(
                  'assets/images/pic.png',
                  width: 80,
                ),
                Image.asset(
                  'assets/images/pic.png',
                  width: 80,
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
