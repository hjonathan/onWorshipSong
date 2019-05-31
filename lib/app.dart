import 'package:flutter/material.dart';
import 'package:redux/redux.dart';
import 'base/middlewares/middlewares.dart';
import 'base/state/state.dart';
import 'pages/pages.dart';
import 'themes/appThemes.dart';

import 'base/reducers/reducers.dart';

class OnWorshipSong extends StatefulWidget {
  @override
  _OnWorshipSongState createState() => _OnWorshipSongState();
}

class _OnWorshipSongState extends State<OnWorshipSong> {
  Store<GlobalState> store = new Store<GlobalState>(
    appReducer, //reducers
    initialState: GlobalState(),
    middleware: createMiddlewares(),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppThemes.get("dark"),
      home: SongWriterPage()
    );
  }
}

