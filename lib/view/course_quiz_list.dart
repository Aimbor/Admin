import 'package:admin/view/quiz_course_list_item.dart';
import 'package:admin/view/search_page.dart';
import 'package:flutter/material.dart';


class CourseQuizList extends StatefulWidget {
  const CourseQuizList({Key? key}) : super(key: key);

  @override
  State<CourseQuizList> createState() => _CourseQuizListState();
}

class _CourseQuizListState extends State<CourseQuizList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SearchPage(),
              const SizedBox(height: 8.0),
              QuizCourseListItem(
                categoryName: 'Java Core',
                onTap: () {},
                categoryDescription: 'Android Application Development',
              ),
              const SizedBox(height: 8.0),
              QuizCourseListItem(
                categoryName: 'Swift',
                onTap: () {},
                categoryDescription: 'IOS Application Development',
              ),
              const SizedBox(height: 8.0),
              QuizCourseListItem(
                categoryName: 'Flutter Development',
                onTap: () {},
                categoryDescription: 'Cross Application Development',
              ),
              const SizedBox(height: 8.0),
              QuizCourseListItem(
                categoryName: 'JavaScript',
                onTap: () {},
                categoryDescription: 'Native Application Development',
              ),
              const SizedBox(height: 8.0),
              QuizCourseListItem(
                categoryName: 'Python Development',
                onTap: () {},
                categoryDescription: 'Object Management Development',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
