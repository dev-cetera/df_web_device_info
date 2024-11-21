//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED - DO NOT MODIFY BY HAND
// See: https://github.com/DevCetra/df_generate_dart_models
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

// ignore_for_file: annotate_overrides
// ignore_for_file: invalid_null_aware_operator
// ignore_for_file: overridden_fields
// ignore_for_file: require_trailing_commas
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unnecessary_question_mark

part of 'model_js_navigator.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

/// Generated class for [_ModelJsNavigator].
class ModelJsNavigator extends _ModelJsNavigator {
  //
  //
  //

  /// The runtime type of this class as a String.
  static const CLASS_NAME = 'ModelJsNavigator';

  @override
  String get $className => CLASS_NAME;

  /// No description provided.
  final String? userAgent;

  /// Constructs a new instance of [ModelJsNavigator]
  /// from optional and required parameters.
  const ModelJsNavigator({
    this.userAgent,
  });

  /// Construcs a new instance of [ModelJsNavigator],
  /// forcing all parameters to be optional.
  const ModelJsNavigator.optional({
    this.userAgent,
  });

  /// Constructs a new instance of [ModelJsNavigator],
  /// and asserts that all required parameters are not null.
  factory ModelJsNavigator.assertRequired({
    String? userAgent,
  }) {
    return ModelJsNavigator(
      userAgent: userAgent,
    );
  }

  /// Constructs a new instance of [ModelJsNavigator],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory ModelJsNavigator.from(
    BaseModel another,
  ) {
    try {
      return fromOrNull(another)!;
    } catch (e) {
      assert(false, '$ModelJsNavigator.from: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelJsNavigator],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static ModelJsNavigator? fromOrNull(
    BaseModel? another,
  ) {
    return fromJsonOrNull(another?.toJson())!;
  }

  /// Constructs a new instance of [ModelJsNavigator],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory ModelJsNavigator.of(
    ModelJsNavigator another,
  ) {
    try {
      return ofOrNull(another)!;
    } catch (e) {
      assert(false, '$ModelJsNavigator.of: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelJsNavigator],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static ModelJsNavigator? ofOrNull(
    ModelJsNavigator? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  /// Constructs a new instance of [ModelJsNavigator],
  /// from [jsonString], which must be a valid JSON String. Throws if the
  /// conversion fails.
  factory ModelJsNavigator.fromJsonString(
    String jsonString,
  ) {
    try {
      return fromJsonStringOrNull(jsonString)!;
    } catch (e) {
      assert(false, '$ModelJsNavigator.fromJsonString: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelJsNavigator],
  /// from [jsonString], which must be a valid JSON String. Returns `null` if
  /// [jsonString] is `null` or if the conversion fails.
  static ModelJsNavigator? fromJsonStringOrNull(
    String? jsonString,
  ) {
    try {
      if (jsonString!.isNotEmpty) {
        final decoded = letMapOrNull<String, dynamic>(jsonDecode(jsonString));
        return ModelJsNavigator.fromJson(decoded);
      } else {
        return ModelJsNavigator.assertRequired();
      }
    } catch (_) {
      return null;
    }
  }

  /// Constructs a new instance of [ModelJsNavigator],
  /// from [json], which must be a valid JSON object. Throws if the conversion
  /// fails.
  factory ModelJsNavigator.fromJson(
    Map<String, dynamic>? json,
  ) {
    try {
      return fromJsonOrNull(json)!;
    } catch (e) {
      assert(false, '$ModelJsNavigator.fromJson: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelJsNavigator],
  /// from [json], which must be a valid JSON object. Returns `null` if
  /// [json] is `null` or if the conversion fails.
  static ModelJsNavigator? fromJsonOrNull(
    Map<String, dynamic>? json,
  ) {
    try {
      final userAgent = json?['userAgent']?.toString().trim().nullIfEmpty;
      return ModelJsNavigator(
        userAgent: userAgent,
      );
    } catch (e) {
      return null;
    }
  }

  /// Constructs a new instance of [ModelJsNavigator],
  /// from the query parameters of [uri]. Throws if the conversion
  /// fails.
  factory ModelJsNavigator.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, '$ModelJsNavigator.fromUri: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelJsNavigator],
  /// from the query parameters of [uri]. Returns `null` if [uri] is `null` or
  /// if the conversion fails.
  static ModelJsNavigator? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return ModelJsNavigator.fromJson(uri.queryParameters);
      } else {
        return ModelJsNavigator.assertRequired();
      }
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic> toJson({
    bool includeNulls = false,
  }) {
    try {
      final userAgent0 = userAgent?.trim().nullIfEmpty;
      final withNulls = {
        'userAgent': userAgent0,
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, '$ModelJsNavigator.toJson: $e');
      rethrow;
    }
  }

  @override
  T mergeWith<T extends BaseModel>(
    BaseModel? other, {
    bool deepMerge = false,
  }) {
    final a = toJson();
    final b = other?.toJson() ?? {};
    final data = (deepMerge ? mergeDataDeep(a, b) : {...a, ...b}) as Map;
    return ModelJsNavigator.fromJson(data.cast()) as T;
  }

  /// Creates a copy of this instance, replacing the specified fields.
  static ModelJsNavigator copyWith(
    ModelJsNavigator src, {
    String? userAgent,
  }) {
    return ModelJsNavigator.assertRequired(
      userAgent: userAgent ?? src.userAgent,
    );
  }

  /// Creates a copy of this instance, removing the specified fields.
  static ModelJsNavigator copyWithout(
    ModelJsNavigator src, {
    bool userAgent = true,
  }) {
    return ModelJsNavigator.assertRequired(
      userAgent: userAgent ? src.userAgent : null,
    );
  }

  /// Returns the value of the [userAgent] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  String? get userAgent$ => userAgent;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

abstract final class ModelJsNavigatorFieldNames {
  /// The field name of [ModelJsNavigator.userAgent].
  static const userAgent = 'userAgent';
}
