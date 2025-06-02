//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// Dart/Flutter (DF) Packages by dev-cetera.com & contributors. The use of this
// source code is governed by an MIT-style license described in the LICENSE
// file located in this project's root directory.
//
// See: https://opensource.org/license/mit
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

import '/_common.dart';

part '_model_basic_device_info.g.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

typedef BasicDeviceInfo = ModelBasicDeviceInfo;

@GenerateDartModel(
  shouldInherit: true,
  fields: {
    Field(
      fieldPath: ['operatingSystem'],
      fieldType: String,
      nullable: true,
    ),
    Field(
      fieldPath: ['userAgent'],
      fieldType: String,
      nullable: true,
    ),
    Field(
      fieldPath: ['isInstalled'],
      fieldType: bool,
      nullable: true,
    ),
  },
)
abstract class _ModelBasicDeviceInfo extends Model {
  const _ModelBasicDeviceInfo();
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

extension ModelBasicDeviceInfoExtension on ModelBasicDeviceInfo {
  bool userAgentIsSafari() {
    final source = userAgent?.toLowerCase() ?? '';
    return source.contains('safari');
  }

  bool userAgentIsChrome() {
    final source = userAgent?.toLowerCase() ?? '';
    return source.contains('chrome');
  }

  bool userAgentIsMacOS() {
    final source = userAgent?.toLowerCase() ?? '';
    return source.contains('mac os') || source.contains('macos');
  }

  bool userAgentIsWindows() {
    final source = userAgent?.toLowerCase() ?? '';
    return source.contains('windows');
  }

  bool userAgentIsAndroid() {
    final source = userAgent?.toLowerCase() ?? '';
    return source.contains('android');
  }
}
