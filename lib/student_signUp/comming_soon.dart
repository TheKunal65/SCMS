import 'package:flutter/material.dart';

class CommingSoon extends StatelessWidget {
  const CommingSoon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            "Coming Soon!!",
            style: TextStyle(fontFamily: "Dela", fontSize: 33),
          ),
        ));
  }
}
