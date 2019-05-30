import 'package:flutter/material.dart';

class VSongWriter extends StatefulWidget {
  @override
  _VSongWriterState createState() => _VSongWriterState();
}

class _VSongWriterState extends State<VSongWriter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 5.0, right: 5.0),
      child: TextField(
          maxLines: 100,
          style: TextStyle(
            fontSize: 26.0,
          )),
    );
  }
}
