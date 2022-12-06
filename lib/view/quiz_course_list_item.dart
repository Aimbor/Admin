import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuizCourseListItem extends StatelessWidget {
  final String categoryName;
  final String categoryDescription;
  final VoidCallback onTap;

  const QuizCourseListItem({
    Key? key , required this.categoryName ,
    required this.onTap,
    required this.categoryDescription
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: Colors.white
      ),
      child: ListTile(
        onTap: onTap,
        title: Text(categoryName,style: GoogleFonts.abel(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 15),),
        subtitle: Text(categoryDescription,style: GoogleFonts.abel(color: Colors.black45,fontWeight: FontWeight.bold,fontSize: 12),),
        leading: Container(
          //padding:const EdgeInsets.all(4.0),
          height: 40.0,
          width: 40.0,
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(5.0)
          ),
          child:const Center(
            child: Icon(CupertinoIcons.arrow_right_arrow_left_square_fill),
          ),
        ),
        trailing:const Icon(CupertinoIcons.chevron_right),
      ),
    );
  }
}
