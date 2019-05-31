import 'package:on_worship_song/base/actions/actions.dart';
import 'package:on_worship_song/base/middlewares/songWriter.dart';
import 'package:on_worship_song/base/state/state.dart';
import 'package:redux/redux.dart';

List<Middleware<GlobalState>> createMiddlewares() {
  return [
    TypedMiddleware<GlobalState, XSongWriter>(songWriterMid()),
  ];
}
