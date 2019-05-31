import 'package:flutter/material.dart';
import 'package:on_worship_song/components/components.dart';

class SongWriterPage extends StatefulWidget {
  SongWriterPage({Key key, this.title = "Song Writer"}) : super(key: key);
  final String title;
  @override
  _SongWriterPageState createState() => _SongWriterPageState();
}

class _SongWriterPageState extends State<SongWriterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(child: SongWriter()),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: 'Guardar',
        child: Icon(Icons.save_alt),
      ),
    );
  }
}
