import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HiredUser extends StatelessWidget {
  const HiredUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width*0.45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.white
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(
                height: 70.0,
                width: 70.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.grey[200]
                ),
                child:const Center(
                  child: Icon(CupertinoIcons.person_alt,color: Colors.grey,size: 30),
                ),
              ),
            ),
            const SizedBox(width: 15),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("User Name :",style: GoogleFonts.lato(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 12),),
                        const SizedBox(width: 5),
                        Text("Aryan Kumar",style: GoogleFonts.lato(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 12),),
                      ],
                    ),
                    const SizedBox(height: 4.0),
                    Row(
                      children: [
                        Text("User Email :",style: GoogleFonts.lato(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 12),),
                        const SizedBox(width: 5),
                        Text("aryan@gmail.com",style: GoogleFonts.lato(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 12),),
                      ],
                    ),
                    const SizedBox(height: 4.0),
                    Row(
                      children: [
                        Text("Company Name :",style: GoogleFonts.lato(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 12),),
                        const SizedBox(width: 5),
                        Text("Infosys",style: GoogleFonts.lato(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 12),),
                      ],
                    ),
                    const SizedBox(height: 4.0),
                    Row(
                      children: [
                        Text("User UID :",style: GoogleFonts.lato(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 12),),
                        const SizedBox(width: 5),
                        Text("RtnIO87mIaWn5DF8",style: GoogleFonts.lato(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 12),),
                      ],
                    ),
                    const SizedBox(height: 4.0),
                    Row(
                      children: [
                        Text("Date :",style: GoogleFonts.lato(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 12),),
                        const SizedBox(width: 5),
                        Text("25/12/2022",style: GoogleFonts.lato(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 12),),
                      ],
                    ),
                  ],
                ),
                const SizedBox(width: 8),
                Container(
                  height: 80,
                  width: 1,
                  decoration:const BoxDecoration(
                    color: Colors.black54
                  ),
                ),
                const SizedBox(width: 8),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("Recruiter Name :",style: GoogleFonts.lato(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 12),),
                        const SizedBox(width: 5),
                        Text("Shaurabh Kumar",style: GoogleFonts.lato(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 12),),
                      ],
                    ),
                    const SizedBox(height: 4.0),
                    Row(
                      children: [
                        Text("Recruiter Email :",style: GoogleFonts.lato(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 12),),
                        const SizedBox(width: 5),
                        Text("shaurabh@gmail.com",style: GoogleFonts.lato(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 12),),
                      ],
                    ),
                    const SizedBox(height: 4.0),
                    Row(
                      children: [
                        Text("Recruiter UID :",style: GoogleFonts.lato(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 12),),
                        const SizedBox(width: 5),
                        Text("nsjDkffmos453vsvaWn",style: GoogleFonts.lato(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 12),),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
