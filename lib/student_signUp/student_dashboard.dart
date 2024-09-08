import 'package:flutter/material.dart';
import 'package:scms_app/student_signUp/comming_soon.dart';
import 'package:scms_app/student_signUp/student_attendance.dart';

class StudentDashboard extends StatelessWidget {
  const StudentDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Welcome!",
          style: TextStyle(
              fontFamily: "Dela",
              fontWeight: FontWeight.bold,
              fontSize: 40,
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Text(
                    "Dashboard",
                    style: TextStyle(fontFamily: "Dela", fontSize: 27),
                  ),
                  Spacer(),
                  Icon(
                    Icons.info,
                    size: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Icon(
                      Icons.notifications_none,
                      size: 30,
                    ),
                  ),
                  Icon(
                    Icons.settings,
                    size: 30,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  label: Text(
                    "Search",
                    style: TextStyle(fontFamily: "Dela"),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(
                        width: 3,
                        color: const Color.fromARGB(118, 158, 158, 158)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                color: Colors.yellowAccent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Text(
                        "Attendance",
                        style: TextStyle(fontFamily: "Dela", fontSize: 20),
                      ),
                    ),
                    Spacer(),
                    Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => StudentAttendance(),
                                  ));
                            },
                            icon: Icon(
                              Icons.show_chart_outlined,
                              size: 35,
                            )))
                  ],
                ),
              ),
            ),
            Text(
              "MENU",
              style: TextStyle(fontFamily: "Dela", fontSize: 35),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.purple,
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => CommingSoon(),
                                    ));
                              },
                              icon: Icon(
                                Icons.my_library_books_rounded,
                                color: Colors.yellow,
                                size: 50,
                              )),
                        ),
                        Spacer(),
                        Text(
                          "Homework",
                          style: TextStyle(fontFamily: "Dela", fontSize: 25),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.purple,
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => CommingSoon(),
                                    ));
                              },
                              icon: Icon(
                                Icons.hourglass_top_rounded,
                                color: Colors.yellow,
                                size: 50,
                              )),
                        ),
                        Spacer(),
                        Text(
                          "Time Table",
                          style: TextStyle(fontFamily: "Dela", fontSize: 25),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.purple,
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => CommingSoon(),
                                    ));
                              },
                              icon: Icon(
                                Icons.roundabout_right_rounded,
                                color: Colors.yellow,
                                size: 50,
                              )),
                        ),
                        Spacer(),
                        Text(
                          "Roadmap",
                          style: TextStyle(fontFamily: "Dela", fontSize: 25),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.purple,
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => CommingSoon(),
                                    ));
                              },
                              icon: Icon(
                                Icons.mark_as_unread_rounded,
                                color: Colors.yellow,
                                size: 50,
                              )),
                        ),
                        Spacer(),
                        Text(
                          "Report Card",
                          style: TextStyle(fontFamily: "Dela", fontSize: 25),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.purple,
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => CommingSoon(),
                                    ));
                              },
                              icon: Icon(
                                Icons.computer_rounded,
                                color: Colors.yellow,
                                size: 50,
                              )),
                        ),
                        Spacer(),
                        Text(
                          "Chatbot",
                          style: TextStyle(fontFamily: "Dela", fontSize: 25),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.purple,
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => CommingSoon(),
                                    ));
                              },
                              icon: Icon(
                                Icons.my_library_books_rounded,
                                color: Colors.yellow,
                                size: 50,
                              )),
                        ),
                        Spacer(),
                        Text(
                          "More",
                          style: TextStyle(fontFamily: "Dela", fontSize: 25),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
