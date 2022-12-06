import 'package:admin/model/signin.dart';
import 'package:admin/view/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.50,
              padding: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'SignUp',
                      style: GoogleFonts.abel(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 40.0),
                    ),
                    Text(
                      'Welcome to the SignUp Page',
                      style: GoogleFonts.abel(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: TextFormField(
                          style: GoogleFonts.abel(
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0),
                          decoration: InputDecoration(
                              hintStyle: GoogleFonts.abel(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15.0),
                              hintText: "Name"),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: TextFormField(
                          style: GoogleFonts.abel(
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0),
                          decoration: InputDecoration(
                              hintStyle: GoogleFonts.abel(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15.0),
                              hintText: "Email"),
                        ),
                      ),
                    ),
                    const SizedBox(height: 8.0),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: TextFormField(
                          style: GoogleFonts.abel(
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0),
                          decoration: InputDecoration(
                              hintStyle: GoogleFonts.abel(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15.0),
                              hintText: "Password"),
                        ),
                      ),
                    ),
                    const SizedBox(height: 15.0),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Home()));
                      },
                      child: Center(
                        child: Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.blue[900]),
                          child: Center(
                            child: Text(
                              "SignIn",
                              style: GoogleFonts.abel(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 15.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Already have an account?",
                          style: GoogleFonts.abel(
                              color: Colors.black54,
                              fontWeight: FontWeight.w500,
                              fontSize: 12),
                        ),
                        const SizedBox(width: 2.0),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const SignIn()));
                          },
                          child: Text(
                            "SignIn",
                            style: GoogleFonts.abel(
                                color: Colors.blue[900],
                                fontWeight: FontWeight.w500,
                                fontSize: 12),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
