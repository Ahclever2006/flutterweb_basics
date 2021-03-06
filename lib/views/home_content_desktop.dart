import 'package:flutter/material.dart';
import 'package:web_basics/widgets/call_to_action/call_to_action.dart';
import 'package:web_basics/widgets/course_details/course_details.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      CourseDetails(),
      Expanded(
        child: Center(
          child: CallToAction(title: 'Join Course'),
        ),
      )
    ]);
  }
}
