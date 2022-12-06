import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      padding:const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: Colors.white
      ),
      child: Padding(
        padding:const EdgeInsets.only(left: 12.0),
        child: TextFormField(
          style:GoogleFonts.abel(
              fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),
          decoration: InputDecoration(
            hintText: "Search Category",
            border: InputBorder.none,
            prefixIcon:const Icon(CupertinoIcons.alt),
            suffixIcon: Container(
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
            hintStyle: GoogleFonts.abel(
              fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black54
            ),
          ),
        ),
      ),
    );
  }
}
