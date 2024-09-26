//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// 🇽🇾🇿 & Dev
//
// Licencing details are in the LICENSE file in the root directory.
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

import 'dart:async' show Completer;
import 'dart:convert' show jsonDecode;
import 'dart:js_interop' show JS;
import 'dart:js' show allowInterop;
import '/src/data_models/model_global_position/model_global_position.dart' show ModelGlobalPosition;

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

@JS('getGlobalPositionAsJson')
external String getGlobalPositionAsJson(Function callback);

Future<ModelGlobalPosition?> getGlobalPosition() {
  final completer = Completer<ModelGlobalPosition?>();
  getGlobalPositionAsJson(
    allowInterop(
      (String source) {
        try {
          final data = Map<String, dynamic>.from(jsonDecode(source) as Map<dynamic, dynamic>);
          final model = ModelGlobalPosition.fromJson(data);
          completer.complete(model);
        } catch (e) {
          completer.complete(null);
        }
      },
    ),
  );
  return completer.future;
}
