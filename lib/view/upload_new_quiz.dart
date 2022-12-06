import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UploadNewQuiz extends StatelessWidget {
  const UploadNewQuiz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Text(
                'Category Name :',
                style: GoogleFonts.abel(
                    color: Colors.black54,
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
            ),
            const SizedBox(width: 10.0),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width * 0.40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Select Category",
                  style: GoogleFonts.abel(),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10.0),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Text(
                'Question Name :',
                style: GoogleFonts.abel(
                    color: Colors.black54,
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
            ),
            const SizedBox(width: 10.0),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width * 0.80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintStyle: GoogleFonts.abel(
                          color: Colors.black54,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                      hintText: "Enter Your Question"),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10.0),
        Text(
          "All Options",
          style: GoogleFonts.abel(
              color: Colors.black54, fontWeight: FontWeight.bold, fontSize: 16),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Column(
            children: [
              Row(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 12.0),
                        child: Text(
                          'Option 01 :',
                          style: GoogleFonts.abel(
                              color: Colors.black54,
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width * 0.40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintStyle: GoogleFonts.abel(
                                    color: Colors.black54,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                                hintText: "Enter Your Option "),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 12.0),
                        child: Text(
                          'Option 02 :',
                          style: GoogleFonts.abel(
                              color: Colors.black54,
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width * 0.40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintStyle: GoogleFonts.abel(
                                    color: Colors.black54,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                                hintText: "Enter Your Option "),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 8.0),
              Row(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 12.0),
                        child: Text(
                          'Option 03 :',
                          style: GoogleFonts.abel(
                              color: Colors.black54,
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width * 0.40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintStyle: GoogleFonts.abel(
                                    color: Colors.black54,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                                hintText: "Enter Your Option "),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 12.0),
                        child: Text(
                          'Option 04 :',
                          style: GoogleFonts.abel(
                              color: Colors.black54,
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width * 0.40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintStyle: GoogleFonts.abel(
                                    color: Colors.black54,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                                hintText: "Enter Your Option "),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              Row(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 12.0),
                        child: Text(
                          'Correct Option :',
                          style: GoogleFonts.abel(
                              color: Colors.black54,
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width * 0.60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintStyle: GoogleFonts.abel(
                                    color: Colors.black54,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                                hintText: "Enter Your Correct Option "),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10.0),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width * 0.20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.blue[900]),
                    child: Center(
                      child: Text(
                        'Publish',
                        style: GoogleFonts.abel(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
