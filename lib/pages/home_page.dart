import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_basic/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
          child: Center(
        child: SingleChildScrollView(
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
              SizedBox(height: 70),
              Container(
                width: 224,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            width: double.infinity,
                            height: 350,
                            padding: EdgeInsets.symmetric(vertical: 50),
                            color: whiteColor,
                            child: Column(
                              children: [
                                Text(
                                  'Update Photo',
                                  style: TextStyle(
                                      fontSize: 52,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 12),
                                Text(
                                  'You are only able to change\nthe picture profile once',
                                  style:
                                      TextStyle(color: greyColor, fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(height: 30),
                                Container(
                                  width: 224,
                                  height: 55,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    child: Text('Continue',
                                        style: TextStyle(
                                            color: whiteColor,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16)),
                                      backgroundColor: orangeColor,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          );
                        });
                  },
                  child: Text(
                    'Update Profile',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: whiteColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)),
                  ),
                ),
              ),
              SizedBox(
                height: 76,
              )
            ],
          ),
        ),
      )),
    );
  }
}
