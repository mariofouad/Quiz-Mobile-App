import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier(
      {super.key, required this.isCorrectAnswer, required this.questionIndex});

  final bool isCorrectAnswer;
  final int questionIndex;

  @override
  Widget build(BuildContext context) {
    final Color chosenColor;
    final int questionPosition = questionIndex + 1;
    if (isCorrectAnswer == true) {
      chosenColor = const Color.fromARGB(255, 199, 255, 156);
    } else {
      chosenColor = const Color.fromARGB(255, 255, 86, 86);
    }
    return Container(
      width: 35.0,
      height: 35.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: chosenColor,
      ),
      child: Center(child: Text("$questionPosition")),
    );
  }
}
