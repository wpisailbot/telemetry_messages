///
//  Generated code. Do not modify.
//  source: control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use controlExecutionStatusDescriptor instead')
const ControlExecutionStatus$json = const {
  '1': 'ControlExecutionStatus',
  '2': const [
    const {'1': 'CONTROL_EXECUTION_UNDEFINED', '2': 0},
    const {'1': 'CONTROL_EXECUTION_SUCCESS', '2': 1},
    const {'1': 'CONTROL_EXECUTION_ERROR', '2': 2},
  ],
};

/// Descriptor for `ControlExecutionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List controlExecutionStatusDescriptor = $convert.base64Decode('ChZDb250cm9sRXhlY3V0aW9uU3RhdHVzEh8KG0NPTlRST0xfRVhFQ1VUSU9OX1VOREVGSU5FRBAAEh0KGUNPTlRST0xfRVhFQ1VUSU9OX1NVQ0NFU1MQARIbChdDT05UUk9MX0VYRUNVVElPTl9FUlJPUhAC');
@$core.Deprecated('Use damperModeDescriptor instead')
const DamperMode$json = const {
  '1': 'DamperMode',
  '2': const [
    const {'1': 'DAMPER_MODE_MANUAL_OFF', '2': 0},
    const {'1': 'DAMPER_MODE_MANUAL_ON', '2': 1},
    const {'1': 'DAMPER_MODE_AUTO', '2': 2},
  ],
};

/// Descriptor for `DamperMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List damperModeDescriptor = $convert.base64Decode('CgpEYW1wZXJNb2RlEhoKFkRBTVBFUl9NT0RFX01BTlVBTF9PRkYQABIZChVEQU1QRVJfTU9ERV9NQU5VQUxfT04QARIUChBEQU1QRVJfTU9ERV9BVVRPEAI=');
@$core.Deprecated('Use cycleDamperModeCommandDescriptor instead')
const CycleDamperModeCommand$json = const {
  '1': 'CycleDamperModeCommand',
};

/// Descriptor for `CycleDamperModeCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cycleDamperModeCommandDescriptor = $convert.base64Decode('ChZDeWNsZURhbXBlck1vZGVDb21tYW5k');
@$core.Deprecated('Use damperModeResponseDescriptor instead')
const DamperModeResponse$json = const {
  '1': 'DamperModeResponse',
  '2': const [
    const {'1': 'current_mode', '3': 1, '4': 1, '5': 14, '6': '.boat_control.DamperMode', '10': 'currentMode'},
  ],
};

/// Descriptor for `DamperModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List damperModeResponseDescriptor = $convert.base64Decode('ChJEYW1wZXJNb2RlUmVzcG9uc2USOwoMY3VycmVudF9tb2RlGAEgASgOMhguYm9hdF9jb250cm9sLkRhbXBlck1vZGVSC2N1cnJlbnRNb2Rl');
@$core.Deprecated('Use controlResponseDescriptor instead')
const ControlResponse$json = const {
  '1': 'ControlResponse',
  '2': const [
    const {'1': 'execution_status', '3': 1, '4': 1, '5': 14, '6': '.boat_control.ControlExecutionStatus', '10': 'executionStatus'},
  ],
};

/// Descriptor for `ControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlResponseDescriptor = $convert.base64Decode('Cg9Db250cm9sUmVzcG9uc2USTwoQZXhlY3V0aW9uX3N0YXR1cxgBIAEoDjIkLmJvYXRfY29udHJvbC5Db250cm9sRXhlY3V0aW9uU3RhdHVzUg9leGVjdXRpb25TdGF0dXM=');
@$core.Deprecated('Use rudderCommandDescriptor instead')
const RudderCommand$json = const {
  '1': 'RudderCommand',
  '2': const [
    const {'1': 'rudder_control_value', '3': 1, '4': 1, '5': 2, '10': 'rudderControlValue'},
  ],
};

/// Descriptor for `RudderCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rudderCommandDescriptor = $convert.base64Decode('Cg1SdWRkZXJDb21tYW5kEjAKFHJ1ZGRlcl9jb250cm9sX3ZhbHVlGAEgASgCUhJydWRkZXJDb250cm9sVmFsdWU=');
@$core.Deprecated('Use trimTabCommandDescriptor instead')
const TrimTabCommand$json = const {
  '1': 'TrimTabCommand',
  '2': const [
    const {'1': 'trimtab_control_value', '3': 1, '4': 1, '5': 2, '10': 'trimtabControlValue'},
  ],
};

/// Descriptor for `TrimTabCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trimTabCommandDescriptor = $convert.base64Decode('Cg5UcmltVGFiQ29tbWFuZBIyChV0cmltdGFiX2NvbnRyb2xfdmFsdWUYASABKAJSE3RyaW10YWJDb250cm9sVmFsdWU=');
@$core.Deprecated('Use ballastCommandDescriptor instead')
const BallastCommand$json = const {
  '1': 'BallastCommand',
  '2': const [
    const {'1': 'ballast_control_value', '3': 1, '4': 1, '5': 2, '10': 'ballastControlValue'},
  ],
};

/// Descriptor for `BallastCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ballastCommandDescriptor = $convert.base64Decode('Cg5CYWxsYXN0Q29tbWFuZBIyChViYWxsYXN0X2NvbnRyb2xfdmFsdWUYASABKAJSE2JhbGxhc3RDb250cm9sVmFsdWU=');
@$core.Deprecated('Use autonomousModeCommandDescriptor instead')
const AutonomousModeCommand$json = const {
  '1': 'AutonomousModeCommand',
  '2': const [
    const {'1': 'autonomous_mode', '3': 5, '4': 1, '5': 14, '6': '.boat_state.AutonomousMode', '10': 'autonomousMode'},
  ],
};

/// Descriptor for `AutonomousModeCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autonomousModeCommandDescriptor = $convert.base64Decode('ChVBdXRvbm9tb3VzTW9kZUNvbW1hbmQSQwoPYXV0b25vbW91c19tb2RlGAUgASgOMhouYm9hdF9zdGF0ZS5BdXRvbm9tb3VzTW9kZVIOYXV0b25vbW91c01vZGU=');
@$core.Deprecated('Use setWaypointsCommandDescriptor instead')
const SetWaypointsCommand$json = const {
  '1': 'SetWaypointsCommand',
  '2': const [
    const {'1': 'new_waypoints', '3': 1, '4': 1, '5': 11, '6': '.boat_state.WaypointPath', '10': 'newWaypoints'},
  ],
};

/// Descriptor for `SetWaypointsCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setWaypointsCommandDescriptor = $convert.base64Decode('ChNTZXRXYXlwb2ludHNDb21tYW5kEj0KDW5ld193YXlwb2ludHMYASABKAsyGC5ib2F0X3N0YXRlLldheXBvaW50UGF0aFIMbmV3V2F5cG9pbnRz');
@$core.Deprecated('Use addWaypointCommandDescriptor instead')
const AddWaypointCommand$json = const {
  '1': 'AddWaypointCommand',
  '2': const [
    const {'1': 'new_waypoint', '3': 1, '4': 1, '5': 11, '6': '.boat_state.Waypoint', '10': 'newWaypoint'},
  ],
};

/// Descriptor for `AddWaypointCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addWaypointCommandDescriptor = $convert.base64Decode('ChJBZGRXYXlwb2ludENvbW1hbmQSNwoMbmV3X3dheXBvaW50GAEgASgLMhQuYm9hdF9zdGF0ZS5XYXlwb2ludFILbmV3V2F5cG9pbnQ=');
@$core.Deprecated('Use markBuoyCommandDescriptor instead')
const MarkBuoyCommand$json = const {
  '1': 'MarkBuoyCommand',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.boat_state.Point', '10': 'position'},
  ],
};

/// Descriptor for `MarkBuoyCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markBuoyCommandDescriptor = $convert.base64Decode('Cg9NYXJrQnVveUNvbW1hbmQSLQoIcG9zaXRpb24YASABKAsyES5ib2F0X3N0YXRlLlBvaW50Ughwb3NpdGlvbg==');
@$core.Deprecated('Use setVFForwardMagnitudeCommandDescriptor instead')
const SetVFForwardMagnitudeCommand$json = const {
  '1': 'SetVFForwardMagnitudeCommand',
  '2': const [
    const {'1': 'magnitude', '3': 1, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

/// Descriptor for `SetVFForwardMagnitudeCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVFForwardMagnitudeCommandDescriptor = $convert.base64Decode('ChxTZXRWRkZvcndhcmRNYWduaXR1ZGVDb21tYW5kEhwKCW1hZ25pdHVkZRgBIAEoAlIJbWFnbml0dWRl');
@$core.Deprecated('Use setRudderAdjustmentScaleCommandDescriptor instead')
const SetRudderAdjustmentScaleCommand$json = const {
  '1': 'SetRudderAdjustmentScaleCommand',
  '2': const [
    const {'1': 'scale', '3': 1, '4': 1, '5': 2, '10': 'scale'},
  ],
};

/// Descriptor for `SetRudderAdjustmentScaleCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRudderAdjustmentScaleCommandDescriptor = $convert.base64Decode('Ch9TZXRSdWRkZXJBZGp1c3RtZW50U2NhbGVDb21tYW5kEhQKBXNjYWxlGAEgASgCUgVzY2FsZQ==');
@$core.Deprecated('Use setHeadingErrorScaleCommandDescriptor instead')
const SetHeadingErrorScaleCommand$json = const {
  '1': 'SetHeadingErrorScaleCommand',
  '2': const [
    const {'1': 'headingScale', '3': 1, '4': 1, '5': 2, '10': 'headingScale'},
  ],
};

/// Descriptor for `SetHeadingErrorScaleCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHeadingErrorScaleCommandDescriptor = $convert.base64Decode('ChtTZXRIZWFkaW5nRXJyb3JTY2FsZUNvbW1hbmQSIgoMaGVhZGluZ1NjYWxlGAEgASgCUgxoZWFkaW5nU2NhbGU=');
@$core.Deprecated('Use setRateOfChangeScaleCommandDescriptor instead')
const SetRateOfChangeScaleCommand$json = const {
  '1': 'SetRateOfChangeScaleCommand',
  '2': const [
    const {'1': 'roc', '3': 1, '4': 1, '5': 2, '10': 'roc'},
  ],
};

/// Descriptor for `SetRateOfChangeScaleCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateOfChangeScaleCommandDescriptor = $convert.base64Decode('ChtTZXRSYXRlT2ZDaGFuZ2VTY2FsZUNvbW1hbmQSEAoDcm9jGAEgASgCUgNyb2M=');
@$core.Deprecated('Use setCrossTrackErrorScaleCommandDescriptor instead')
const SetCrossTrackErrorScaleCommand$json = const {
  '1': 'SetCrossTrackErrorScaleCommand',
  '2': const [
    const {'1': 'cte', '3': 1, '4': 1, '5': 2, '10': 'cte'},
  ],
};

/// Descriptor for `SetCrossTrackErrorScaleCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCrossTrackErrorScaleCommandDescriptor = $convert.base64Decode('Ch5TZXRDcm9zc1RyYWNrRXJyb3JTY2FsZUNvbW1hbmQSEAoDY3RlGAEgASgCUgNjdGU=');
@$core.Deprecated('Use setRudderOvershootBiasCommandDescriptor instead')
const SetRudderOvershootBiasCommand$json = const {
  '1': 'SetRudderOvershootBiasCommand',
  '2': const [
    const {'1': 'bias', '3': 1, '4': 1, '5': 2, '10': 'bias'},
  ],
};

/// Descriptor for `SetRudderOvershootBiasCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRudderOvershootBiasCommandDescriptor = $convert.base64Decode('Ch1TZXRSdWRkZXJPdmVyc2hvb3RCaWFzQ29tbWFuZBISCgRiaWFzGAEgASgCUgRiaWFz');
@$core.Deprecated('Use setCVParametersCommandDescriptor instead')
const SetCVParametersCommand$json = const {
  '1': 'SetCVParametersCommand',
  '2': const [
    const {'1': 'parameters', '3': 1, '4': 1, '5': 11, '6': '.boat_state.CVParameters', '10': 'parameters'},
  ],
};

/// Descriptor for `SetCVParametersCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCVParametersCommandDescriptor = $convert.base64Decode('ChZTZXRDVlBhcmFtZXRlcnNDb21tYW5kEjgKCnBhcmFtZXRlcnMYASABKAsyGC5ib2F0X3N0YXRlLkNWUGFyYW1ldGVyc1IKcGFyYW1ldGVycw==');
@$core.Deprecated('Use requestTackCommandDescriptor instead')
const RequestTackCommand$json = const {
  '1': 'RequestTackCommand',
};

/// Descriptor for `RequestTackCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestTackCommandDescriptor = $convert.base64Decode('ChJSZXF1ZXN0VGFja0NvbW1hbmQ=');
