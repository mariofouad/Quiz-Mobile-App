import "package:flutter/material.dart";
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 255, 80, 0),
                Color.fromARGB(255, 184, 58, 0)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
//MaterialApp(
    //   home: Scaffold(
    //     body: Container(
    //       decoration: const BoxDecoration(
    //         gradient: LinearGradient(
    //           colors: [Colors.deepPurpleAccent, Colors.deepPurple],
    //           begin: Alignment.topLeft,
    //           end: Alignment.bottomRight,
    //         ),
    //       ),
    //       child: Center(
    //         child: Column(
    //           mainAxisSize: MainAxisSize.min,
    //           children: [
    //             Image.asset(
    //               'assets/images/quiz-logo.png',
    //               width: 200,
    //             ),
    //             const SizedBox(height: 20),
    //             const Text("Learn Flutter the fun way!"),
    //             const SizedBox(height: 20),
    //             TextButton(
    //               onPressed: null,
    //               style: TextButton.styleFrom(
    //                 // padding: const EdgeInsets.only(
    //                 //   top: 20,
    //                 // ),
    //                 foregroundColor: Colors.white,
    //                 textStyle: const TextStyle(
    //                   fontSize: 28,
    //                 ),
    //               ),
    //               child: const Text("Roll Dice"),
    //             ),
    //           ],
    //         ),
    //       ),
    //     ),
    //   ),
    // ),