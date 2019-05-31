import 'package:on_worship_song/base/state/state.dart';
import 'package:redux/redux.dart';

Middleware<GlobalState> songWriterMid() {
  return (Store<GlobalState> store, action, NextDispatcher next) async {
    next(action);
  };
}
