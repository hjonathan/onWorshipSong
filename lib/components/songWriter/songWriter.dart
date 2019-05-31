import 'package:flutter/material.dart';

class SongWriter extends StatefulWidget {
  @override
  _SongWriterState createState() => _SongWriterState();
}

class _SongWriterState extends State<SongWriter> {
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