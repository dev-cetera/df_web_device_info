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

part of 'model_js_screen.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

/// Generated class for [_ModelJsScreen].
class ModelJsScreen extends _ModelJsScreen {
  //
  //
  //

  /// The runtime type of this class as a String.
  static const CLASS_NAME = 'ModelJsScreen';

  @override
  String get $className => CLASS_NAME;

  /// No description provided.
  final int? availHeight;

  /// No description provided.
  final int? availWidth;

  /// No description provided.
  final int? width;

  /// No description provided.
  final int? height;

  /// No description provided.
  final String? orientation;

  /// No description provided.
  final int? colorDepth;

  /// No description provided.
  final int? pixelDepth;

  /// Constructs a new instance of [ModelJsScreen]
  /// from optional and required parameters.
  const ModelJsScreen({
    this.availHeight,
    this.availWidth,
    this.width,
    this.height,
    this.orientation,
    this.colorDepth,
    this.pixelDepth,
  });

  /// Construcs a new instance of [ModelJsScreen],
  /// forcing all parameters to be optional.
  const ModelJsScreen.optional({
    this.availHeight,
    this.availWidth,
    this.width,
    this.height,
    this.orientation,
    this.colorDepth,
    this.pixelDepth,
  });

  /// Constructs a new instance of [ModelJsScreen],
  /// and asserts that all required parameters are not null.
  factory ModelJsScreen.assertRequired({
    int? availHeight,
    int? availWidth,
    int? width,
    int? height,
    String? orientation,
    int? colorDepth,
    int? pixelDepth,
  }) {
    return ModelJsScreen(
      availHeight: availHeight,
      availWidth: availWidth,
      width: width,
      height: height,
      orientation: orientation,
      colorDepth: colorDepth,
      pixelDepth: pixelDepth,
    );
  }

  /// Constructs a new instance of [ModelJsScreen],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory ModelJsScreen.from(
    BaseModel another,
  ) {
    try {
      return fromOrNull(another)!;
    } catch (e) {
      assert(false, '$ModelJsScreen.from: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelJsScreen],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static ModelJsScreen? fromOrNull(
    BaseModel? another,
  ) {
    return fromJsonOrNull(another?.toJson())!;
  }

  /// Constructs a new instance of [ModelJsScreen],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory ModelJsScreen.of(
    ModelJsScreen another,
  ) {
    try {
      return ofOrNull(another)!;
    } catch (e) {
      assert(false, '$ModelJsScreen.of: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelJsScreen],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static ModelJsScreen? ofOrNull(
    ModelJsScreen? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  /// Constructs a new instance of [ModelJsScreen],
  /// from [jsonString], which must be a valid JSON String. Throws if the
  /// conversion fails.
  factory ModelJsScreen.fromJsonString(
    String jsonString,
  ) {
    try {
      return fromJsonStringOrNull(jsonString)!;
    } catch (e) {
      assert(false, '$ModelJsScreen.fromJsonString: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelJsScreen],
  /// from [jsonString], which must be a valid JSON String. Returns `null` if
  /// [jsonString] is `null` or if the conversion fails.
  static ModelJsScreen? fromJsonStringOrNull(
    String? jsonString,
  ) {
    try {
      if (jsonString!.isNotEmpty) {
        final decoded = letMapOrNull<String, dynamic>(jsonDecode(jsonString));
        return ModelJsScreen.fromJson(decoded);
      } else {
        return ModelJsScreen.assertRequired();
      }
    } catch (_) {
      return null;
    }
  }

  /// Constructs a new instance of [ModelJsScreen],
  /// from [json], which must be a valid JSON object. Throws if the conversion
  /// fails.
  factory ModelJsScreen.fromJson(
    Map<String, dynamic>? json,
  ) {
    try {
      return fromJsonOrNull(json)!;
    } catch (e) {
      assert(false, '$ModelJsScreen.fromJson: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelJsScreen],
  /// from [json], which must be a valid JSON object. Returns `null` if
  /// [json] is `null` or if the conversion fails.
  static ModelJsScreen? fromJsonOrNull(
    Map<String, dynamic>? json,
  ) {
    try {
      final availHeight = letAsOrNull<int>(json?['availHeight']);
      final availWidth = letAsOrNull<int>(json?['availWidth']);
      final width = letAsOrNull<int>(json?['width']);
      final height = letAsOrNull<int>(json?['height']);
      final orientation = json?['orientation']?.toString().trim().nullIfEmpty;
      final colorDepth = letAsOrNull<int>(json?['colorDepth']);
      final pixelDepth = letAsOrNull<int>(json?['pixelDepth']);
      return ModelJsScreen(
        availHeight: availHeight,
        availWidth: availWidth,
        width: width,
        height: height,
        orientation: orientation,
        colorDepth: colorDepth,
        pixelDepth: pixelDepth,
      );
    } catch (e) {
      return null;
    }
  }

  /// Constructs a new instance of [ModelJsScreen],
  /// from the query parameters of [uri]. Throws if the conversion
  /// fails.
  factory ModelJsScreen.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, '$ModelJsScreen.fromUri: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelJsScreen],
  /// from the query parameters of [uri]. Returns `null` if [uri] is `null` or
  /// if the conversion fails.
  static ModelJsScreen? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return ModelJsScreen.fromJson(uri.queryParameters);
      } else {
        return ModelJsScreen.assertRequired();
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
      final availHeight0 = availHeight;
      final availWidth0 = availWidth;
      final width0 = width;
      final height0 = height;
      final orientation0 = orientation?.trim().nullIfEmpty;
      final colorDepth0 = colorDepth;
      final pixelDepth0 = pixelDepth;
      final withNulls = {
        'width': width0,
        'pixelDepth': pixelDepth0,
        'orientation': orientation0,
        'height': height0,
        'colorDepth': colorDepth0,
        'availWidth': availWidth0,
        'availHeight': availHeight0,
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, '$ModelJsScreen.toJson: $e');
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
    return ModelJsScreen.fromJson(data.cast()) as T;
  }

  /// Creates a copy of this instance, replacing the specified fields.
  static ModelJsScreen copyWith(
    ModelJsScreen src, {
    int? availHeight,
    int? availWidth,
    int? width,
    int? height,
    String? orientation,
    int? colorDepth,
    int? pixelDepth,
  }) {
    return ModelJsScreen.assertRequired(
      availHeight: availHeight ?? src.availHeight,
      availWidth: availWidth ?? src.availWidth,
      width: width ?? src.width,
      height: height ?? src.height,
      orientation: orientation ?? src.orientation,
      colorDepth: colorDepth ?? src.colorDepth,
      pixelDepth: pixelDepth ?? src.pixelDepth,
    );
  }

  /// Creates a copy of this instance, removing the specified fields.
  static ModelJsScreen copyWithout(
    ModelJsScreen src, {
    bool availHeight = true,
    bool availWidth = true,
    bool width = true,
    bool height = true,
    bool orientation = true,
    bool colorDepth = true,
    bool pixelDepth = true,
  }) {
    return ModelJsScreen.assertRequired(
      availHeight: availHeight ? src.availHeight : null,
      availWidth: availWidth ? src.availWidth : null,
      width: width ? src.width : null,
      height: height ? src.height : null,
      orientation: orientation ? src.orientation : null,
      colorDepth: colorDepth ? src.colorDepth : null,
      pixelDepth: pixelDepth ? src.pixelDepth : null,
    );
  }

  /// Returns the value of the [availHeight] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  int? get availHeight$ => availHeight;

  /// Returns the value of the [availWidth] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  int? get availWidth$ => availWidth;

  /// Returns the value of the [width] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  int? get width$ => width;

  /// Returns the value of the [height] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  int? get height$ => height;

  /// Returns the value of the [orientation] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  String? get orientation$ => orientation;

  /// Returns the value of the [colorDepth] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  int? get colorDepth$ => colorDepth;

  /// Returns the value of the [pixelDepth] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  int? get pixelDepth$ => pixelDepth;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

abstract final class ModelJsScreenFieldNames {
  /// The field name of [ModelJsScreen.availHeight].
  static const availHeight = 'availHeight';

  /// The field name of [ModelJsScreen.availWidth].
  static const availWidth = 'availWidth';

  /// The field name of [ModelJsScreen.width].
  static const width = 'width';

  /// The field name of [ModelJsScreen.height].
  static const height = 'height';

  /// The field name of [ModelJsScreen.orientation].
  static const orientation = 'orientation';

  /// The field name of [ModelJsScreen.colorDepth].
  static const colorDepth = 'colorDepth';

  /// The field name of [ModelJsScreen.pixelDepth].
  static const pixelDepth = 'pixelDepth';
}
