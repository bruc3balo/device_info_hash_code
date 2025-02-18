import 'package:device_info_hash_code/src/device_id.dart';
import 'package:flutter_test/flutter_test.dart';


Future<void> main() async {
  test('obtain device id ', () async {
    String id = await getStableDeviceId();
    expect(id, isNotNull);
    expect(id, isNotEmpty);
  });
}
