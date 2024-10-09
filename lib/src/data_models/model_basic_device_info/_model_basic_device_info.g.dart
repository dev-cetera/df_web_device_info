//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED - DO NOT MODIFY BY HAND
// See: https://github.com/robmllze/df_generate_dart_models
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

// ignore_for_file: invalid_null_aware_operator
// ignore_for_file: overridden_fields
// ignore_for_file: require_trailing_commas
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unnecessary_question_mark

part of 'model_basic_device_info.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

/// Generated class for [_ModelBasicDeviceInfo].
class ModelBasicDeviceInfo extends _ModelBasicDeviceInfo {
  //
  //
  //

  /// The runtime type of this class as a String.
  static const CLASS_NAME = 'ModelBasicDeviceInfo';

  @override
  String get $className => CLASS_NAME;

  /// No description provided.
  final String? operatingSystem;

  /// No description provided.
  final String? userAgent;

  /// No description provided.
  final bool? isInstalled;

  /// Constructs a new instance of [ModelBasicDeviceInfo]
  /// from optional and required parameters.
  const ModelBasicDeviceInfo({
    this.operatingSystem,
    this.userAgent,
    this.isInstalled,
  });

  /// Construcs a new instance of [ModelBasicDeviceInfo],
  /// forcing all parameters to be optional.
  const ModelBasicDeviceInfo.optional({
    this.operatingSystem,
    this.userAgent,
    this.isInstalled,
  });

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// and asserts that all required parameters are not null.
  factory ModelBasicDeviceInfo.assertRequired({
    String? operatingSystem,
    String? userAgent,
    bool? isInstalled,
  }) {
    return ModelBasicDeviceInfo(
      operatingSystem: operatingSystem,
      userAgent: userAgent,
      isInstalled: isInstalled,
    );
  }

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory ModelBasicDeviceInfo.from(
    BaseModel another,
  ) {
    try {
      return fromOrNull(another)!;
    } catch (e) {
      assert(false, '$ModelBasicDeviceInfo.from: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static ModelBasicDeviceInfo? fromOrNull(
    BaseModel? another,
  ) {
    return fromJsonOrNull(another?.toJson())!;
  }

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory ModelBasicDeviceInfo.of(
    ModelBasicDeviceInfo another,
  ) {
    try {
      return ofOrNull(another)!;
    } catch (e) {
      assert(false, '$ModelBasicDeviceInfo.of: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static ModelBasicDeviceInfo? ofOrNull(
    ModelBasicDeviceInfo? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// from [jsonString], which must be a valid JSON String. Throws if the
  /// conversion fails.
  factory ModelBasicDeviceInfo.fromJsonString(
    String jsonString,
  ) {
    try {
      return fromJsonStringOrNull(jsonString)!;
    } catch (e) {
      assert(false, '$ModelBasicDeviceInfo.fromJsonString: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// from [jsonString], which must be a valid JSON String. Returns `null` if
  /// [jsonString] is `null` or if the conversion fails.
  static ModelBasicDeviceInfo? fromJsonStringOrNull(
    String? jsonString,
  ) {
    try {
      if (jsonString!.isNotEmpty) {
        final decoded = letMapOrNull<String, dynamic>(jsonDecode(jsonString));
        return ModelBasicDeviceInfo.fromJson(decoded);
      } else {
        return ModelBasicDeviceInfo.assertRequired();
      }
    } catch (_) {
      return null;
    }
  }

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// from [json], which must be a valid JSON object. Throws if the conversion
  /// fails.
  factory ModelBasicDeviceInfo.fromJson(
    Map<String, dynamic>? json,
  ) {
    try {
      return fromJsonOrNull(json)!;
    } catch (e) {
      assert(false, '$ModelBasicDeviceInfo.fromJson: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// from [json], which must be a valid JSON object. Returns `null` if
  /// [json] is `null` or if the conversion fails.
  static ModelBasicDeviceInfo? fromJsonOrNull(
    Map<String, dynamic>? json,
  ) {
    try {
      final operatingSystem =
          json?['operatingSystem']?.toString().trim().nullIfEmpty;
      final userAgent = json?['userAgent']?.toString().trim().nullIfEmpty;
      final isInstalled = letAsOrNull<bool>(json?['isInstalled']);
      return ModelBasicDeviceInfo(
        operatingSystem: operatingSystem,
        userAgent: userAgent,
        isInstalled: isInstalled,
      );
    } catch (e) {
      return null;
    }
  }

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// from the query parameters of [uri]. Throws if the conversion
  /// fails.
  factory ModelBasicDeviceInfo.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, '$ModelBasicDeviceInfo.fromUri: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelBasicDeviceInfo],
  /// from the query parameters of [uri]. Returns `null` if [uri] is `null` or
  /// if the conversion fails.
  static ModelBasicDeviceInfo? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return ModelBasicDeviceInfo.fromJson(uri.queryParameters);
      } else {
        return ModelBasicDeviceInfo.assertRequired();
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
      final operatingSystem0 = operatingSystem?.trim().nullIfEmpty;
      final userAgent0 = userAgent?.trim().nullIfEmpty;
      final isInstalled0 = isInstalled;
      final withNulls = {
        'userAgent': userAgent0,
        'operatingSystem': operatingSystem0,
        'isInstalled': isInstalled0,
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, '$ModelBasicDeviceInfo.toJson: $e');
      rethrow;
    }
  }

  @override
  ModelBasicDeviceInfo mergeWith(
    BaseModel? other, {
    bool deepMerge = false,
  }) {
    final a = toJson();
    final b = other?.toJson() ?? {};
    final data = (deepMerge ? mergeDataDeep(a, b) : {...a, ...b}) as Map;
    return ModelBasicDeviceInfo.fromJson(data.cast());
  }

  /// Creates a copy of this instance, replacing the specified fields.
  ModelBasicDeviceInfo copyWith({
    String? operatingSystem,
    String? userAgent,
    bool? isInstalled,
  }) {
    return ModelBasicDeviceInfo.assertRequired(
      operatingSystem: operatingSystem ?? this.operatingSystem,
      userAgent: userAgent ?? this.userAgent,
      isInstalled: isInstalled ?? this.isInstalled,
    );
  }

  /// Creates a copy of this instance, removing the specified fields.
  ModelBasicDeviceInfo copyWithout({
    bool operatingSystem = true,
    bool userAgent = true,
    bool isInstalled = true,
  }) {
    return ModelBasicDeviceInfo.assertRequired(
      operatingSystem: operatingSystem ? this.operatingSystem : null,
      userAgent: userAgent ? this.userAgent : null,
      isInstalled: isInstalled ? this.isInstalled : null,
    );
  }

  /// Returns the value of the [operatingSystem] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  String? get operatingSystem$ => operatingSystem;

  /// Returns the value of the [userAgent] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  String? get userAgent$ => userAgent;

  /// Returns the value of the [isInstalled] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  bool? get isInstalled$ => isInstalled;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

abstract final class ModelBasicDeviceInfoFieldNames {
  /// The field name of [ModelBasicDeviceInfo.operatingSystem].
  static const operatingSystem = 'operatingSystem';

  /// The field name of [ModelBasicDeviceInfo.userAgent].
  static const userAgent = 'userAgent';

  /// The field name of [ModelBasicDeviceInfo.isInstalled].
  static const isInstalled = 'isInstalled';
}
