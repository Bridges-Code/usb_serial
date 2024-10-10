library usb_serial;

import 'dart:io';

class UsbSerial {
  /// Returns a list of connected USB serial devices.
  static Future<List<UsbSerialDevice>> getDevices() async {
    /// Run the `ls -l /dev/serial/by-id` command to list all connected USB devices.
    final result = await Process.run('ls', ['-l', '/dev/serial/by-id']);
    final output = result.stdout.toString();
    final lines = output.split('\n');
    return lines.skip(1).where((e) => e.isNotEmpty).map((line) {
      final parts = line.split(' ');
      final id = parts.firstWhere((e) => e.contains('usb-'));
      final port = parts.last.split('/').last;
      return UsbSerialDevice(id: id, port: port);
    }).toList();
  }
}

class UsbSerialDevice {
  final String id;
  final String port;

  UsbSerialDevice({required this.id, required this.port});
}
