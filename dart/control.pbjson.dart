//
//  Generated code. Do not modify.
//  source: control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use controlExecutionStatusDescriptor instead')
const ControlExecutionStatus$json = {
  '1': 'ControlExecutionStatus',
  '2': [
    {'1': 'CONTROL_EXECUTION_UNDEFINED', '2': 0},
    {'1': 'CONTROL_EXECUTION_SUCCESS', '2': 1},
    {'1': 'CONTROL_EXECUTION_ERROR', '2': 2},
  ],
};

/// Descriptor for `ControlExecutionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List controlExecutionStatusDescriptor = $convert.base64Decode(
    'ChZDb250cm9sRXhlY3V0aW9uU3RhdHVzEh8KG0NPTlRST0xfRVhFQ1VUSU9OX1VOREVGSU5FRB'
    'AAEh0KGUNPTlRST0xfRVhFQ1VUSU9OX1NVQ0NFU1MQARIbChdDT05UUk9MX0VYRUNVVElPTl9F'
    'UlJPUhAC');

@$core.Deprecated('Use controlResponseDescriptor instead')
const ControlResponse$json = {
  '1': 'ControlResponse',
  '2': [
    {'1': 'execution_status', '3': 1, '4': 1, '5': 14, '6': '.boat_control.ControlExecutionStatus', '10': 'executionStatus'},
  ],
};

/// Descriptor for `ControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlResponseDescriptor = $convert.base64Decode(
    'Cg9Db250cm9sUmVzcG9uc2USTwoQZXhlY3V0aW9uX3N0YXR1cxgBIAEoDjIkLmJvYXRfY29udH'
    'JvbC5Db250cm9sRXhlY3V0aW9uU3RhdHVzUg9leGVjdXRpb25TdGF0dXM=');

@$core.Deprecated('Use rudderCommandDescriptor instead')
const RudderCommand$json = {
  '1': 'RudderCommand',
  '2': [
    {'1': 'rudder_control_value', '3': 1, '4': 1, '5': 2, '10': 'rudderControlValue'},
  ],
};

/// Descriptor for `RudderCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rudderCommandDescriptor = $convert.base64Decode(
    'Cg1SdWRkZXJDb21tYW5kEjAKFHJ1ZGRlcl9jb250cm9sX3ZhbHVlGAEgASgCUhJydWRkZXJDb2'
    '50cm9sVmFsdWU=');

@$core.Deprecated('Use trimTabCommandDescriptor instead')
const TrimTabCommand$json = {
  '1': 'TrimTabCommand',
  '2': [
    {'1': 'trimtab_control_value', '3': 1, '4': 1, '5': 2, '10': 'trimtabControlValue'},
  ],
};

/// Descriptor for `TrimTabCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trimTabCommandDescriptor = $convert.base64Decode(
    'Cg5UcmltVGFiQ29tbWFuZBIyChV0cmltdGFiX2NvbnRyb2xfdmFsdWUYASABKAJSE3RyaW10YW'
    'JDb250cm9sVmFsdWU=');

@$core.Deprecated('Use ballastCommandDescriptor instead')
const BallastCommand$json = {
  '1': 'BallastCommand',
  '2': [
    {'1': 'ballast_control_value', '3': 1, '4': 1, '5': 2, '10': 'ballastControlValue'},
  ],
};

/// Descriptor for `BallastCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ballastCommandDescriptor = $convert.base64Decode(
    'Cg5CYWxsYXN0Q29tbWFuZBIyChViYWxsYXN0X2NvbnRyb2xfdmFsdWUYASABKAJSE2JhbGxhc3'
    'RDb250cm9sVmFsdWU=');

@$core.Deprecated('Use autonomousModeCommandDescriptor instead')
const AutonomousModeCommand$json = {
  '1': 'AutonomousModeCommand',
  '2': [
    {'1': 'autonomous_mode', '3': 5, '4': 1, '5': 14, '6': '.boat_state.AutonomousMode', '10': 'autonomousMode'},
  ],
};

/// Descriptor for `AutonomousModeCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autonomousModeCommandDescriptor = $convert.base64Decode(
    'ChVBdXRvbm9tb3VzTW9kZUNvbW1hbmQSQwoPYXV0b25vbW91c19tb2RlGAUgASgOMhouYm9hdF'
    '9zdGF0ZS5BdXRvbm9tb3VzTW9kZVIOYXV0b25vbW91c01vZGU=');

@$core.Deprecated('Use setWaypointsCommandDescriptor instead')
const SetWaypointsCommand$json = {
  '1': 'SetWaypointsCommand',
  '2': [
    {'1': 'new_waypoints', '3': 1, '4': 1, '5': 11, '6': '.boat_state.WaypointPath', '10': 'newWaypoints'},
  ],
};

/// Descriptor for `SetWaypointsCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setWaypointsCommandDescriptor = $convert.base64Decode(
    'ChNTZXRXYXlwb2ludHNDb21tYW5kEj0KDW5ld193YXlwb2ludHMYASABKAsyGC5ib2F0X3N0YX'
    'RlLldheXBvaW50UGF0aFIMbmV3V2F5cG9pbnRz');

@$core.Deprecated('Use addWaypointCommandDescriptor instead')
const AddWaypointCommand$json = {
  '1': 'AddWaypointCommand',
  '2': [
    {'1': 'new_waypoint', '3': 1, '4': 1, '5': 11, '6': '.boat_state.Waypoint', '10': 'newWaypoint'},
  ],
};

/// Descriptor for `AddWaypointCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addWaypointCommandDescriptor = $convert.base64Decode(
    'ChJBZGRXYXlwb2ludENvbW1hbmQSNwoMbmV3X3dheXBvaW50GAEgASgLMhQuYm9hdF9zdGF0ZS'
    '5XYXlwb2ludFILbmV3V2F5cG9pbnQ=');

@$core.Deprecated('Use replaceWaypointCommandDescriptor instead')
const ReplaceWaypointCommand$json = {
  '1': 'ReplaceWaypointCommand',
  '2': [
    {'1': 'new_waypoint', '3': 1, '4': 1, '5': 11, '6': '.boat_state.Waypoint', '10': 'newWaypoint'},
    {'1': 'old_waypoint', '3': 2, '4': 1, '5': 11, '6': '.boat_state.Waypoint', '10': 'oldWaypoint'},
  ],
};

/// Descriptor for `ReplaceWaypointCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceWaypointCommandDescriptor = $convert.base64Decode(
    'ChZSZXBsYWNlV2F5cG9pbnRDb21tYW5kEjcKDG5ld193YXlwb2ludBgBIAEoCzIULmJvYXRfc3'
    'RhdGUuV2F5cG9pbnRSC25ld1dheXBvaW50EjcKDG9sZF93YXlwb2ludBgCIAEoCzIULmJvYXRf'
    'c3RhdGUuV2F5cG9pbnRSC29sZFdheXBvaW50');

@$core.Deprecated('Use addBuoyCommandDescriptor instead')
const AddBuoyCommand$json = {
  '1': 'AddBuoyCommand',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.boat_state.Point', '10': 'position'},
  ],
};

/// Descriptor for `AddBuoyCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBuoyCommandDescriptor = $convert.base64Decode(
    'Cg5BZGRCdW95Q29tbWFuZBItCghwb3NpdGlvbhgBIAEoCzIRLmJvYXRfc3RhdGUuUG9pbnRSCH'
    'Bvc2l0aW9u');

@$core.Deprecated('Use markBuoyCommandDescriptor instead')
const MarkBuoyCommand$json = {
  '1': 'MarkBuoyCommand',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.boat_state.Point', '10': 'position'},
  ],
};

/// Descriptor for `MarkBuoyCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markBuoyCommandDescriptor = $convert.base64Decode(
    'Cg9NYXJrQnVveUNvbW1hbmQSLQoIcG9zaXRpb24YASABKAsyES5ib2F0X3N0YXRlLlBvaW50Ug'
    'hwb3NpdGlvbg==');

@$core.Deprecated('Use setVFForwardMagnitudeCommandDescriptor instead')
const SetVFForwardMagnitudeCommand$json = {
  '1': 'SetVFForwardMagnitudeCommand',
  '2': [
    {'1': 'magnitude', '3': 1, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

/// Descriptor for `SetVFForwardMagnitudeCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVFForwardMagnitudeCommandDescriptor = $convert.base64Decode(
    'ChxTZXRWRkZvcndhcmRNYWduaXR1ZGVDb21tYW5kEhwKCW1hZ25pdHVkZRgBIAEoAlIJbWFnbm'
    'l0dWRl');

@$core.Deprecated('Use setRudderAdjustmentScaleCommandDescriptor instead')
const SetRudderAdjustmentScaleCommand$json = {
  '1': 'SetRudderAdjustmentScaleCommand',
  '2': [
    {'1': 'scale', '3': 1, '4': 1, '5': 2, '10': 'scale'},
  ],
};

/// Descriptor for `SetRudderAdjustmentScaleCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRudderAdjustmentScaleCommandDescriptor = $convert.base64Decode(
    'Ch9TZXRSdWRkZXJBZGp1c3RtZW50U2NhbGVDb21tYW5kEhQKBXNjYWxlGAEgASgCUgVzY2FsZQ'
    '==');

@$core.Deprecated('Use setRudderOvershootBiasCommandDescriptor instead')
const SetRudderOvershootBiasCommand$json = {
  '1': 'SetRudderOvershootBiasCommand',
  '2': [
    {'1': 'bias', '3': 1, '4': 1, '5': 2, '10': 'bias'},
  ],
};

/// Descriptor for `SetRudderOvershootBiasCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRudderOvershootBiasCommandDescriptor = $convert.base64Decode(
    'Ch1TZXRSdWRkZXJPdmVyc2hvb3RCaWFzQ29tbWFuZBISCgRiaWFzGAEgASgCUgRiaWFz');

@$core.Deprecated('Use setCVParametersCommandDescriptor instead')
const SetCVParametersCommand$json = {
  '1': 'SetCVParametersCommand',
  '2': [
    {'1': 'parameters', '3': 1, '4': 1, '5': 11, '6': '.boat_state.CVParameters', '10': 'parameters'},
  ],
};

/// Descriptor for `SetCVParametersCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCVParametersCommandDescriptor = $convert.base64Decode(
    'ChZTZXRDVlBhcmFtZXRlcnNDb21tYW5kEjgKCnBhcmFtZXRlcnMYASABKAsyGC5ib2F0X3N0YX'
    'RlLkNWUGFyYW1ldGVyc1IKcGFyYW1ldGVycw==');

@$core.Deprecated('Use requestTackCommandDescriptor instead')
const RequestTackCommand$json = {
  '1': 'RequestTackCommand',
};

/// Descriptor for `RequestTackCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestTackCommandDescriptor = $convert.base64Decode(
    'ChJSZXF1ZXN0VGFja0NvbW1hbmQ=');

