import 'package:on_worship_song/base/actions/actions.dart';
import 'package:on_worship_song/base/state/state.dart';


import 'package:redux/redux.dart';

import 'songWriter.dart';

List<Reducer<GlobalState>> buildReducers() {
  return _reducers;
}

GlobalState appReducer(GlobalState state, action) {
  return toDoListReducer(state, action);
}

List<Reducer<GlobalState>> _reducers = [
  TypedReducer<GlobalState, XSongWriter>(songWriter),
];

Reducer<GlobalState> toDoListReducer = combineReducers(buildReducers());
