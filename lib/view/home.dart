import 'package:admin/model/signin.dart';
import 'package:admin/view/upload_quiz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'course_quiz_list.dart';
import 'hired.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                currentAccountPicture: Container(
                  height: 75.0,
                  width: 75.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white),
                  child: const Center(
                    child: Icon(
                      CupertinoIcons.person_alt,
                      size: 35,
                      color: Colors.grey,
                    ),
                  ),
                ),
                decoration: BoxDecoration(color: Colors.blue[900]),
                accountName: Text(
                  'Shubash Manjeet',
                  style: GoogleFonts.lato(),
                ),
                accountEmail: Text(
                  'shubash_manjeet@gmail.com',
                  style: GoogleFonts.lato(color: Colors.red),
                ),
              ),
              ListTile(
                onTap: () {},
                title: Text(
                  "Dashboard",
                  style: GoogleFonts.lato(),
                ),
                leading: const Icon(
                  CupertinoIcons.arrow_3_trianglepath,
                  color: Colors.red,
                ),
              ),
              ListTile(
                onTap: () {},
                title: Text(
                  "User",
                  style: GoogleFonts.lato(),
                ),
                leading: const Icon(
                  CupertinoIcons.person_alt_circle,
                  color: Colors.red,
                ),
              ),
              ListTile(
                onTap: () {},
                title: Text(
                  "Recruiter",
                  style: GoogleFonts.lato(),
                ),
                leading: const Icon(
                  CupertinoIcons.briefcase_fill,
                  color: Colors.red,
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SignIn()),
                  );
                },
                title: Text(
                  "Logout",
                  style: GoogleFonts.lato(),
                ),
                leading: const Icon(
                  CupertinoIcons.arrow_right_square,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          bottom: const TabBar(tabs: [
            Tab(text: "Upload Quiz"),
            Tab(text: "Course"),
            Tab(text: "Hired"),
          ]),
          elevation: 0,
          iconTheme: const IconThemeData(color: Colors.red),
          title: Row(
            children: [
              Text(
                "Control",
                style: GoogleFonts.abel(
                    fontWeight: FontWeight.bold, color: Colors.white),
              ),
              const SizedBox(width: 2),
              Text(
                "Panel",
                style: GoogleFonts.abel(
                    fontWeight: FontWeight.bold, color: Colors.red),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            UploadQuiz(),
            CourseQuizList(),
            Hired(),
          ],
        ),
      ),
    );
  }
}
