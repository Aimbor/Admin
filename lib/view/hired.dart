import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'hired_user.dart';

class Hired extends StatefulWidget {
  const Hired({Key? key}) : super(key: key);

  @override
  State<Hired> createState() => _HiredState();
}

class _HiredState extends State<Hired> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding:const EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white
              ),
              child: Padding(
                padding:const EdgeInsets.only(left: 12.0),
                child: TextFormField(
                  style: GoogleFonts.abel(color: Colors.black54,fontSize: 17,fontWeight: FontWeight.w600),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon:const Icon(CupertinoIcons.alt),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.only(right: 3.0),
                      child: Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey[200]
                        ),
                        child:const Center(
                          child: Icon(CupertinoIcons.search),
                        ),
                      ),
                    ),
                    hintText: 'Search User',
                    hintStyle: GoogleFonts.abel(color: Colors.black54,fontSize: 17,fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 8.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:const [
                 HiredUser(),
                 HiredUser(),
              ],
            ),
            const SizedBox(height: 8.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:const [
                HiredUser(),
                HiredUser(),
              ],
            ),
            const SizedBox(height: 8.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:const [
                HiredUser(),
                HiredUser(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
