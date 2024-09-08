import 'package:flutter/material.dart';
import 'package:scms_app/student_signUp/comming_soon.dart';
import 'package:scms_app/student_signUp/student_signup.dart';
import 'package:scms_app/ui_helper.dart';
import 'package:lottie/lottie.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.purple,
        toolbarHeight: 100,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(50))),
        title: Text(
          "Select",
          style: TextStyle(
              fontFamily: "Dela",
              fontWeight: FontWeight.bold,
              fontSize: 40,
              color: Colors.yellow),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset('assets/animations/first.json'),
            UiHelper.CustomButton(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => StudentSignup(),
                  ));
            }, "Student"),
            SizedBox(
              height: 20,
            ),
            UiHelper.CustomButton(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CommingSoon(),
                  ));
            }, "Teacher")
          ],
        ),
      ),
    );
  }
}
