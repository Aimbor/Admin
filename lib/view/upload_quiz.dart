import 'package:admin/view/upload_new_quiz.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UploadQuiz extends StatefulWidget {
  const UploadQuiz({Key? key}) : super(key: key);

  @override
  State<UploadQuiz> createState() => _UploadQuizState();
}

class _UploadQuizState extends State<UploadQuiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Create Category",
                style: GoogleFonts.abel(
                    color: Colors.black54,
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child:  Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Text(
                                    "Name :",
                                    style: GoogleFonts.abel(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black54),
                                  ),
                                ),
                                const SizedBox(width: 8.0),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white),
                                    child: Padding(
                                      padding:const EdgeInsets.only(left: 10.0),
                                      child: TextFormField(
                                        style: GoogleFonts.abel(fontWeight: FontWeight.w600,fontSize: 18),
                                        decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: "Course",
                                            hintStyle: GoogleFonts.abel(fontWeight: FontWeight.w600,fontSize: 18)
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 15.0),
                          Expanded(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Text(
                                    "Description :",
                                    style: GoogleFonts.abel(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black54),
                                  ),
                                ),
                                const SizedBox(width: 8.0),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white),
                                    child: Padding(
                                      padding:const EdgeInsets.only(left: 10.0),
                                      child: TextFormField(
                                        style: GoogleFonts.abel(fontWeight: FontWeight.w600,fontSize: 18),
                                        decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: "Description",
                                            hintStyle: GoogleFonts.abel(fontWeight: FontWeight.w600,fontSize: 18)
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                  ),
                  const SizedBox(width: 10.0),
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      height: 50,
                      width: 150.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.blue[900]
                      ),
                      child: Center(
                        child: Text("Create",style: GoogleFonts.abel(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10.0)
                ],
              ),
              const SizedBox(height: 15.0),
              Container(
                height: 1,
                width: double.infinity,
                decoration:const BoxDecoration(
                  color: Colors.black54,
                ),
              ),
              const SizedBox(height: 15.0),
              Text(
                "Create Quiz",
                style: GoogleFonts.abel(
                    color: Colors.black54,
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 8.0),
              const UploadNewQuiz(),
            ],
          ),
        ),
      ),
    );
  }
}

/*
* Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 9.0),
                            child: Text(
                              'Name :',
                              style: GoogleFonts.abel(
                                  color: Colors.black54,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const SizedBox(width: 8.0),
                          Container(
                            width: MediaQuery.of(context).size.width/0.4,
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "Skill Name",
                                  border: InputBorder.none,
                                  hintStyle: GoogleFonts.abel(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9.0),
                              child: Text(
                                'Description :',
                                style: GoogleFonts.abel(
                                    color: Colors.black54,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Container(
                                width: MediaQuery.of(context).size.width/0.5,
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      hintText: "Description",
                                      border: InputBorder.none,
                                      hintStyle: GoogleFonts.abel(
                                          color: Colors.black54,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                    ),
                  ],
                ),
                const SizedBox(width: 15.0),
                Expanded(
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/0.3,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blue[900]),
                    child: Center(
                      child: Text(
                        "Create",
                        style: GoogleFonts.abel(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),*/
