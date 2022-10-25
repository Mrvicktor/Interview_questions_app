import 'package:flutter/material.dart';
import 'package:flutter_interview/Questions.dart';

class FlutterQuestion extends StatefulWidget {
  const FlutterQuestion({Key? key}) : super(key: key);

  @override
  State<FlutterQuestion> createState() => _FlutterQuestionState();
}

class _FlutterQuestionState extends State<FlutterQuestion> {
  // List<Questions> FlutterInterview = [
  //   Questions('Question1.\n	Explain what Flutter is.',
  //       'ANSWER:\n Flutter is an open-source framework and\n toolkit developers use to create applications using the \nDart programming language. Applicants should also explain that\n programming in Flutter can be achieved with a single codebase.'),
  //   Questions('Question2.	Name four advantages of using Flutter.',
  //       'ANSWER:\n Here are four advantages of using Flutter that your candidates might mention:\n 1. •	Flutter enables effortless development across multiple platforms\n 2.•	There’s detailed Flutter documentation available, which developers can refer to\n  •	Developers can have easy access to information from the Flutter community '),
  //   Questions('Question1.\n	Explain what Flutter is.',
  //       'ANSWER:\n Flutter is an open-source framework and\n toolkit developers use to create applications using the \nDart programming language. Applicants should also explain that\n programming in Flutter can be achieved with a single codebase.'),
  // ];
  final PageController _controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.horizontal,
        children: flutterInterview,
      ),
    );
  }

  List<Widget> flutterInterview = [
    const SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Center(
        child: Card(
          child: Text(
            ' Question 1.\n\n\n\n  Explain what Flutter is.\n\n\n'
            '  ANSWER:\n\n'
            'Flutter is an open-source '
            'framework and toolkit developers use to create applications'
            ' using the Dart programming language. Applicants should also '
            'explain that programming in Flutter can be achieved with a '
            'single codebase.\n\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
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
            ' Question 2.\n\n\n\n  Name four advantages of using Flutter.\n\n\n'
            '  ANSWER:\n\n Here are four advantages of using Flutter '
            'that your candidates might mention: 1. •	Flutter enables'
            ' effortless development across multiple platforms 2.•	'
            'There’s detailed Flutter documentation available, which developers'
            ' can refer to  •	Developers can have easy access to information from '
            'the Flutter community \n\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question 3.\n\n\n\n	Explain what a Flutter widget is.\n\n\n '
            '  ANSWER:\n\n\nWidgets are the building blocks of a Flutter apps'
            'user interface, and each widget is an immutable declaration of part '
            'of the user interface. Flutter provides a number of widgets that help'
            'you build apps that follow Material Design\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question 4.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and toolkit developers use to create applications'
            ' using the Dart programming language. Applicants should also '
            'explain that programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question 5.\n\n\n\n	Describe what a stateless widget is.\n\n\n '
            '  ANSWER:\n\n\n The Widgets which remain Constant throughout the lifetime '
            'of the app are called Stateless widget, '
            'we use them when we want the structure to remain'
            ' the same all over the app. They are immutable\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question 6.\n\n\n\n	Describe what a stateful widget is\n\n\n '
            '  ANSWER:\n\n\n '
            'The widget used when we want objects to be updated on the screen '
            'are called stateful widget e.g.'
            'When a user press a button to trigger an action(basically user interface)'
            'They are Mutable\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question 7.\n\n\n\n  11.	Describe what the Container class does in Flutter.\n\n\n '
            '  ANSWER:\n\n\n '
            'In Flutter, a container class is a convenience widget'
            ' that combines common painting, positioning, '
            'and sizing of widgets. A Container class can be used '
            'to store one or more widgets and position it on the screen.'
            ' It is like a box to store contents.\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question 8.\n\n\n\n	Explain what Dart is.\n\n\n '
            '  ANSWER:\n\n\n Dart is an object-oriented programming language'
            ' that uses a syntax similar to C. They may also explain that'
            ' Dart is the programming language that developers use when '
            'creating an app using the Flutter framework\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question 9.\n\n\n\n	Explain how runApp() is different from main().\n\n\n '
            '  ANSWER:\n\n\n '
            'The main() function came from Java-like languages'
            ' without it, you cant write any program on Flutter even without UI.'
            ' The runApp() function should return widget that would be'
            ' attached to the screen as a root of the widget Tree that'
            ' will be rendered.\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question 10.\n\n\n\n  Explain what a plugin is in Flutter..\n\n\n '
            '  ANSWER:\n\n\n '
            'A plugin is a piece of software that adds capabilities to your app.'
            ' For e.g. you might want your mobile app to interact'
            ' with the camera on your device. Plugins are an important'
            ' part of the Flutter ecosystem.\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question 11.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n'
            'Flutter is an open-source '
            'framework and toolkit developers use to create applications'
            ' using the Dart programming language. Applicants should also '
            'explain that programming in Flutter can be achieved with a '
            'single codebase.\n\n\n\n\n\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question11.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question12.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question13.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question14.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question15.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question16.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question17.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question18.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question19.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question20.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question21.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question22.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question23.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
    const SizedBox(
      child: Center(
        child: Card(
          child: Text(
            ' Question24.\n\n\n\n  Explain what Flutter is.\n\n\n '
            '  ANSWER:\n\n\n Flutter is an open-source '
            'framework and\n toolkit developers use to create applications'
            ' using the \nDart programming language. Applicants should also '
            'explain that\n programming in Flutter can be achieved with a \n\n\n\n\n\n'
            'single codebase.',
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
