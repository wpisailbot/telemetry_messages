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

@$core.Deprecated('Use controlTypeDescriptor instead')
const ControlType$json = {
  '1': 'ControlType',
  '2': [
    {'1': 'CONTROL_TYPE_UNDEFINED', '2': 0},
    {'1': 'CONTROL_TYPE_TRIM_TAB', '2': 1},
    {'1': 'CONTROL_TYPE_RUDDER', '2': 2},
  ],
};

/// Descriptor for `ControlType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List controlTypeDescriptor = $convert.base64Decode(
    'CgtDb250cm9sVHlwZRIaChZDT05UUk9MX1RZUEVfVU5ERUZJTkVEEAASGQoVQ09OVFJPTF9UWV'
    'BFX1RSSU1fVEFCEAESFwoTQ09OVFJPTF9UWVBFX1JVRERFUhAC');

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

@$core.Deprecated('Use controlCommandDescriptor instead')
const ControlCommand$json = {
  '1': 'ControlCommand',
  '2': [
    {'1': 'control_type', '3': 1, '4': 1, '5': 14, '6': '.boat_control.ControlType', '10': 'controlType'},
    {'1': 'control_value', '3': 2, '4': 1, '5': 2, '10': 'controlValue'},
  ],
};

/// Descriptor for `ControlCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlCommandDescriptor = $convert.base64Decode(
    'Cg5Db250cm9sQ29tbWFuZBI8Cgxjb250cm9sX3R5cGUYASABKA4yGS5ib2F0X2NvbnRyb2wuQ2'
    '9udHJvbFR5cGVSC2NvbnRyb2xUeXBlEiMKDWNvbnRyb2xfdmFsdWUYAiABKAJSDGNvbnRyb2xW'
    'YWx1ZQ==');

