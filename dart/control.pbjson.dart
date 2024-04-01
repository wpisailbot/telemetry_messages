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

@$core.Deprecated('Use setPathCommandDescriptor instead')
const SetPathCommand$json = {
  '1': 'SetPathCommand',
  '2': [
    {'1': 'new_path', '3': 1, '4': 1, '5': 11, '6': '.boat_state.Path', '10': 'newPath'},
  ],
};

/// Descriptor for `SetPathCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPathCommandDescriptor = $convert.base64Decode(
    'Cg5TZXRQYXRoQ29tbWFuZBIrCghuZXdfcGF0aBgBIAEoCzIQLmJvYXRfc3RhdGUuUGF0aFIHbm'
    'V3UGF0aA==');

@$core.Deprecated('Use mapRequestDescriptor instead')
const MapRequest$json = {
  '1': 'MapRequest',
  '2': [
    {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
  ],
};

/// Descriptor for `MapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapRequestDescriptor = $convert.base64Decode(
    'CgpNYXBSZXF1ZXN0EhQKBW1hcElkGAEgASgJUgVtYXBJZA==');

@$core.Deprecated('Use mapResponseDescriptor instead')
const MapResponse$json = {
  '1': 'MapResponse',
  '2': [
    {'1': 'imageData', '3': 1, '4': 1, '5': 12, '10': 'imageData'},
  ],
};

/// Descriptor for `MapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapResponseDescriptor = $convert.base64Decode(
    'CgtNYXBSZXNwb25zZRIcCglpbWFnZURhdGEYASABKAxSCWltYWdlRGF0YQ==');

