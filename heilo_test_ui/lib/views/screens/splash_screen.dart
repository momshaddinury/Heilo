
import 'package:flutter/material.dart';
import 'package:heilo_test_ui/views/styles.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundColor,
      body: Center(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/app_logo.png",
                height: 153,
                width: 112,
              ),
              SizedBox(height: 10),
              Text(
                "Heilo",
                style: TextStyle(fontSize: 87, color: AppColor.fontColor),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
