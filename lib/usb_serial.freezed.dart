// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usb_serial.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UsbSerialDevice {
  String get id => throw _privateConstructorUsedError;
  String get port => throw _privateConstructorUsedError;

  /// Create a copy of UsbSerialDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsbSerialDeviceCopyWith<UsbSerialDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsbSerialDeviceCopyWith<$Res> {
  factory $UsbSerialDeviceCopyWith(
          UsbSerialDevice value, $Res Function(UsbSerialDevice) then) =
      _$UsbSerialDeviceCopyWithImpl<$Res, UsbSerialDevice>;
  @useResult
  $Res call({String id, String port});
}

/// @nodoc
class _$UsbSerialDeviceCopyWithImpl<$Res, $Val extends UsbSerialDevice>
    implements $UsbSerialDeviceCopyWith<$Res> {
  _$UsbSerialDeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsbSerialDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? port = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsbSerialDeviceImplCopyWith<$Res>
    implements $UsbSerialDeviceCopyWith<$Res> {
  factory _$$UsbSerialDeviceImplCopyWith(_$UsbSerialDeviceImpl value,
          $Res Function(_$UsbSerialDeviceImpl) then) =
      __$$UsbSerialDeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String port});
}

/// @nodoc
class __$$UsbSerialDeviceImplCopyWithImpl<$Res>
    extends _$UsbSerialDeviceCopyWithImpl<$Res, _$UsbSerialDeviceImpl>
    implements _$$UsbSerialDeviceImplCopyWith<$Res> {
  __$$UsbSerialDeviceImplCopyWithImpl(
      _$UsbSerialDeviceImpl _value, $Res Function(_$UsbSerialDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsbSerialDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? port = null,
  }) {
    return _then(_$UsbSerialDeviceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsbSerialDeviceImpl implements _UsbSerialDevice {
  _$UsbSerialDeviceImpl({required this.id, required this.port});

  @override
  final String id;
  @override
  final String port;

  @override
  String toString() {
    return 'UsbSerialDevice(id: $id, port: $port)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsbSerialDeviceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.port, port) || other.port == port));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, port);

  /// Create a copy of UsbSerialDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsbSerialDeviceImplCopyWith<_$UsbSerialDeviceImpl> get copyWith =>
      __$$UsbSerialDeviceImplCopyWithImpl<_$UsbSerialDeviceImpl>(
          this, _$identity);
}

abstract class _UsbSerialDevice implements UsbSerialDevice {
  factory _UsbSerialDevice(
      {required final String id,
      required final String port}) = _$UsbSerialDeviceImpl;

  @override
  String get id;
  @override
  String get port;

  /// Create a copy of UsbSerialDevice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsbSerialDeviceImplCopyWith<_$UsbSerialDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
