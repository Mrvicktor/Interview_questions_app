import 'package:flutter/material.dart';

class Interview_page extends StatelessWidget {
  const Interview_page({
    Key? key,
    required this.onpressed,
    required this.label,
  }) : super(key: key);
  final Function() onpressed;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(10),
      child: TextButton(
          onPressed: onpressed,
          style: TextButton.styleFrom(),
          child: Text(
            label,
            style: TextStyle(fontSize: 20, color: Colors.blue),
          )),
    );
  }
}
