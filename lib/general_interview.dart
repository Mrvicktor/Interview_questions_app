import 'package:flutter/material.dart';
import 'package:flutter_interview/Questions.dart';

class GeneralQuestion extends StatefulWidget {
  const GeneralQuestion({Key? key}) : super(key: key);

  @override
  State<GeneralQuestion> createState() => _GeneralQuestionState();
}

class _GeneralQuestionState extends State<GeneralQuestion> {
  final PageController _controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.horizontal,
        children: generalInterview,
      ),
    );
  }

  List<Widget> generalInterview = [
    const SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Center(
        child: Card(
          child: Text(
            ' Question 1.\n\n\n\n  Tell me about yourself.\n\n\n'
            '  ANSWER:\n\n '
            '1.Tell them your name, Qualification or training in short'
            '2. Your past or current job work experience,'
            '3. your passion that is related to the job'
            '\n\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Center(
        child: Card(
          child: Text(
            ' Question 2.\n\n\n\n  Whats your greatest Strength.\n\n\n'
            '  ANSWER:\n\n '
            '1. Honest\n'
            '2.Team player\n'
            '3. Trustworthy\n'
            '4. Flexible\n'
            '5. Hard working\n'
            'e.g. I think one of my greatest strengths is my strong work ethic'
            'when i commit to a deadline i do whatever it takes to deliver'
            '\n\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Center(
        child: Card(
          child: Text(
            ' Question 1.\n\n\n\n  Tell me about yourself.\n\n\n'
            '  ANSWER:\n\n '
            '1.Tell them your name, Qualification or training in short\n'
            '2. Your past or current job work experience,\n'
            '3. your passion that is related to the job\n'
            '\n\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Center(
        child: Card(
          child: Text(
            ' Question 1.\n\n\n\n  Tell me about yourself.\n\n\n'
            '  ANSWER:\n\n '
            '1.Tell them your name, Qualification or training in short\n'
            '2. Your past or current job work experience,\n'
            '3. your passion that is related to the job\n'
            '\n\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Center(
        child: Card(
          child: Text(
            ' Question 1.\n\n\n\n  Tell me about yourself.\n\n\n'
            '  ANSWER:\n\n '
            '1.Tell them your name, Qualification or training in short\n'
            '2. Your past or current job work experience,\n'
            '3. your passion that is related to the job\n'
            '\n\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Center(
        child: Card(
          child: Text(
            ' Question 1.\n\n\n\n  Tell me about yourself.\n\n\n'
            '  ANSWER:\n\n '
            '1.Tell them your name, Qualification or training in short\n'
            '2. Your past or current job work experience,\n'
            '3. your passion that is related to the job\n'
            '\n\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
  ];
}
