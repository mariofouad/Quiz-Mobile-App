import 'package:flutter/material.dart';

class SummaryItem extends StatelessWidget {
  const SummaryItem(this.itemData, {super.key});

  final Map<String, Object> itemData;

  @override
  Widget build(BuildContext context) {
    final isCorrectAnswer =
        itemData['user_answer'] == itemData['correct_answer'];

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 8,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(((itemData['question_index'] as int) + 1).toString()),
          Expanded(
            child: Column(
              children: [
                Text(itemData['question'] as String),
                const SizedBox(
                  height: 5,
                ),
                Text(itemData['user_answer'] as String),
                Text(itemData['correct_answer'] as String),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
