// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebDeviceInfoImpl _$$WebDeviceInfoImplFromJson(Map<String, dynamic> json) =>
    _$WebDeviceInfoImpl(
      flutterPlatformCode: json['flutter_platform_code'] as int,
      browserName: json['browser_name'] as String,
      memoryInGB: json['memory_in_gb'] as int?,
      userAgent: json['user_agent'] as String?,
      vendor: json['vendor'] as String?,
      infoHashCode: json['device_info_hash_code'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WebDeviceInfoImplToJson(_$WebDeviceInfoImpl instance) =>
    <String, dynamic>{
      'flutter_platform_code': instance.flutterPlatformCode,
      'browser_name': instance.browserName,
      'memory_in_gb': instance.memoryInGB,
      'user_agent': instance.userAgent,
      'vendor': instance.vendor,
      'device_info_hash_code': instance.infoHashCode,
      'runtimeType': instance.$type,
    };

_$WindowsDeviceInfoImpl _$$WindowsDeviceInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$WindowsDeviceInfoImpl(
      flutterPlatformCode: json['flutter_platform_code'] as int,
      deviceId: json['device_id'] as String,
      deviceName: json['device_name'] as String,
      deviceRegisteredOwner: json['device_registered_owner'] as String,
      productName: json['product_name'] as String,
      osVersionName: json['os_version_name'] as String,
      osVersion: json['os_version'] as String,
      numberOfCores: json['number_of_cores'] as int,
      infoHashCode: json['device_info_hash_code'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WindowsDeviceInfoImplToJson(
        _$WindowsDeviceInfoImpl instance) =>
    <String, dynamic>{
      'flutter_platform_code': instance.flutterPlatformCode,
      'device_id': instance.deviceId,
      'device_name': instance.deviceName,
      'device_registered_owner': instance.deviceRegisteredOwner,
      'product_name': instance.productName,
      'os_version_name': instance.osVersionName,
      'os_version': instance.osVersion,
      'number_of_cores': instance.numberOfCores,
      'device_info_hash_code': instance.infoHashCode,
      'runtimeType': instance.$type,
    };

_$LinuxDeviceInfoImpl _$$LinuxDeviceInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$LinuxDeviceInfoImpl(
      flutterPlatformCode: json['flutter_platform_code'] as int,
      osVersionName: json['os_version_name'] as String,
      osVersion: json['os_version'] as String?,
      versionCodeName: json['os_version_code_name'] as String?,
      osVariant: json['os_variant'] as String?,
      osVariantId: json['os_variant_id'] as String?,
      machineId: json['machine_id'] as String?,
      infoHashCode: json['device_info_hash_code'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LinuxDeviceInfoImplToJson(
        _$LinuxDeviceInfoImpl instance) =>
    <String, dynamic>{
      'flutter_platform_code': instance.flutterPlatformCode,
      'os_version_name': instance.osVersionName,
      'os_version': instance.osVersion,
      'os_version_code_name': instance.versionCodeName,
      'os_variant': instance.osVariant,
      'os_variant_id': instance.osVariantId,
      'machine_id': instance.machineId,
      'device_info_hash_code': instance.infoHashCode,
      'runtimeType': instance.$type,
    };

_$MacosDeviceInfoImpl _$$MacosDeviceInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$MacosDeviceInfoImpl(
      flutterPlatformCode: json['flutter_platform_code'] as int,
      deviceName: json['device_name'] as String,
      deviceModel: json['device_model'] as String,
      osVersionName: json['os_version_name'] as String,
      archType: json['archType'] as String,
      osVersion: json['os_version'] as String,
      memorySize: json['memory_size'] as String,
      infoHashCode: json['device_info_hash_code'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MacosDeviceInfoImplToJson(
        _$MacosDeviceInfoImpl instance) =>
    <String, dynamic>{
      'flutter_platform_code': instance.flutterPlatformCode,
      'device_name': instance.deviceName,
      'device_model': instance.deviceModel,
      'os_version_name': instance.osVersionName,
      'archType': instance.archType,
      'os_version': instance.osVersion,
      'memory_size': instance.memorySize,
      'device_info_hash_code': instance.infoHashCode,
      'runtimeType': instance.$type,
    };

_$AndroidDeviceInfoImpl _$$AndroidDeviceInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$AndroidDeviceInfoImpl(
      flutterPlatformCode: json['flutter_platform_code'] as int,
      deviceId: json['device_id'] as String,
      deviceName: json['device_name'] as String,
      deviceModel: json['device_model'] as String,
      productName: json['product_name'] as String,
      sdkInt: json['sdk_tnt'] as int,
      incrementalBuildNo: json['incremental_build_no'] as String,
      buildCode: json['build_code'] as String,
      fingerPrint: json['finger_print'] as String,
      serialNumber: json['serial_number'] as String,
      physicalDevice: json['physical_device'] as bool,
      infoHashCode: json['device_info_hash_code'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AndroidDeviceInfoImplToJson(
        _$AndroidDeviceInfoImpl instance) =>
    <String, dynamic>{
      'flutter_platform_code': instance.flutterPlatformCode,
      'device_id': instance.deviceId,
      'device_name': instance.deviceName,
      'device_model': instance.deviceModel,
      'product_name': instance.productName,
      'sdk_tnt': instance.sdkInt,
      'incremental_build_no': instance.incrementalBuildNo,
      'build_code': instance.buildCode,
      'finger_print': instance.fingerPrint,
      'serial_number': instance.serialNumber,
      'physical_device': instance.physicalDevice,
      'device_info_hash_code': instance.infoHashCode,
      'runtimeType': instance.$type,
    };

_$IosDeviceInfoImpl _$$IosDeviceInfoImplFromJson(Map<String, dynamic> json) =>
    _$IosDeviceInfoImpl(
      flutterPlatformCode: json['flutter_platform_code'] as int,
      deviceId: json['device_id'] as String?,
      deviceName: json['device_name'] as String,
      deviceModel: json['device_model'] as String,
      localizedModel: json['localized_model'] as String,
      osVersion: json['os_version'] as String,
      osVersionName: json['os_version_name'] as String,
      machineName: json['machine_name'] as String,
      physicalDevice: json['physical_device'] as bool,
      infoHashCode: json['device_info_hash_code'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IosDeviceInfoImplToJson(_$IosDeviceInfoImpl instance) =>
    <String, dynamic>{
      'flutter_platform_code': instance.flutterPlatformCode,
      'device_id': instance.deviceId,
      'device_name': instance.deviceName,
      'device_model': instance.deviceModel,
      'localized_model': instance.localizedModel,
      'os_version': instance.osVersion,
      'os_version_name': instance.osVersionName,
      'machine_name': instance.machineName,
      'physical_device': instance.physicalDevice,
      'device_info_hash_code': instance.infoHashCode,
      'runtimeType': instance.$type,
    };
