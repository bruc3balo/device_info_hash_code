// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform_device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlatformDeviceInfo _$PlatformDeviceInfoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'web':
      return WebDeviceInfo.fromJson(json);
    case 'windows':
      return WindowsDeviceInfo.fromJson(json);
    case 'linux':
      return LinuxDeviceInfo.fromJson(json);
    case 'macos':
      return MacosDeviceInfo.fromJson(json);
    case 'android':
      return AndroidDeviceInfo.fromJson(json);
    case 'ios':
      return IosDeviceInfo.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PlatformDeviceInfo',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PlatformDeviceInfo {
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  int get flutterPlatformCode => throw _privateConstructorUsedError;
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  String? get infoHashCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        web,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        windows,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        linux,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        macos,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        android,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        ios,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebDeviceInfo value) web,
    required TResult Function(WindowsDeviceInfo value) windows,
    required TResult Function(LinuxDeviceInfo value) linux,
    required TResult Function(MacosDeviceInfo value) macos,
    required TResult Function(AndroidDeviceInfo value) android,
    required TResult Function(IosDeviceInfo value) ios,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebDeviceInfo value)? web,
    TResult? Function(WindowsDeviceInfo value)? windows,
    TResult? Function(LinuxDeviceInfo value)? linux,
    TResult? Function(MacosDeviceInfo value)? macos,
    TResult? Function(AndroidDeviceInfo value)? android,
    TResult? Function(IosDeviceInfo value)? ios,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebDeviceInfo value)? web,
    TResult Function(WindowsDeviceInfo value)? windows,
    TResult Function(LinuxDeviceInfo value)? linux,
    TResult Function(MacosDeviceInfo value)? macos,
    TResult Function(AndroidDeviceInfo value)? android,
    TResult Function(IosDeviceInfo value)? ios,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlatformDeviceInfoCopyWith<PlatformDeviceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformDeviceInfoCopyWith<$Res> {
  factory $PlatformDeviceInfoCopyWith(
          PlatformDeviceInfo value, $Res Function(PlatformDeviceInfo) then) =
      _$PlatformDeviceInfoCopyWithImpl<$Res, PlatformDeviceInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      String? infoHashCode});
}

/// @nodoc
class _$PlatformDeviceInfoCopyWithImpl<$Res, $Val extends PlatformDeviceInfo>
    implements $PlatformDeviceInfoCopyWith<$Res> {
  _$PlatformDeviceInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flutterPlatformCode = null,
    Object? infoHashCode = freezed,
  }) {
    return _then(_value.copyWith(
      flutterPlatformCode: null == flutterPlatformCode
          ? _value.flutterPlatformCode
          : flutterPlatformCode // ignore: cast_nullable_to_non_nullable
              as int,
      infoHashCode: freezed == infoHashCode
          ? _value.infoHashCode
          : infoHashCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebDeviceInfoImplCopyWith<$Res>
    implements $PlatformDeviceInfoCopyWith<$Res> {
  factory _$$WebDeviceInfoImplCopyWith(
          _$WebDeviceInfoImpl value, $Res Function(_$WebDeviceInfoImpl) then) =
      __$$WebDeviceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.browserName) String browserName,
      @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
      @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
      @JsonKey(name: CommonSerializing.vendor) String? vendor,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      String? infoHashCode});
}

/// @nodoc
class __$$WebDeviceInfoImplCopyWithImpl<$Res>
    extends _$PlatformDeviceInfoCopyWithImpl<$Res, _$WebDeviceInfoImpl>
    implements _$$WebDeviceInfoImplCopyWith<$Res> {
  __$$WebDeviceInfoImplCopyWithImpl(
      _$WebDeviceInfoImpl _value, $Res Function(_$WebDeviceInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flutterPlatformCode = null,
    Object? browserName = null,
    Object? memoryInGB = freezed,
    Object? userAgent = freezed,
    Object? vendor = freezed,
    Object? infoHashCode = freezed,
  }) {
    return _then(_$WebDeviceInfoImpl(
      flutterPlatformCode: null == flutterPlatformCode
          ? _value.flutterPlatformCode
          : flutterPlatformCode // ignore: cast_nullable_to_non_nullable
              as int,
      browserName: null == browserName
          ? _value.browserName
          : browserName // ignore: cast_nullable_to_non_nullable
              as String,
      memoryInGB: freezed == memoryInGB
          ? _value.memoryInGB
          : memoryInGB // ignore: cast_nullable_to_non_nullable
              as int?,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      infoHashCode: freezed == infoHashCode
          ? _value.infoHashCode
          : infoHashCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebDeviceInfoImpl implements WebDeviceInfo {
  const _$WebDeviceInfoImpl(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required this.flutterPlatformCode,
      @JsonKey(name: CommonSerializing.browserName) required this.browserName,
      @JsonKey(name: CommonSerializing.memoryInGB) this.memoryInGB,
      @JsonKey(name: CommonSerializing.userAgent) this.userAgent,
      @JsonKey(name: CommonSerializing.vendor) this.vendor,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode) this.infoHashCode,
      final String? $type})
      : $type = $type ?? 'web';

  factory _$WebDeviceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebDeviceInfoImplFromJson(json);

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  final int flutterPlatformCode;
  @override
  @JsonKey(name: CommonSerializing.browserName)
  final String browserName;
  @override
  @JsonKey(name: CommonSerializing.memoryInGB)
  final int? memoryInGB;
  @override
  @JsonKey(name: CommonSerializing.userAgent)
  final String? userAgent;
  @override
  @JsonKey(name: CommonSerializing.vendor)
  final String? vendor;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  final String? infoHashCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformDeviceInfo.web(flutterPlatformCode: $flutterPlatformCode, browserName: $browserName, memoryInGB: $memoryInGB, userAgent: $userAgent, vendor: $vendor, infoHashCode: $infoHashCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebDeviceInfoImpl &&
            (identical(other.flutterPlatformCode, flutterPlatformCode) ||
                other.flutterPlatformCode == flutterPlatformCode) &&
            (identical(other.browserName, browserName) ||
                other.browserName == browserName) &&
            (identical(other.memoryInGB, memoryInGB) ||
                other.memoryInGB == memoryInGB) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.infoHashCode, infoHashCode) ||
                other.infoHashCode == infoHashCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flutterPlatformCode, browserName,
      memoryInGB, userAgent, vendor, infoHashCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebDeviceInfoImplCopyWith<_$WebDeviceInfoImpl> get copyWith =>
      __$$WebDeviceInfoImplCopyWithImpl<_$WebDeviceInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        web,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        windows,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        linux,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        macos,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        android,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        ios,
  }) {
    return web(flutterPlatformCode, browserName, memoryInGB, userAgent, vendor,
        infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
  }) {
    return web?.call(flutterPlatformCode, browserName, memoryInGB, userAgent,
        vendor, infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(flutterPlatformCode, browserName, memoryInGB, userAgent,
          vendor, infoHashCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebDeviceInfo value) web,
    required TResult Function(WindowsDeviceInfo value) windows,
    required TResult Function(LinuxDeviceInfo value) linux,
    required TResult Function(MacosDeviceInfo value) macos,
    required TResult Function(AndroidDeviceInfo value) android,
    required TResult Function(IosDeviceInfo value) ios,
  }) {
    return web(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebDeviceInfo value)? web,
    TResult? Function(WindowsDeviceInfo value)? windows,
    TResult? Function(LinuxDeviceInfo value)? linux,
    TResult? Function(MacosDeviceInfo value)? macos,
    TResult? Function(AndroidDeviceInfo value)? android,
    TResult? Function(IosDeviceInfo value)? ios,
  }) {
    return web?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebDeviceInfo value)? web,
    TResult Function(WindowsDeviceInfo value)? windows,
    TResult Function(LinuxDeviceInfo value)? linux,
    TResult Function(MacosDeviceInfo value)? macos,
    TResult Function(AndroidDeviceInfo value)? android,
    TResult Function(IosDeviceInfo value)? ios,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WebDeviceInfoImplToJson(
      this,
    );
  }
}

abstract class WebDeviceInfo implements PlatformDeviceInfo {
  const factory WebDeviceInfo(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required final int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.browserName)
      required final String browserName,
      @JsonKey(name: CommonSerializing.memoryInGB) final int? memoryInGB,
      @JsonKey(name: CommonSerializing.userAgent) final String? userAgent,
      @JsonKey(name: CommonSerializing.vendor) final String? vendor,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      final String? infoHashCode}) = _$WebDeviceInfoImpl;

  factory WebDeviceInfo.fromJson(Map<String, dynamic> json) =
      _$WebDeviceInfoImpl.fromJson;

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  int get flutterPlatformCode;
  @JsonKey(name: CommonSerializing.browserName)
  String get browserName;
  @JsonKey(name: CommonSerializing.memoryInGB)
  int? get memoryInGB;
  @JsonKey(name: CommonSerializing.userAgent)
  String? get userAgent;
  @JsonKey(name: CommonSerializing.vendor)
  String? get vendor;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  String? get infoHashCode;
  @override
  @JsonKey(ignore: true)
  _$$WebDeviceInfoImplCopyWith<_$WebDeviceInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WindowsDeviceInfoImplCopyWith<$Res>
    implements $PlatformDeviceInfoCopyWith<$Res> {
  factory _$$WindowsDeviceInfoImplCopyWith(_$WindowsDeviceInfoImpl value,
          $Res Function(_$WindowsDeviceInfoImpl) then) =
      __$$WindowsDeviceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceId) String deviceId,
      @JsonKey(name: CommonSerializing.deviceName) String deviceName,
      @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
      String deviceRegisteredOwner,
      @JsonKey(name: CommonSerializing.productName) String productName,
      @JsonKey(name: CommonSerializing.osVersionName) String osVersionName,
      @JsonKey(name: CommonSerializing.osVersion) String osVersion,
      @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      String? infoHashCode});
}

/// @nodoc
class __$$WindowsDeviceInfoImplCopyWithImpl<$Res>
    extends _$PlatformDeviceInfoCopyWithImpl<$Res, _$WindowsDeviceInfoImpl>
    implements _$$WindowsDeviceInfoImplCopyWith<$Res> {
  __$$WindowsDeviceInfoImplCopyWithImpl(_$WindowsDeviceInfoImpl _value,
      $Res Function(_$WindowsDeviceInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flutterPlatformCode = null,
    Object? deviceId = null,
    Object? deviceName = null,
    Object? deviceRegisteredOwner = null,
    Object? productName = null,
    Object? osVersionName = null,
    Object? osVersion = null,
    Object? numberOfCores = null,
    Object? infoHashCode = freezed,
  }) {
    return _then(_$WindowsDeviceInfoImpl(
      flutterPlatformCode: null == flutterPlatformCode
          ? _value.flutterPlatformCode
          : flutterPlatformCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      deviceRegisteredOwner: null == deviceRegisteredOwner
          ? _value.deviceRegisteredOwner
          : deviceRegisteredOwner // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      osVersionName: null == osVersionName
          ? _value.osVersionName
          : osVersionName // ignore: cast_nullable_to_non_nullable
              as String,
      osVersion: null == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfCores: null == numberOfCores
          ? _value.numberOfCores
          : numberOfCores // ignore: cast_nullable_to_non_nullable
              as int,
      infoHashCode: freezed == infoHashCode
          ? _value.infoHashCode
          : infoHashCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindowsDeviceInfoImpl implements WindowsDeviceInfo {
  const _$WindowsDeviceInfoImpl(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required this.flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceId) required this.deviceId,
      @JsonKey(name: CommonSerializing.deviceName) required this.deviceName,
      @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
      required this.deviceRegisteredOwner,
      @JsonKey(name: CommonSerializing.productName) required this.productName,
      @JsonKey(name: CommonSerializing.osVersionName)
      required this.osVersionName,
      @JsonKey(name: CommonSerializing.osVersion) required this.osVersion,
      @JsonKey(name: CommonSerializing.numberOfCores)
      required this.numberOfCores,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode) this.infoHashCode,
      final String? $type})
      : $type = $type ?? 'windows';

  factory _$WindowsDeviceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindowsDeviceInfoImplFromJson(json);

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  final int flutterPlatformCode;
  @override
  @JsonKey(name: CommonSerializing.deviceId)
  final String deviceId;
  @override
  @JsonKey(name: CommonSerializing.deviceName)
  final String deviceName;
  @override
  @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
  final String deviceRegisteredOwner;
  @override
  @JsonKey(name: CommonSerializing.productName)
  final String productName;
  @override
  @JsonKey(name: CommonSerializing.osVersionName)
  final String osVersionName;
  @override
  @JsonKey(name: CommonSerializing.osVersion)
  final String osVersion;
  @override
  @JsonKey(name: CommonSerializing.numberOfCores)
  final int numberOfCores;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  final String? infoHashCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformDeviceInfo.windows(flutterPlatformCode: $flutterPlatformCode, deviceId: $deviceId, deviceName: $deviceName, deviceRegisteredOwner: $deviceRegisteredOwner, productName: $productName, osVersionName: $osVersionName, osVersion: $osVersion, numberOfCores: $numberOfCores, infoHashCode: $infoHashCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindowsDeviceInfoImpl &&
            (identical(other.flutterPlatformCode, flutterPlatformCode) ||
                other.flutterPlatformCode == flutterPlatformCode) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.deviceRegisteredOwner, deviceRegisteredOwner) ||
                other.deviceRegisteredOwner == deviceRegisteredOwner) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.osVersionName, osVersionName) ||
                other.osVersionName == osVersionName) &&
            (identical(other.osVersion, osVersion) ||
                other.osVersion == osVersion) &&
            (identical(other.numberOfCores, numberOfCores) ||
                other.numberOfCores == numberOfCores) &&
            (identical(other.infoHashCode, infoHashCode) ||
                other.infoHashCode == infoHashCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      flutterPlatformCode,
      deviceId,
      deviceName,
      deviceRegisteredOwner,
      productName,
      osVersionName,
      osVersion,
      numberOfCores,
      infoHashCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WindowsDeviceInfoImplCopyWith<_$WindowsDeviceInfoImpl> get copyWith =>
      __$$WindowsDeviceInfoImplCopyWithImpl<_$WindowsDeviceInfoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        web,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        windows,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        linux,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        macos,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        android,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        ios,
  }) {
    return windows(
        flutterPlatformCode,
        deviceId,
        deviceName,
        deviceRegisteredOwner,
        productName,
        osVersionName,
        osVersion,
        numberOfCores,
        infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
  }) {
    return windows?.call(
        flutterPlatformCode,
        deviceId,
        deviceName,
        deviceRegisteredOwner,
        productName,
        osVersionName,
        osVersion,
        numberOfCores,
        infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
    required TResult orElse(),
  }) {
    if (windows != null) {
      return windows(
          flutterPlatformCode,
          deviceId,
          deviceName,
          deviceRegisteredOwner,
          productName,
          osVersionName,
          osVersion,
          numberOfCores,
          infoHashCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebDeviceInfo value) web,
    required TResult Function(WindowsDeviceInfo value) windows,
    required TResult Function(LinuxDeviceInfo value) linux,
    required TResult Function(MacosDeviceInfo value) macos,
    required TResult Function(AndroidDeviceInfo value) android,
    required TResult Function(IosDeviceInfo value) ios,
  }) {
    return windows(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebDeviceInfo value)? web,
    TResult? Function(WindowsDeviceInfo value)? windows,
    TResult? Function(LinuxDeviceInfo value)? linux,
    TResult? Function(MacosDeviceInfo value)? macos,
    TResult? Function(AndroidDeviceInfo value)? android,
    TResult? Function(IosDeviceInfo value)? ios,
  }) {
    return windows?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebDeviceInfo value)? web,
    TResult Function(WindowsDeviceInfo value)? windows,
    TResult Function(LinuxDeviceInfo value)? linux,
    TResult Function(MacosDeviceInfo value)? macos,
    TResult Function(AndroidDeviceInfo value)? android,
    TResult Function(IosDeviceInfo value)? ios,
    required TResult orElse(),
  }) {
    if (windows != null) {
      return windows(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WindowsDeviceInfoImplToJson(
      this,
    );
  }
}

abstract class WindowsDeviceInfo implements PlatformDeviceInfo {
  const factory WindowsDeviceInfo(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required final int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceId) required final String deviceId,
      @JsonKey(name: CommonSerializing.deviceName)
      required final String deviceName,
      @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
      required final String deviceRegisteredOwner,
      @JsonKey(name: CommonSerializing.productName)
      required final String productName,
      @JsonKey(name: CommonSerializing.osVersionName)
      required final String osVersionName,
      @JsonKey(name: CommonSerializing.osVersion)
      required final String osVersion,
      @JsonKey(name: CommonSerializing.numberOfCores)
      required final int numberOfCores,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      final String? infoHashCode}) = _$WindowsDeviceInfoImpl;

  factory WindowsDeviceInfo.fromJson(Map<String, dynamic> json) =
      _$WindowsDeviceInfoImpl.fromJson;

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  int get flutterPlatformCode;
  @JsonKey(name: CommonSerializing.deviceId)
  String get deviceId;
  @JsonKey(name: CommonSerializing.deviceName)
  String get deviceName;
  @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
  String get deviceRegisteredOwner;
  @JsonKey(name: CommonSerializing.productName)
  String get productName;
  @JsonKey(name: CommonSerializing.osVersionName)
  String get osVersionName;
  @JsonKey(name: CommonSerializing.osVersion)
  String get osVersion;
  @JsonKey(name: CommonSerializing.numberOfCores)
  int get numberOfCores;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  String? get infoHashCode;
  @override
  @JsonKey(ignore: true)
  _$$WindowsDeviceInfoImplCopyWith<_$WindowsDeviceInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LinuxDeviceInfoImplCopyWith<$Res>
    implements $PlatformDeviceInfoCopyWith<$Res> {
  factory _$$LinuxDeviceInfoImplCopyWith(_$LinuxDeviceInfoImpl value,
          $Res Function(_$LinuxDeviceInfoImpl) then) =
      __$$LinuxDeviceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.osVersionName) String osVersionName,
      @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
      @JsonKey(name: CommonSerializing.osVersionCodeName)
      String? versionCodeName,
      @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
      @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
      @JsonKey(name: CommonSerializing.machineId) String? machineId,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      String? infoHashCode});
}

/// @nodoc
class __$$LinuxDeviceInfoImplCopyWithImpl<$Res>
    extends _$PlatformDeviceInfoCopyWithImpl<$Res, _$LinuxDeviceInfoImpl>
    implements _$$LinuxDeviceInfoImplCopyWith<$Res> {
  __$$LinuxDeviceInfoImplCopyWithImpl(
      _$LinuxDeviceInfoImpl _value, $Res Function(_$LinuxDeviceInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flutterPlatformCode = null,
    Object? osVersionName = null,
    Object? osVersion = freezed,
    Object? versionCodeName = freezed,
    Object? osVariant = freezed,
    Object? osVariantId = freezed,
    Object? machineId = freezed,
    Object? infoHashCode = freezed,
  }) {
    return _then(_$LinuxDeviceInfoImpl(
      flutterPlatformCode: null == flutterPlatformCode
          ? _value.flutterPlatformCode
          : flutterPlatformCode // ignore: cast_nullable_to_non_nullable
              as int,
      osVersionName: null == osVersionName
          ? _value.osVersionName
          : osVersionName // ignore: cast_nullable_to_non_nullable
              as String,
      osVersion: freezed == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      versionCodeName: freezed == versionCodeName
          ? _value.versionCodeName
          : versionCodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      osVariant: freezed == osVariant
          ? _value.osVariant
          : osVariant // ignore: cast_nullable_to_non_nullable
              as String?,
      osVariantId: freezed == osVariantId
          ? _value.osVariantId
          : osVariantId // ignore: cast_nullable_to_non_nullable
              as String?,
      machineId: freezed == machineId
          ? _value.machineId
          : machineId // ignore: cast_nullable_to_non_nullable
              as String?,
      infoHashCode: freezed == infoHashCode
          ? _value.infoHashCode
          : infoHashCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinuxDeviceInfoImpl implements LinuxDeviceInfo {
  const _$LinuxDeviceInfoImpl(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required this.flutterPlatformCode,
      @JsonKey(name: CommonSerializing.osVersionName)
      required this.osVersionName,
      @JsonKey(name: CommonSerializing.osVersion) this.osVersion,
      @JsonKey(name: CommonSerializing.osVersionCodeName) this.versionCodeName,
      @JsonKey(name: CommonSerializing.osVariant) this.osVariant,
      @JsonKey(name: CommonSerializing.osVariantId) this.osVariantId,
      @JsonKey(name: CommonSerializing.machineId) this.machineId,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode) this.infoHashCode,
      final String? $type})
      : $type = $type ?? 'linux';

  factory _$LinuxDeviceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinuxDeviceInfoImplFromJson(json);

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  final int flutterPlatformCode;
  @override
  @JsonKey(name: CommonSerializing.osVersionName)
  final String osVersionName;
  @override
  @JsonKey(name: CommonSerializing.osVersion)
  final String? osVersion;
  @override
  @JsonKey(name: CommonSerializing.osVersionCodeName)
  final String? versionCodeName;
  @override
  @JsonKey(name: CommonSerializing.osVariant)
  final String? osVariant;
  @override
  @JsonKey(name: CommonSerializing.osVariantId)
  final String? osVariantId;
  @override
  @JsonKey(name: CommonSerializing.machineId)
  final String? machineId;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  final String? infoHashCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformDeviceInfo.linux(flutterPlatformCode: $flutterPlatformCode, osVersionName: $osVersionName, osVersion: $osVersion, versionCodeName: $versionCodeName, osVariant: $osVariant, osVariantId: $osVariantId, machineId: $machineId, infoHashCode: $infoHashCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinuxDeviceInfoImpl &&
            (identical(other.flutterPlatformCode, flutterPlatformCode) ||
                other.flutterPlatformCode == flutterPlatformCode) &&
            (identical(other.osVersionName, osVersionName) ||
                other.osVersionName == osVersionName) &&
            (identical(other.osVersion, osVersion) ||
                other.osVersion == osVersion) &&
            (identical(other.versionCodeName, versionCodeName) ||
                other.versionCodeName == versionCodeName) &&
            (identical(other.osVariant, osVariant) ||
                other.osVariant == osVariant) &&
            (identical(other.osVariantId, osVariantId) ||
                other.osVariantId == osVariantId) &&
            (identical(other.machineId, machineId) ||
                other.machineId == machineId) &&
            (identical(other.infoHashCode, infoHashCode) ||
                other.infoHashCode == infoHashCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      flutterPlatformCode,
      osVersionName,
      osVersion,
      versionCodeName,
      osVariant,
      osVariantId,
      machineId,
      infoHashCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinuxDeviceInfoImplCopyWith<_$LinuxDeviceInfoImpl> get copyWith =>
      __$$LinuxDeviceInfoImplCopyWithImpl<_$LinuxDeviceInfoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        web,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        windows,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        linux,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        macos,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        android,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        ios,
  }) {
    return linux(flutterPlatformCode, osVersionName, osVersion, versionCodeName,
        osVariant, osVariantId, machineId, infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
  }) {
    return linux?.call(flutterPlatformCode, osVersionName, osVersion,
        versionCodeName, osVariant, osVariantId, machineId, infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
    required TResult orElse(),
  }) {
    if (linux != null) {
      return linux(flutterPlatformCode, osVersionName, osVersion,
          versionCodeName, osVariant, osVariantId, machineId, infoHashCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebDeviceInfo value) web,
    required TResult Function(WindowsDeviceInfo value) windows,
    required TResult Function(LinuxDeviceInfo value) linux,
    required TResult Function(MacosDeviceInfo value) macos,
    required TResult Function(AndroidDeviceInfo value) android,
    required TResult Function(IosDeviceInfo value) ios,
  }) {
    return linux(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebDeviceInfo value)? web,
    TResult? Function(WindowsDeviceInfo value)? windows,
    TResult? Function(LinuxDeviceInfo value)? linux,
    TResult? Function(MacosDeviceInfo value)? macos,
    TResult? Function(AndroidDeviceInfo value)? android,
    TResult? Function(IosDeviceInfo value)? ios,
  }) {
    return linux?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebDeviceInfo value)? web,
    TResult Function(WindowsDeviceInfo value)? windows,
    TResult Function(LinuxDeviceInfo value)? linux,
    TResult Function(MacosDeviceInfo value)? macos,
    TResult Function(AndroidDeviceInfo value)? android,
    TResult Function(IosDeviceInfo value)? ios,
    required TResult orElse(),
  }) {
    if (linux != null) {
      return linux(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LinuxDeviceInfoImplToJson(
      this,
    );
  }
}

abstract class LinuxDeviceInfo implements PlatformDeviceInfo {
  const factory LinuxDeviceInfo(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required final int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.osVersionName)
      required final String osVersionName,
      @JsonKey(name: CommonSerializing.osVersion) final String? osVersion,
      @JsonKey(name: CommonSerializing.osVersionCodeName)
      final String? versionCodeName,
      @JsonKey(name: CommonSerializing.osVariant) final String? osVariant,
      @JsonKey(name: CommonSerializing.osVariantId) final String? osVariantId,
      @JsonKey(name: CommonSerializing.machineId) final String? machineId,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      final String? infoHashCode}) = _$LinuxDeviceInfoImpl;

  factory LinuxDeviceInfo.fromJson(Map<String, dynamic> json) =
      _$LinuxDeviceInfoImpl.fromJson;

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  int get flutterPlatformCode;
  @JsonKey(name: CommonSerializing.osVersionName)
  String get osVersionName;
  @JsonKey(name: CommonSerializing.osVersion)
  String? get osVersion;
  @JsonKey(name: CommonSerializing.osVersionCodeName)
  String? get versionCodeName;
  @JsonKey(name: CommonSerializing.osVariant)
  String? get osVariant;
  @JsonKey(name: CommonSerializing.osVariantId)
  String? get osVariantId;
  @JsonKey(name: CommonSerializing.machineId)
  String? get machineId;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  String? get infoHashCode;
  @override
  @JsonKey(ignore: true)
  _$$LinuxDeviceInfoImplCopyWith<_$LinuxDeviceInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MacosDeviceInfoImplCopyWith<$Res>
    implements $PlatformDeviceInfoCopyWith<$Res> {
  factory _$$MacosDeviceInfoImplCopyWith(_$MacosDeviceInfoImpl value,
          $Res Function(_$MacosDeviceInfoImpl) then) =
      __$$MacosDeviceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceName) String deviceName,
      @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
      @JsonKey(name: CommonSerializing.osVersionName) String osVersionName,
      @JsonKey(name: CommonSerializing.archType) String archType,
      @JsonKey(name: CommonSerializing.osVersion) String osVersion,
      @JsonKey(name: CommonSerializing.memorySize) String memorySize,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      String? infoHashCode});
}

/// @nodoc
class __$$MacosDeviceInfoImplCopyWithImpl<$Res>
    extends _$PlatformDeviceInfoCopyWithImpl<$Res, _$MacosDeviceInfoImpl>
    implements _$$MacosDeviceInfoImplCopyWith<$Res> {
  __$$MacosDeviceInfoImplCopyWithImpl(
      _$MacosDeviceInfoImpl _value, $Res Function(_$MacosDeviceInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flutterPlatformCode = null,
    Object? deviceName = null,
    Object? deviceModel = null,
    Object? osVersionName = null,
    Object? archType = null,
    Object? osVersion = null,
    Object? memorySize = null,
    Object? infoHashCode = freezed,
  }) {
    return _then(_$MacosDeviceInfoImpl(
      flutterPlatformCode: null == flutterPlatformCode
          ? _value.flutterPlatformCode
          : flutterPlatformCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      deviceModel: null == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String,
      osVersionName: null == osVersionName
          ? _value.osVersionName
          : osVersionName // ignore: cast_nullable_to_non_nullable
              as String,
      archType: null == archType
          ? _value.archType
          : archType // ignore: cast_nullable_to_non_nullable
              as String,
      osVersion: null == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String,
      memorySize: null == memorySize
          ? _value.memorySize
          : memorySize // ignore: cast_nullable_to_non_nullable
              as String,
      infoHashCode: freezed == infoHashCode
          ? _value.infoHashCode
          : infoHashCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MacosDeviceInfoImpl implements MacosDeviceInfo {
  const _$MacosDeviceInfoImpl(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required this.flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceName) required this.deviceName,
      @JsonKey(name: CommonSerializing.deviceModel) required this.deviceModel,
      @JsonKey(name: CommonSerializing.osVersionName)
      required this.osVersionName,
      @JsonKey(name: CommonSerializing.archType) required this.archType,
      @JsonKey(name: CommonSerializing.osVersion) required this.osVersion,
      @JsonKey(name: CommonSerializing.memorySize) required this.memorySize,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode) this.infoHashCode,
      final String? $type})
      : $type = $type ?? 'macos';

  factory _$MacosDeviceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MacosDeviceInfoImplFromJson(json);

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  final int flutterPlatformCode;
  @override
  @JsonKey(name: CommonSerializing.deviceName)
  final String deviceName;
  @override
  @JsonKey(name: CommonSerializing.deviceModel)
  final String deviceModel;
  @override
  @JsonKey(name: CommonSerializing.osVersionName)
  final String osVersionName;
  @override
  @JsonKey(name: CommonSerializing.archType)
  final String archType;
  @override
  @JsonKey(name: CommonSerializing.osVersion)
  final String osVersion;
  @override
  @JsonKey(name: CommonSerializing.memorySize)
  final String memorySize;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  final String? infoHashCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformDeviceInfo.macos(flutterPlatformCode: $flutterPlatformCode, deviceName: $deviceName, deviceModel: $deviceModel, osVersionName: $osVersionName, archType: $archType, osVersion: $osVersion, memorySize: $memorySize, infoHashCode: $infoHashCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MacosDeviceInfoImpl &&
            (identical(other.flutterPlatformCode, flutterPlatformCode) ||
                other.flutterPlatformCode == flutterPlatformCode) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.deviceModel, deviceModel) ||
                other.deviceModel == deviceModel) &&
            (identical(other.osVersionName, osVersionName) ||
                other.osVersionName == osVersionName) &&
            (identical(other.archType, archType) ||
                other.archType == archType) &&
            (identical(other.osVersion, osVersion) ||
                other.osVersion == osVersion) &&
            (identical(other.memorySize, memorySize) ||
                other.memorySize == memorySize) &&
            (identical(other.infoHashCode, infoHashCode) ||
                other.infoHashCode == infoHashCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      flutterPlatformCode,
      deviceName,
      deviceModel,
      osVersionName,
      archType,
      osVersion,
      memorySize,
      infoHashCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MacosDeviceInfoImplCopyWith<_$MacosDeviceInfoImpl> get copyWith =>
      __$$MacosDeviceInfoImplCopyWithImpl<_$MacosDeviceInfoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        web,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        windows,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        linux,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        macos,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        android,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        ios,
  }) {
    return macos(flutterPlatformCode, deviceName, deviceModel, osVersionName,
        archType, osVersion, memorySize, infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
  }) {
    return macos?.call(flutterPlatformCode, deviceName, deviceModel,
        osVersionName, archType, osVersion, memorySize, infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
    required TResult orElse(),
  }) {
    if (macos != null) {
      return macos(flutterPlatformCode, deviceName, deviceModel, osVersionName,
          archType, osVersion, memorySize, infoHashCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebDeviceInfo value) web,
    required TResult Function(WindowsDeviceInfo value) windows,
    required TResult Function(LinuxDeviceInfo value) linux,
    required TResult Function(MacosDeviceInfo value) macos,
    required TResult Function(AndroidDeviceInfo value) android,
    required TResult Function(IosDeviceInfo value) ios,
  }) {
    return macos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebDeviceInfo value)? web,
    TResult? Function(WindowsDeviceInfo value)? windows,
    TResult? Function(LinuxDeviceInfo value)? linux,
    TResult? Function(MacosDeviceInfo value)? macos,
    TResult? Function(AndroidDeviceInfo value)? android,
    TResult? Function(IosDeviceInfo value)? ios,
  }) {
    return macos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebDeviceInfo value)? web,
    TResult Function(WindowsDeviceInfo value)? windows,
    TResult Function(LinuxDeviceInfo value)? linux,
    TResult Function(MacosDeviceInfo value)? macos,
    TResult Function(AndroidDeviceInfo value)? android,
    TResult Function(IosDeviceInfo value)? ios,
    required TResult orElse(),
  }) {
    if (macos != null) {
      return macos(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MacosDeviceInfoImplToJson(
      this,
    );
  }
}

abstract class MacosDeviceInfo implements PlatformDeviceInfo {
  const factory MacosDeviceInfo(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required final int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceName)
      required final String deviceName,
      @JsonKey(name: CommonSerializing.deviceModel)
      required final String deviceModel,
      @JsonKey(name: CommonSerializing.osVersionName)
      required final String osVersionName,
      @JsonKey(name: CommonSerializing.archType) required final String archType,
      @JsonKey(name: CommonSerializing.osVersion)
      required final String osVersion,
      @JsonKey(name: CommonSerializing.memorySize)
      required final String memorySize,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      final String? infoHashCode}) = _$MacosDeviceInfoImpl;

  factory MacosDeviceInfo.fromJson(Map<String, dynamic> json) =
      _$MacosDeviceInfoImpl.fromJson;

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  int get flutterPlatformCode;
  @JsonKey(name: CommonSerializing.deviceName)
  String get deviceName;
  @JsonKey(name: CommonSerializing.deviceModel)
  String get deviceModel;
  @JsonKey(name: CommonSerializing.osVersionName)
  String get osVersionName;
  @JsonKey(name: CommonSerializing.archType)
  String get archType;
  @JsonKey(name: CommonSerializing.osVersion)
  String get osVersion;
  @JsonKey(name: CommonSerializing.memorySize)
  String get memorySize;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  String? get infoHashCode;
  @override
  @JsonKey(ignore: true)
  _$$MacosDeviceInfoImplCopyWith<_$MacosDeviceInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AndroidDeviceInfoImplCopyWith<$Res>
    implements $PlatformDeviceInfoCopyWith<$Res> {
  factory _$$AndroidDeviceInfoImplCopyWith(_$AndroidDeviceInfoImpl value,
          $Res Function(_$AndroidDeviceInfoImpl) then) =
      __$$AndroidDeviceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceId) String deviceId,
      @JsonKey(name: CommonSerializing.deviceName) String deviceName,
      @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
      @JsonKey(name: CommonSerializing.productName) String productName,
      @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
      @JsonKey(name: CommonSerializing.incrementalBuildNo)
      String incrementalBuildNo,
      @JsonKey(name: CommonSerializing.buildCode) String buildCode,
      @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
      @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
      @JsonKey(name: CommonSerializing.physicalDevice) bool physicalDevice,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      String? infoHashCode});
}

/// @nodoc
class __$$AndroidDeviceInfoImplCopyWithImpl<$Res>
    extends _$PlatformDeviceInfoCopyWithImpl<$Res, _$AndroidDeviceInfoImpl>
    implements _$$AndroidDeviceInfoImplCopyWith<$Res> {
  __$$AndroidDeviceInfoImplCopyWithImpl(_$AndroidDeviceInfoImpl _value,
      $Res Function(_$AndroidDeviceInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flutterPlatformCode = null,
    Object? deviceId = null,
    Object? deviceName = null,
    Object? deviceModel = null,
    Object? productName = null,
    Object? sdkInt = null,
    Object? incrementalBuildNo = null,
    Object? buildCode = null,
    Object? fingerPrint = null,
    Object? serialNumber = null,
    Object? physicalDevice = null,
    Object? infoHashCode = freezed,
  }) {
    return _then(_$AndroidDeviceInfoImpl(
      flutterPlatformCode: null == flutterPlatformCode
          ? _value.flutterPlatformCode
          : flutterPlatformCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      deviceModel: null == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sdkInt: null == sdkInt
          ? _value.sdkInt
          : sdkInt // ignore: cast_nullable_to_non_nullable
              as int,
      incrementalBuildNo: null == incrementalBuildNo
          ? _value.incrementalBuildNo
          : incrementalBuildNo // ignore: cast_nullable_to_non_nullable
              as String,
      buildCode: null == buildCode
          ? _value.buildCode
          : buildCode // ignore: cast_nullable_to_non_nullable
              as String,
      fingerPrint: null == fingerPrint
          ? _value.fingerPrint
          : fingerPrint // ignore: cast_nullable_to_non_nullable
              as String,
      serialNumber: null == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String,
      physicalDevice: null == physicalDevice
          ? _value.physicalDevice
          : physicalDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      infoHashCode: freezed == infoHashCode
          ? _value.infoHashCode
          : infoHashCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AndroidDeviceInfoImpl implements AndroidDeviceInfo {
  const _$AndroidDeviceInfoImpl(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required this.flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceId) required this.deviceId,
      @JsonKey(name: CommonSerializing.deviceName) required this.deviceName,
      @JsonKey(name: CommonSerializing.deviceModel) required this.deviceModel,
      @JsonKey(name: CommonSerializing.productName) required this.productName,
      @JsonKey(name: CommonSerializing.sdkInt) required this.sdkInt,
      @JsonKey(name: CommonSerializing.incrementalBuildNo)
      required this.incrementalBuildNo,
      @JsonKey(name: CommonSerializing.buildCode) required this.buildCode,
      @JsonKey(name: CommonSerializing.fingerPrint) required this.fingerPrint,
      @JsonKey(name: CommonSerializing.serialNumber) required this.serialNumber,
      @JsonKey(name: CommonSerializing.physicalDevice)
      required this.physicalDevice,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode) this.infoHashCode,
      final String? $type})
      : $type = $type ?? 'android';

  factory _$AndroidDeviceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AndroidDeviceInfoImplFromJson(json);

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  final int flutterPlatformCode;
  @override
  @JsonKey(name: CommonSerializing.deviceId)
  final String deviceId;
  @override
  @JsonKey(name: CommonSerializing.deviceName)
  final String deviceName;
  @override
  @JsonKey(name: CommonSerializing.deviceModel)
  final String deviceModel;
  @override
  @JsonKey(name: CommonSerializing.productName)
  final String productName;
  @override
  @JsonKey(name: CommonSerializing.sdkInt)
  final int sdkInt;
  @override
  @JsonKey(name: CommonSerializing.incrementalBuildNo)
  final String incrementalBuildNo;
  @override
  @JsonKey(name: CommonSerializing.buildCode)
  final String buildCode;
  @override
  @JsonKey(name: CommonSerializing.fingerPrint)
  final String fingerPrint;
  @override
  @JsonKey(name: CommonSerializing.serialNumber)
  final String serialNumber;
  @override
  @JsonKey(name: CommonSerializing.physicalDevice)
  final bool physicalDevice;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  final String? infoHashCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformDeviceInfo.android(flutterPlatformCode: $flutterPlatformCode, deviceId: $deviceId, deviceName: $deviceName, deviceModel: $deviceModel, productName: $productName, sdkInt: $sdkInt, incrementalBuildNo: $incrementalBuildNo, buildCode: $buildCode, fingerPrint: $fingerPrint, serialNumber: $serialNumber, physicalDevice: $physicalDevice, infoHashCode: $infoHashCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndroidDeviceInfoImpl &&
            (identical(other.flutterPlatformCode, flutterPlatformCode) ||
                other.flutterPlatformCode == flutterPlatformCode) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.deviceModel, deviceModel) ||
                other.deviceModel == deviceModel) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sdkInt, sdkInt) || other.sdkInt == sdkInt) &&
            (identical(other.incrementalBuildNo, incrementalBuildNo) ||
                other.incrementalBuildNo == incrementalBuildNo) &&
            (identical(other.buildCode, buildCode) ||
                other.buildCode == buildCode) &&
            (identical(other.fingerPrint, fingerPrint) ||
                other.fingerPrint == fingerPrint) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.physicalDevice, physicalDevice) ||
                other.physicalDevice == physicalDevice) &&
            (identical(other.infoHashCode, infoHashCode) ||
                other.infoHashCode == infoHashCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      flutterPlatformCode,
      deviceId,
      deviceName,
      deviceModel,
      productName,
      sdkInt,
      incrementalBuildNo,
      buildCode,
      fingerPrint,
      serialNumber,
      physicalDevice,
      infoHashCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AndroidDeviceInfoImplCopyWith<_$AndroidDeviceInfoImpl> get copyWith =>
      __$$AndroidDeviceInfoImplCopyWithImpl<_$AndroidDeviceInfoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        web,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        windows,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        linux,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        macos,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        android,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        ios,
  }) {
    return android(
        flutterPlatformCode,
        deviceId,
        deviceName,
        deviceModel,
        productName,
        sdkInt,
        incrementalBuildNo,
        buildCode,
        fingerPrint,
        serialNumber,
        physicalDevice,
        infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
  }) {
    return android?.call(
        flutterPlatformCode,
        deviceId,
        deviceName,
        deviceModel,
        productName,
        sdkInt,
        incrementalBuildNo,
        buildCode,
        fingerPrint,
        serialNumber,
        physicalDevice,
        infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
    required TResult orElse(),
  }) {
    if (android != null) {
      return android(
          flutterPlatformCode,
          deviceId,
          deviceName,
          deviceModel,
          productName,
          sdkInt,
          incrementalBuildNo,
          buildCode,
          fingerPrint,
          serialNumber,
          physicalDevice,
          infoHashCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebDeviceInfo value) web,
    required TResult Function(WindowsDeviceInfo value) windows,
    required TResult Function(LinuxDeviceInfo value) linux,
    required TResult Function(MacosDeviceInfo value) macos,
    required TResult Function(AndroidDeviceInfo value) android,
    required TResult Function(IosDeviceInfo value) ios,
  }) {
    return android(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebDeviceInfo value)? web,
    TResult? Function(WindowsDeviceInfo value)? windows,
    TResult? Function(LinuxDeviceInfo value)? linux,
    TResult? Function(MacosDeviceInfo value)? macos,
    TResult? Function(AndroidDeviceInfo value)? android,
    TResult? Function(IosDeviceInfo value)? ios,
  }) {
    return android?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebDeviceInfo value)? web,
    TResult Function(WindowsDeviceInfo value)? windows,
    TResult Function(LinuxDeviceInfo value)? linux,
    TResult Function(MacosDeviceInfo value)? macos,
    TResult Function(AndroidDeviceInfo value)? android,
    TResult Function(IosDeviceInfo value)? ios,
    required TResult orElse(),
  }) {
    if (android != null) {
      return android(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AndroidDeviceInfoImplToJson(
      this,
    );
  }
}

abstract class AndroidDeviceInfo implements PlatformDeviceInfo {
  const factory AndroidDeviceInfo(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required final int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceId) required final String deviceId,
      @JsonKey(name: CommonSerializing.deviceName)
      required final String deviceName,
      @JsonKey(name: CommonSerializing.deviceModel)
      required final String deviceModel,
      @JsonKey(name: CommonSerializing.productName)
      required final String productName,
      @JsonKey(name: CommonSerializing.sdkInt) required final int sdkInt,
      @JsonKey(name: CommonSerializing.incrementalBuildNo)
      required final String incrementalBuildNo,
      @JsonKey(name: CommonSerializing.buildCode)
      required final String buildCode,
      @JsonKey(name: CommonSerializing.fingerPrint)
      required final String fingerPrint,
      @JsonKey(name: CommonSerializing.serialNumber)
      required final String serialNumber,
      @JsonKey(name: CommonSerializing.physicalDevice)
      required final bool physicalDevice,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      final String? infoHashCode}) = _$AndroidDeviceInfoImpl;

  factory AndroidDeviceInfo.fromJson(Map<String, dynamic> json) =
      _$AndroidDeviceInfoImpl.fromJson;

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  int get flutterPlatformCode;
  @JsonKey(name: CommonSerializing.deviceId)
  String get deviceId;
  @JsonKey(name: CommonSerializing.deviceName)
  String get deviceName;
  @JsonKey(name: CommonSerializing.deviceModel)
  String get deviceModel;
  @JsonKey(name: CommonSerializing.productName)
  String get productName;
  @JsonKey(name: CommonSerializing.sdkInt)
  int get sdkInt;
  @JsonKey(name: CommonSerializing.incrementalBuildNo)
  String get incrementalBuildNo;
  @JsonKey(name: CommonSerializing.buildCode)
  String get buildCode;
  @JsonKey(name: CommonSerializing.fingerPrint)
  String get fingerPrint;
  @JsonKey(name: CommonSerializing.serialNumber)
  String get serialNumber;
  @JsonKey(name: CommonSerializing.physicalDevice)
  bool get physicalDevice;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  String? get infoHashCode;
  @override
  @JsonKey(ignore: true)
  _$$AndroidDeviceInfoImplCopyWith<_$AndroidDeviceInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IosDeviceInfoImplCopyWith<$Res>
    implements $PlatformDeviceInfoCopyWith<$Res> {
  factory _$$IosDeviceInfoImplCopyWith(
          _$IosDeviceInfoImpl value, $Res Function(_$IosDeviceInfoImpl) then) =
      __$$IosDeviceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
      @JsonKey(name: CommonSerializing.deviceName) String deviceName,
      @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
      @JsonKey(name: CommonSerializing.localizedModel) String localizedModel,
      @JsonKey(name: CommonSerializing.osVersion) String osVersion,
      @JsonKey(name: CommonSerializing.osVersionName) String osVersionName,
      @JsonKey(name: CommonSerializing.machineName) String machineName,
      @JsonKey(name: CommonSerializing.physicalDevice) bool physicalDevice,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      String? infoHashCode});
}

/// @nodoc
class __$$IosDeviceInfoImplCopyWithImpl<$Res>
    extends _$PlatformDeviceInfoCopyWithImpl<$Res, _$IosDeviceInfoImpl>
    implements _$$IosDeviceInfoImplCopyWith<$Res> {
  __$$IosDeviceInfoImplCopyWithImpl(
      _$IosDeviceInfoImpl _value, $Res Function(_$IosDeviceInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flutterPlatformCode = null,
    Object? deviceId = freezed,
    Object? deviceName = null,
    Object? deviceModel = null,
    Object? localizedModel = null,
    Object? osVersion = null,
    Object? osVersionName = null,
    Object? machineName = null,
    Object? physicalDevice = null,
    Object? infoHashCode = freezed,
  }) {
    return _then(_$IosDeviceInfoImpl(
      flutterPlatformCode: null == flutterPlatformCode
          ? _value.flutterPlatformCode
          : flutterPlatformCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      deviceModel: null == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String,
      localizedModel: null == localizedModel
          ? _value.localizedModel
          : localizedModel // ignore: cast_nullable_to_non_nullable
              as String,
      osVersion: null == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String,
      osVersionName: null == osVersionName
          ? _value.osVersionName
          : osVersionName // ignore: cast_nullable_to_non_nullable
              as String,
      machineName: null == machineName
          ? _value.machineName
          : machineName // ignore: cast_nullable_to_non_nullable
              as String,
      physicalDevice: null == physicalDevice
          ? _value.physicalDevice
          : physicalDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      infoHashCode: freezed == infoHashCode
          ? _value.infoHashCode
          : infoHashCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IosDeviceInfoImpl implements IosDeviceInfo {
  const _$IosDeviceInfoImpl(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required this.flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceId) this.deviceId,
      @JsonKey(name: CommonSerializing.deviceName) required this.deviceName,
      @JsonKey(name: CommonSerializing.deviceModel) required this.deviceModel,
      @JsonKey(name: CommonSerializing.localizedModel)
      required this.localizedModel,
      @JsonKey(name: CommonSerializing.osVersion) required this.osVersion,
      @JsonKey(name: CommonSerializing.osVersionName)
      required this.osVersionName,
      @JsonKey(name: CommonSerializing.machineName) required this.machineName,
      @JsonKey(name: CommonSerializing.physicalDevice)
      required this.physicalDevice,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode) this.infoHashCode,
      final String? $type})
      : $type = $type ?? 'ios';

  factory _$IosDeviceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$IosDeviceInfoImplFromJson(json);

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  final int flutterPlatformCode;
  @override
  @JsonKey(name: CommonSerializing.deviceId)
  final String? deviceId;
  @override
  @JsonKey(name: CommonSerializing.deviceName)
  final String deviceName;
  @override
  @JsonKey(name: CommonSerializing.deviceModel)
  final String deviceModel;
  @override
  @JsonKey(name: CommonSerializing.localizedModel)
  final String localizedModel;
  @override
  @JsonKey(name: CommonSerializing.osVersion)
  final String osVersion;
  @override
  @JsonKey(name: CommonSerializing.osVersionName)
  final String osVersionName;
  @override
  @JsonKey(name: CommonSerializing.machineName)
  final String machineName;
  @override
  @JsonKey(name: CommonSerializing.physicalDevice)
  final bool physicalDevice;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  final String? infoHashCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlatformDeviceInfo.ios(flutterPlatformCode: $flutterPlatformCode, deviceId: $deviceId, deviceName: $deviceName, deviceModel: $deviceModel, localizedModel: $localizedModel, osVersion: $osVersion, osVersionName: $osVersionName, machineName: $machineName, physicalDevice: $physicalDevice, infoHashCode: $infoHashCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IosDeviceInfoImpl &&
            (identical(other.flutterPlatformCode, flutterPlatformCode) ||
                other.flutterPlatformCode == flutterPlatformCode) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.deviceModel, deviceModel) ||
                other.deviceModel == deviceModel) &&
            (identical(other.localizedModel, localizedModel) ||
                other.localizedModel == localizedModel) &&
            (identical(other.osVersion, osVersion) ||
                other.osVersion == osVersion) &&
            (identical(other.osVersionName, osVersionName) ||
                other.osVersionName == osVersionName) &&
            (identical(other.machineName, machineName) ||
                other.machineName == machineName) &&
            (identical(other.physicalDevice, physicalDevice) ||
                other.physicalDevice == physicalDevice) &&
            (identical(other.infoHashCode, infoHashCode) ||
                other.infoHashCode == infoHashCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      flutterPlatformCode,
      deviceId,
      deviceName,
      deviceModel,
      localizedModel,
      osVersion,
      osVersionName,
      machineName,
      physicalDevice,
      infoHashCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IosDeviceInfoImplCopyWith<_$IosDeviceInfoImpl> get copyWith =>
      __$$IosDeviceInfoImplCopyWithImpl<_$IosDeviceInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        web,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        windows,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        linux,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        macos,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        android,
    required TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)
        ios,
  }) {
    return ios(
        flutterPlatformCode,
        deviceId,
        deviceName,
        deviceModel,
        localizedModel,
        osVersion,
        osVersionName,
        machineName,
        physicalDevice,
        infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult? Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
  }) {
    return ios?.call(
        flutterPlatformCode,
        deviceId,
        deviceName,
        deviceModel,
        localizedModel,
        osVersion,
        osVersionName,
        machineName,
        physicalDevice,
        infoHashCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.browserName) String browserName,
            @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
            @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
            @JsonKey(name: CommonSerializing.vendor) String? vendor,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        web,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
            String deviceRegisteredOwner,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.numberOfCores) int numberOfCores,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        windows,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
            @JsonKey(name: CommonSerializing.osVersionCodeName)
            String? versionCodeName,
            @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
            @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
            @JsonKey(name: CommonSerializing.machineId) String? machineId,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        linux,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.archType) String archType,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.memorySize) String memorySize,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        macos,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.productName) String productName,
            @JsonKey(name: CommonSerializing.sdkInt) int sdkInt,
            @JsonKey(name: CommonSerializing.incrementalBuildNo)
            String incrementalBuildNo,
            @JsonKey(name: CommonSerializing.buildCode) String buildCode,
            @JsonKey(name: CommonSerializing.fingerPrint) String fingerPrint,
            @JsonKey(name: CommonSerializing.serialNumber) String serialNumber,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        android,
    TResult Function(
            @JsonKey(name: CommonSerializing.flutterPlatformCode)
            int flutterPlatformCode,
            @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
            @JsonKey(name: CommonSerializing.deviceName) String deviceName,
            @JsonKey(name: CommonSerializing.deviceModel) String deviceModel,
            @JsonKey(name: CommonSerializing.localizedModel)
            String localizedModel,
            @JsonKey(name: CommonSerializing.osVersion) String osVersion,
            @JsonKey(name: CommonSerializing.osVersionName)
            String osVersionName,
            @JsonKey(name: CommonSerializing.machineName) String machineName,
            @JsonKey(name: CommonSerializing.physicalDevice)
            bool physicalDevice,
            @JsonKey(name: CommonSerializing.deviceInfoHashCode)
            String? infoHashCode)?
        ios,
    required TResult orElse(),
  }) {
    if (ios != null) {
      return ios(
          flutterPlatformCode,
          deviceId,
          deviceName,
          deviceModel,
          localizedModel,
          osVersion,
          osVersionName,
          machineName,
          physicalDevice,
          infoHashCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebDeviceInfo value) web,
    required TResult Function(WindowsDeviceInfo value) windows,
    required TResult Function(LinuxDeviceInfo value) linux,
    required TResult Function(MacosDeviceInfo value) macos,
    required TResult Function(AndroidDeviceInfo value) android,
    required TResult Function(IosDeviceInfo value) ios,
  }) {
    return ios(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebDeviceInfo value)? web,
    TResult? Function(WindowsDeviceInfo value)? windows,
    TResult? Function(LinuxDeviceInfo value)? linux,
    TResult? Function(MacosDeviceInfo value)? macos,
    TResult? Function(AndroidDeviceInfo value)? android,
    TResult? Function(IosDeviceInfo value)? ios,
  }) {
    return ios?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebDeviceInfo value)? web,
    TResult Function(WindowsDeviceInfo value)? windows,
    TResult Function(LinuxDeviceInfo value)? linux,
    TResult Function(MacosDeviceInfo value)? macos,
    TResult Function(AndroidDeviceInfo value)? android,
    TResult Function(IosDeviceInfo value)? ios,
    required TResult orElse(),
  }) {
    if (ios != null) {
      return ios(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IosDeviceInfoImplToJson(
      this,
    );
  }
}

abstract class IosDeviceInfo implements PlatformDeviceInfo {
  const factory IosDeviceInfo(
      {@JsonKey(name: CommonSerializing.flutterPlatformCode)
      required final int flutterPlatformCode,
      @JsonKey(name: CommonSerializing.deviceId) final String? deviceId,
      @JsonKey(name: CommonSerializing.deviceName)
      required final String deviceName,
      @JsonKey(name: CommonSerializing.deviceModel)
      required final String deviceModel,
      @JsonKey(name: CommonSerializing.localizedModel)
      required final String localizedModel,
      @JsonKey(name: CommonSerializing.osVersion)
      required final String osVersion,
      @JsonKey(name: CommonSerializing.osVersionName)
      required final String osVersionName,
      @JsonKey(name: CommonSerializing.machineName)
      required final String machineName,
      @JsonKey(name: CommonSerializing.physicalDevice)
      required final bool physicalDevice,
      @JsonKey(name: CommonSerializing.deviceInfoHashCode)
      final String? infoHashCode}) = _$IosDeviceInfoImpl;

  factory IosDeviceInfo.fromJson(Map<String, dynamic> json) =
      _$IosDeviceInfoImpl.fromJson;

  @override
  @JsonKey(name: CommonSerializing.flutterPlatformCode)
  int get flutterPlatformCode;
  @JsonKey(name: CommonSerializing.deviceId)
  String? get deviceId;
  @JsonKey(name: CommonSerializing.deviceName)
  String get deviceName;
  @JsonKey(name: CommonSerializing.deviceModel)
  String get deviceModel;
  @JsonKey(name: CommonSerializing.localizedModel)
  String get localizedModel;
  @JsonKey(name: CommonSerializing.osVersion)
  String get osVersion;
  @JsonKey(name: CommonSerializing.osVersionName)
  String get osVersionName;
  @JsonKey(name: CommonSerializing.machineName)
  String get machineName;
  @JsonKey(name: CommonSerializing.physicalDevice)
  bool get physicalDevice;
  @override
  @JsonKey(name: CommonSerializing.deviceInfoHashCode)
  String? get infoHashCode;
  @override
  @JsonKey(ignore: true)
  _$$IosDeviceInfoImplCopyWith<_$IosDeviceInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
