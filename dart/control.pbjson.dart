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
    {'1': 'UNDEFINED', '2': 0},
    {'1': 'TRIM_TAB', '2': 1},
    {'1': 'RUDDER', '2': 2},
  ],
};

/// Descriptor for `ControlType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List controlTypeDescriptor = $convert.base64Decode(
    'CgtDb250cm9sVHlwZRINCglVTkRFRklORUQQABIMCghUUklNX1RBQhABEgoKBlJVRERFUhAC');

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
