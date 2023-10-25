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
    {'1': 'CONTROL_TYPE_BALLAST', '2': 3},
    {'1': 'CONTROL_TYPE_SET_AUTONOMOUS_MODE', '2': 4},
    {'1': 'CONTROL_TYPE_OVERRIDE_PATH', '2': 5},
  ],
};

/// Descriptor for `ControlType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List controlTypeDescriptor = $convert.base64Decode(
    'CgtDb250cm9sVHlwZRIaChZDT05UUk9MX1RZUEVfVU5ERUZJTkVEEAASGQoVQ09OVFJPTF9UWV'
    'BFX1RSSU1fVEFCEAESFwoTQ09OVFJPTF9UWVBFX1JVRERFUhACEhgKFENPTlRST0xfVFlQRV9C'
    'QUxMQVNUEAMSJAogQ09OVFJPTF9UWVBFX1NFVF9BVVRPTk9NT1VTX01PREUQBBIeChpDT05UUk'
    '9MX1RZUEVfT1ZFUlJJREVfUEFUSBAF');

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
    {'1': 'rudder_control_value', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'rudderControlValue'},
    {'1': 'trimtab_control_value', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'trimtabControlValue'},
    {'1': 'ballast_control_value', '3': 4, '4': 1, '5': 2, '9': 0, '10': 'ballastControlValue'},
    {'1': 'autonomous_mode', '3': 5, '4': 1, '5': 14, '6': '.boat_state.AutonomousMode', '9': 0, '10': 'autonomousMode'},
    {'1': 'new_path', '3': 6, '4': 1, '5': 11, '6': '.boat_state.Path', '9': 0, '10': 'newPath'},
  ],
  '8': [
    {'1': 'control_value_union'},
  ],
};

/// Descriptor for `ControlCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlCommandDescriptor = $convert.base64Decode(
    'Cg5Db250cm9sQ29tbWFuZBI8Cgxjb250cm9sX3R5cGUYASABKA4yGS5ib2F0X2NvbnRyb2wuQ2'
    '9udHJvbFR5cGVSC2NvbnRyb2xUeXBlEjIKFHJ1ZGRlcl9jb250cm9sX3ZhbHVlGAIgASgCSABS'
    'EnJ1ZGRlckNvbnRyb2xWYWx1ZRI0ChV0cmltdGFiX2NvbnRyb2xfdmFsdWUYAyABKAJIAFITdH'
    'JpbXRhYkNvbnRyb2xWYWx1ZRI0ChViYWxsYXN0X2NvbnRyb2xfdmFsdWUYBCABKAJIAFITYmFs'
    'bGFzdENvbnRyb2xWYWx1ZRJFCg9hdXRvbm9tb3VzX21vZGUYBSABKA4yGi5ib2F0X3N0YXRlLk'
    'F1dG9ub21vdXNNb2RlSABSDmF1dG9ub21vdXNNb2RlEi0KCG5ld19wYXRoGAYgASgLMhAuYm9h'
    'dF9zdGF0ZS5QYXRoSABSB25ld1BhdGhCFQoTY29udHJvbF92YWx1ZV91bmlvbg==');

