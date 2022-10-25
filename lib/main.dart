import 'package:flutter/material.dart';
import 'package:flutter_interview/flutter_question.dart';
import 'package:flutter_interview/general_interview.dart';

import 'interview_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'INTERVIEW QUESTIONS',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Image(
                image: AssetImage('images/flutter_interview.jpeg'),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Interview_page(
              onpressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => GeneralQuestion(),
                  ),
                );
              },
              label: 'General Interview Questions and Answer',
            ),
            Interview_page(
              onpressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FlutterQuestion(),
                  ),
                );
              },
              label: 'Flutter Interview Questions and Answer',
            ),
            Interview_page(
              onpressed: () {},
              label: 'Dart Interview Questions and Answer',
            ),
          ],
        ));
  }
}
