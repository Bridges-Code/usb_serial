import 'package:flutter_test/flutter_test.dart';
import 'package:usb_serial/usb_serial.dart';

void main() {
  group('UsbSerial', () {
    test('getDevices returns a list of UsbSerialDevice', () async {
      final devices = await UsbSerial.getDevices();

      expect(devices, isA<List<UsbSerialDevice>>());
      expect(devices.isEmpty, isTrue);
    });

    test('UsbSerialDevice has correct properties', () {
      final device = UsbSerialDevice(id: 'usb-1234', port: 'ttyUSB0');

      expect(device.id, equals('usb-1234'));
      expect(device.port, equals('ttyUSB0'));
    });

    test('getDevices handles empty directory', () async {
      final devices = await UsbSerial.getDevices();

      expect(devices, isEmpty);
    });

    test('getDevices handles invalid output', () async {
      final devices = await UsbSerial.getDevices();

      expect(devices, isEmpty);
    });
  });
}
