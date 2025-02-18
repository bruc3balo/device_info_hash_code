import 'dart:convert';
import 'package:crypto/crypto.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'dart:io';

Future<String> getStableDeviceId() async {
  final deviceInfo = DeviceInfoPlugin();
  late String rawId;

  if (Platform.isAndroid) {
    AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
    rawId = "${androidInfo.hardware}-${androidInfo.fingerprint}-${androidInfo.device}-${androidInfo.model}-${androidInfo.product}";
  } else if (Platform.isIOS) {
    IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
    rawId = "${iosInfo.identifierForVendor}-${iosInfo.utsname.machine}-${iosInfo.model}";
  } else if (Platform.isWindows) {
    WindowsDeviceInfo windowsInfo = await deviceInfo.windowsInfo;
    rawId = "${windowsInfo.deviceId}-${windowsInfo.productName}-${windowsInfo.numberOfCores}-${windowsInfo.systemMemoryInMegabytes}";
  } else if (Platform.isMacOS) {
    MacOsDeviceInfo macInfo = await deviceInfo.macOsInfo;
    rawId = "${macInfo.model}-${macInfo.arch}-${macInfo.kernelVersion}";
  } else if (Platform.isLinux) {
    LinuxDeviceInfo linuxInfo = await deviceInfo.linuxInfo;
    rawId = "${linuxInfo.machineId}";
  } else {
    // Web (Weakest ID)
    WebBrowserInfo webInfo = await deviceInfo.webBrowserInfo;
    rawId = "${webInfo.userAgent}-${webInfo.vendor}-${webInfo.browserName.name}-${webInfo.deviceMemory}";
  }

  // Hash the ID to make it a fixed-length unique identifier
  var bytes = utf8.encode(rawId);
  var digest = sha256.convert(bytes);
  return digest.toString();
}