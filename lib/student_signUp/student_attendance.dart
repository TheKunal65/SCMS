import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class StudentAttendance extends StatelessWidget {
  const StudentAttendance({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Attendance!",
          style: TextStyle(
              fontFamily: "Dela",
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.white),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.purple,
        toolbarHeight: 100,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(50))),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              child: Icon(Icons.person),
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "Total Attendance",
              style: TextStyle(fontFamily: "Dela", fontSize: 30),
            ),
            Text(
              "100",
              style: TextStyle(
                  fontFamily: "Dela", fontSize: 30, color: Colors.green),
            ),
            Text(
              "Your Attendance",
              style: TextStyle(fontFamily: "Dela", fontSize: 30),
            ),
            Text(
              "70",
              style: TextStyle(
                  fontFamily: "Dela", fontSize: 30, color: Colors.red),
            ),
            Spacer(),
            Lottie.asset('assets/animations/Animation - 1725683382424.json',
                height: 150, width: 200),
            ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Average Attendance",
                  style: TextStyle(fontFamily: "Dela"),
                )),
            SizedBox(height: 100)
          ],
        ),
      ),
    );
  }
}
