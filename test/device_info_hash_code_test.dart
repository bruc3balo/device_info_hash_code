import 'package:device_info_hash_code/src/device_id.dart';
import 'package:flutter_test/flutter_test.dart';


Future<void> main() async {
  test('obtain device id ', () async {
    Sha256 id = await getStableDeviceId();
    expect(id, isNotNull);
    expect(id.hash, isNotEmpty);
  });
}
