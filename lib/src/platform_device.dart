import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mplatform/mplatform.dart';

part 'platform_device.freezed.dart';

part 'platform_device.g.dart';

class CommonSerializing {
  static const flutterPlatformCode = 'flutter_platform_code';
  static const browserName = 'browser_name';
  static const memoryInGB = 'memory_in_gb';
  static const userAgent = 'user_agent';
  static const vendor = 'vendor';
  static const platform = 'platform';

  static const systemVersion = 'system_version';
  static const operatingSystem = 'operating_system';
  static const hardware = 'hardware';
  static const device = 'device';
  static const deviceId = 'device_id';
  static const deviceName = 'device_name';
  static const deviceModel = 'device_model';
  static const osVersionName = 'os_version_name';
  static const osVersionCodeName = 'os_version_code_name';
  static const deviceRegisteredOwner = 'device_registered_owner';
  static const productName = 'product_name';
  static const deviceUser = 'device_user';
  static const archType = 'archType';
  static const osVersion = 'os_version';
  static const sdkInt = 'sdk_tnt';
  static const incrementalBuildNo = 'incremental_build_no';
  static const buildCode = 'build_code';
  static const fingerPrint = 'finger_print';
  static const memorySize = 'memory_size';
  static const serialNumber = 'serial_number';
  static const physicalDevice = 'physical_device';
  static const osVariant = 'os_variant';
  static const localizedModel = 'localized_model';
  static const machineId = 'machine_id';
  static const machineName = 'machine_name';
  static const osVariantId = 'os_variant_id';
  static const isPhysicalDevice = 'is_physical_device';
  static const numberOfCores = 'number_of_cores';
  static const deviceInfoHashCode = 'device_info_hash_code';
  static const deviceHeader = 'device_header';
}

@freezed
class PlatformDeviceInfo with _$PlatformDeviceInfo {
  const factory PlatformDeviceInfo.web({
    @JsonKey(name: CommonSerializing.flutterPlatformCode)
    required int flutterPlatformCode,
    @JsonKey(name: CommonSerializing.browserName) required String browserName,
    @JsonKey(name: CommonSerializing.memoryInGB) int? memoryInGB,
    @JsonKey(name: CommonSerializing.userAgent) String? userAgent,
    @JsonKey(name: CommonSerializing.vendor) String? vendor,
    @JsonKey(name: CommonSerializing.deviceInfoHashCode) String? infoHashCode,
  }) = WebDeviceInfo;

  const factory PlatformDeviceInfo.windows({
    @JsonKey(name: CommonSerializing.flutterPlatformCode)
    required int flutterPlatformCode,
    @JsonKey(name: CommonSerializing.deviceId) required String deviceId,
    @JsonKey(name: CommonSerializing.deviceName) required String deviceName,
    @JsonKey(name: CommonSerializing.deviceRegisteredOwner)
    required String deviceRegisteredOwner,
    @JsonKey(name: CommonSerializing.productName) required String productName,
    @JsonKey(name: CommonSerializing.osVersionName)
    required String osVersionName,
    @JsonKey(name: CommonSerializing.osVersion) required String osVersion,
    @JsonKey(name: CommonSerializing.numberOfCores) required int numberOfCores,
    @JsonKey(name: CommonSerializing.deviceInfoHashCode) String? infoHashCode,
  }) = WindowsDeviceInfo;

  const factory PlatformDeviceInfo.linux({
    @JsonKey(name: CommonSerializing.flutterPlatformCode)
    required int flutterPlatformCode,
    @JsonKey(name: CommonSerializing.osVersionName)
    required String osVersionName,
    @JsonKey(name: CommonSerializing.osVersion) String? osVersion,
    @JsonKey(name: CommonSerializing.osVersionCodeName) String? versionCodeName,
    @JsonKey(name: CommonSerializing.osVariant) String? osVariant,
    @JsonKey(name: CommonSerializing.osVariantId) String? osVariantId,
    @JsonKey(name: CommonSerializing.machineId) String? machineId,
    @JsonKey(name: CommonSerializing.deviceInfoHashCode) String? infoHashCode,
  }) = LinuxDeviceInfo;

  const factory PlatformDeviceInfo.macos({
    @JsonKey(name: CommonSerializing.flutterPlatformCode)
    required int flutterPlatformCode,
    @JsonKey(name: CommonSerializing.deviceName) required String deviceName,
    @JsonKey(name: CommonSerializing.deviceModel) required String deviceModel,
    @JsonKey(name: CommonSerializing.osVersionName)
    required String osVersionName,
    @JsonKey(name: CommonSerializing.archType) required String archType,
    @JsonKey(name: CommonSerializing.osVersion) required String osVersion,
    @JsonKey(name: CommonSerializing.memorySize) required String memorySize,
    @JsonKey(name: CommonSerializing.deviceInfoHashCode) String? infoHashCode,
  }) = MacosDeviceInfo;

  const factory PlatformDeviceInfo.android({
    @JsonKey(name: CommonSerializing.flutterPlatformCode)
    required int flutterPlatformCode,
    @JsonKey(name: CommonSerializing.deviceId) required String deviceId,
    @JsonKey(name: CommonSerializing.deviceName) required String deviceName,
    @JsonKey(name: CommonSerializing.deviceModel) required String deviceModel,
    @JsonKey(name: CommonSerializing.productName) required String productName,
    @JsonKey(name: CommonSerializing.sdkInt) required int sdkInt,
    @JsonKey(name: CommonSerializing.incrementalBuildNo)
    required String incrementalBuildNo,
    @JsonKey(name: CommonSerializing.buildCode) required String buildCode,
    @JsonKey(name: CommonSerializing.fingerPrint) required String fingerPrint,
    @JsonKey(name: CommonSerializing.serialNumber) required String serialNumber,
    @JsonKey(name: CommonSerializing.physicalDevice)
    required bool physicalDevice,
    @JsonKey(name: CommonSerializing.deviceInfoHashCode) String? infoHashCode,
  }) = AndroidDeviceInfo;

  const factory PlatformDeviceInfo.ios({
    @JsonKey(name: CommonSerializing.flutterPlatformCode)
    required int flutterPlatformCode,
    @JsonKey(name: CommonSerializing.deviceId) String? deviceId,
    @JsonKey(name: CommonSerializing.deviceName) required String deviceName,
    @JsonKey(name: CommonSerializing.deviceModel) required String deviceModel,
    @JsonKey(name: CommonSerializing.localizedModel)
    required String localizedModel,
    @JsonKey(name: CommonSerializing.osVersion) required String osVersion,
    @JsonKey(name: CommonSerializing.osVersionName)
    required String osVersionName,
    @JsonKey(name: CommonSerializing.machineName) required String machineName,
    @JsonKey(name: CommonSerializing.physicalDevice)
    required bool physicalDevice,
    @JsonKey(name: CommonSerializing.deviceInfoHashCode) String? infoHashCode,
  }) = IosDeviceInfo;

  factory PlatformDeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$PlatformDeviceInfoFromJson(json);
}

Future<PlatformDeviceInfo> getDeviceInfo() async {
  DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();

  Mplatform current = Mplatform.current;
  // Locale locale = Localizations.localeOf(context);
  switch (current) {
    case Mplatform.web:
      var webInfo = await deviceInfoPlugin.webBrowserInfo;
      return PlatformDeviceInfo.web(
        flutterPlatformCode: current.code,
        browserName: webInfo.browserName.name,
        memoryInGB: webInfo.deviceMemory,
        userAgent: webInfo.userAgent,
        vendor: webInfo.vendor,
      );

    case Mplatform.android:
      var androidInfo = await deviceInfoPlugin.androidInfo;
      return PlatformDeviceInfo.android(
        serialNumber: androidInfo.serialNumber,
        deviceName: androidInfo.device,
        deviceModel: androidInfo.model,
        flutterPlatformCode: current.code,
        buildCode: androidInfo.version.codename,
        sdkInt: androidInfo.version.sdkInt,
        fingerPrint: androidInfo.fingerprint,
        productName: androidInfo.product,
        incrementalBuildNo: androidInfo.version.incremental,
        physicalDevice: androidInfo.isPhysicalDevice,
        deviceId: androidInfo.id,
      );

    case Mplatform.ios:
      var iosInfo = await deviceInfoPlugin.iosInfo;
      return PlatformDeviceInfo.ios(
        deviceName: iosInfo.name,
        deviceModel: iosInfo.model,
        localizedModel: iosInfo.localizedModel,
        machineName: iosInfo.utsname.machine,
        osVersionName: iosInfo.systemName,
        osVersion: iosInfo.systemVersion,
        flutterPlatformCode: current.code,
        deviceId: iosInfo.identifierForVendor,
        physicalDevice: iosInfo.isPhysicalDevice,
      );

    case Mplatform.macos:
      MacOsDeviceInfo macOsInfo = await deviceInfoPlugin.macOsInfo;
      return PlatformDeviceInfo.macos(
        deviceName: macOsInfo.computerName,
        deviceModel: macOsInfo.model,
        flutterPlatformCode: current.code,
        archType: macOsInfo.arch,
        osVersionName: macOsInfo.osRelease,
        osVersion: macOsInfo.hostName,
        memorySize: "${macOsInfo.memorySize}",
      );

    case Mplatform.windows:
      var windowsInfo = await deviceInfoPlugin.windowsInfo;
      return PlatformDeviceInfo.windows(
        deviceRegisteredOwner: windowsInfo.registeredOwner,
        osVersion: windowsInfo.editionId,
        osVersionName: windowsInfo.displayVersion,
        deviceName: windowsInfo.computerName,
        flutterPlatformCode: current.code,
        productName: windowsInfo.productName,
        deviceId: windowsInfo.deviceId,
        numberOfCores: windowsInfo.numberOfCores,
      );

    case Mplatform.linux:
      var linuxInfo = await deviceInfoPlugin.linuxInfo;
      return PlatformDeviceInfo.linux(
        osVersionName: linuxInfo.name,
        flutterPlatformCode: current.code,
        osVersion: linuxInfo.version,
        osVariantId: linuxInfo.variantId,
        versionCodeName: linuxInfo.versionCodename,
        machineId: linuxInfo.machineId,
      );

    default:
      throw Exception("${current.name} not supported");
  }
}

Future<PlatformDeviceInfo> get deviceInfo async {
  var dev = await getDeviceInfo();
  return dev.copyWith(infoHashCode: dev.deviceHashCode);
}

extension UIPlatformCode on Mplatform {
  int get code => switch (this) {
        Mplatform.android => 1,
        Mplatform.ios => 2,
        Mplatform.linux => 3,
        Mplatform.macos => 4,
        Mplatform.web => 5,
        Mplatform.windows => 6,
        _ => 0
      };
}

extension PlatformDeviceInfoX on PlatformDeviceInfo {
  String get deviceHashCode => map(
        web: (w) => _hashMultipleInputs(
          [
            w.flutterPlatformCode.toString(),
            w.userAgent.toString(),
            w.vendor.toString(),
            w.browserName
          ],
        ),
        windows: (w) => _hashMultipleInputs(
          [
            w.flutterPlatformCode.toString(),
            w.deviceId,
            w.productName,
            w.deviceRegisteredOwner
          ],
        ),
        linux: (l) => _hashMultipleInputs(
          [
            l.osVersionName,
            l.flutterPlatformCode.toString(),
            l.versionCodeName.toString()
          ],
        ),
        macos: (m) => _hashMultipleInputs(
          [m.deviceName, m.deviceModel],
        ),
        android: (a) => _hashMultipleInputs(
          [
            a.deviceId,
            a.deviceModel,
            a.serialNumber,
            a.physicalDevice.toString()
          ],
        ),
        ios: (i) => _hashMultipleInputs(
          [
            i.deviceId.toString(),
            i.deviceModel,
            i.machineName,
            i.physicalDevice.toString()
          ],
        ),
      );

  String get toBase64String => base64EncodeString(jsonEncode(toJson()));
}

String _hashMultipleInputs(List<String> inputs) {
  // Concatenate all the input strings
  final combinedInput = inputs.join("");

  // Encode the concatenated string as bytes
  final bytes = utf8.encode(combinedInput);

  // Calculate the hash
  final digest = sha256.convert(bytes);

  return digest.toString();
}

String base64EncodeString(String s) {
  return utf8.fuse(base64).encode(s);
}
