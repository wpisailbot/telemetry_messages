//
//  Generated code. Do not modify.
//  source: messages.proto
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
    {'1': 'control_type', '3': 1, '4': 1, '5': 14, '6': '.sailbot.ControlType', '10': 'controlType'},
    {'1': 'control_value', '3': 2, '4': 1, '5': 2, '10': 'controlValue'},
  ],
};

/// Descriptor for `ControlCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlCommandDescriptor = $convert.base64Decode(
    'Cg5Db250cm9sQ29tbWFuZBI3Cgxjb250cm9sX3R5cGUYASABKA4yFC5zYWlsYm90LkNvbnRyb2'
    'xUeXBlUgtjb250cm9sVHlwZRIjCg1jb250cm9sX3ZhbHVlGAIgASgCUgxjb250cm9sVmFsdWU=');

@$core.Deprecated('Use windDescriptor instead')
const Wind$json = {
  '1': 'Wind',
  '2': [
    {'1': 'speed', '3': 1, '4': 1, '5': 2, '10': 'speed'},
    {'1': 'direction', '3': 2, '4': 1, '5': 2, '10': 'direction'},
  ],
};

/// Descriptor for `Wind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windDescriptor = $convert.base64Decode(
    'CgRXaW5kEhQKBXNwZWVkGAEgASgCUgVzcGVlZBIcCglkaXJlY3Rpb24YAiABKAJSCWRpcmVjdG'
    'lvbg==');

@$core.Deprecated('Use nodeStatesDescriptor instead')
const NodeStates$json = {
  '1': 'NodeStates',
  '2': [
    {'1': 'node_names', '3': 1, '4': 3, '5': 9, '10': 'nodeNames'},
    {'1': 'node_states', '3': 2, '4': 3, '5': 8, '10': 'nodeStates'},
  ],
};

/// Descriptor for `NodeStates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeStatesDescriptor = $convert.base64Decode(
    'CgpOb2RlU3RhdGVzEh0KCm5vZGVfbmFtZXMYASADKAlSCW5vZGVOYW1lcxIfCgtub2RlX3N0YX'
    'RlcxgCIAMoCFIKbm9kZVN0YXRlcw==');

@$core.Deprecated('Use boatStateDescriptor instead')
const BoatState$json = {
  '1': 'BoatState',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'latitude_direction', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'latitudeDirection', '17': true},
    {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'longitude_direction', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'longitudeDirection', '17': true},
    {'1': 'current_heading', '3': 5, '4': 1, '5': 2, '10': 'currentHeading'},
    {'1': 'magnetic_deviation', '3': 6, '4': 1, '5': 2, '9': 2, '10': 'magneticDeviation', '17': true},
    {'1': 'magnetic_deviation_direction', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'magneticDeviationDirection', '17': true},
    {'1': 'magnetic_variation', '3': 8, '4': 1, '5': 2, '9': 4, '10': 'magneticVariation', '17': true},
    {'1': 'magnetic_variation_direction', '3': 9, '4': 1, '5': 9, '9': 5, '10': 'magneticVariationDirection', '17': true},
    {'1': 'track_degrees_true', '3': 10, '4': 1, '5': 2, '10': 'trackDegreesTrue'},
    {'1': 'track_degrees_magnetic', '3': 11, '4': 1, '5': 2, '10': 'trackDegreesMagnetic'},
    {'1': 'speed_knots', '3': 12, '4': 1, '5': 2, '10': 'speedKnots'},
    {'1': 'speed_kmh', '3': 13, '4': 1, '5': 2, '10': 'speedKmh'},
    {'1': 'rate_of_turn', '3': 14, '4': 1, '5': 2, '10': 'rateOfTurn'},
    {'1': 'outside_temp', '3': 15, '4': 1, '5': 2, '9': 6, '10': 'outsideTemp', '17': true},
    {'1': 'atmospheric_pressure', '3': 16, '4': 1, '5': 2, '9': 7, '10': 'atmosphericPressure', '17': true},
    {'1': 'true_wind', '3': 17, '4': 1, '5': 11, '6': '.sailbot.Wind', '10': 'trueWind'},
    {'1': 'apparent_wind', '3': 18, '4': 1, '5': 11, '6': '.sailbot.Wind', '10': 'apparentWind'},
    {'1': 'pitch', '3': 19, '4': 1, '5': 2, '10': 'pitch'},
    {'1': 'roll', '3': 20, '4': 1, '5': 2, '10': 'roll'},
    {'1': 'node_states', '3': 21, '4': 1, '5': 11, '6': '.sailbot.NodeStates', '10': 'nodeStates'},
  ],
  '8': [
    {'1': '_latitude_direction'},
    {'1': '_longitude_direction'},
    {'1': '_magnetic_deviation'},
    {'1': '_magnetic_deviation_direction'},
    {'1': '_magnetic_variation'},
    {'1': '_magnetic_variation_direction'},
    {'1': '_outside_temp'},
    {'1': '_atmospheric_pressure'},
  ],
};

/// Descriptor for `BoatState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boatStateDescriptor = $convert.base64Decode(
    'CglCb2F0U3RhdGUSGgoIbGF0aXR1ZGUYASABKAFSCGxhdGl0dWRlEjIKEmxhdGl0dWRlX2Rpcm'
    'VjdGlvbhgCIAEoCUgAUhFsYXRpdHVkZURpcmVjdGlvbogBARIcCglsb25naXR1ZGUYAyABKAFS'
    'CWxvbmdpdHVkZRI0ChNsb25naXR1ZGVfZGlyZWN0aW9uGAQgASgJSAFSEmxvbmdpdHVkZURpcm'
    'VjdGlvbogBARInCg9jdXJyZW50X2hlYWRpbmcYBSABKAJSDmN1cnJlbnRIZWFkaW5nEjIKEm1h'
    'Z25ldGljX2RldmlhdGlvbhgGIAEoAkgCUhFtYWduZXRpY0RldmlhdGlvbogBARJFChxtYWduZX'
    'RpY19kZXZpYXRpb25fZGlyZWN0aW9uGAcgASgJSANSGm1hZ25ldGljRGV2aWF0aW9uRGlyZWN0'
    'aW9uiAEBEjIKEm1hZ25ldGljX3ZhcmlhdGlvbhgIIAEoAkgEUhFtYWduZXRpY1ZhcmlhdGlvbo'
    'gBARJFChxtYWduZXRpY192YXJpYXRpb25fZGlyZWN0aW9uGAkgASgJSAVSGm1hZ25ldGljVmFy'
    'aWF0aW9uRGlyZWN0aW9uiAEBEiwKEnRyYWNrX2RlZ3JlZXNfdHJ1ZRgKIAEoAlIQdHJhY2tEZW'
    'dyZWVzVHJ1ZRI0ChZ0cmFja19kZWdyZWVzX21hZ25ldGljGAsgASgCUhR0cmFja0RlZ3JlZXNN'
    'YWduZXRpYxIfCgtzcGVlZF9rbm90cxgMIAEoAlIKc3BlZWRLbm90cxIbCglzcGVlZF9rbWgYDS'
    'ABKAJSCHNwZWVkS21oEiAKDHJhdGVfb2ZfdHVybhgOIAEoAlIKcmF0ZU9mVHVybhImCgxvdXRz'
    'aWRlX3RlbXAYDyABKAJIBlILb3V0c2lkZVRlbXCIAQESNgoUYXRtb3NwaGVyaWNfcHJlc3N1cm'
    'UYECABKAJIB1ITYXRtb3NwaGVyaWNQcmVzc3VyZYgBARIqCgl0cnVlX3dpbmQYESABKAsyDS5z'
    'YWlsYm90LldpbmRSCHRydWVXaW5kEjIKDWFwcGFyZW50X3dpbmQYEiABKAsyDS5zYWlsYm90Ll'
    'dpbmRSDGFwcGFyZW50V2luZBIUCgVwaXRjaBgTIAEoAlIFcGl0Y2gSEgoEcm9sbBgUIAEoAlIE'
    'cm9sbBI0Cgtub2RlX3N0YXRlcxgVIAEoCzITLnNhaWxib3QuTm9kZVN0YXRlc1IKbm9kZVN0YX'
    'Rlc0IVChNfbGF0aXR1ZGVfZGlyZWN0aW9uQhYKFF9sb25naXR1ZGVfZGlyZWN0aW9uQhUKE19t'
    'YWduZXRpY19kZXZpYXRpb25CHwodX21hZ25ldGljX2RldmlhdGlvbl9kaXJlY3Rpb25CFQoTX2'
    '1hZ25ldGljX3ZhcmlhdGlvbkIfCh1fbWFnbmV0aWNfdmFyaWF0aW9uX2RpcmVjdGlvbkIPCg1f'
    'b3V0c2lkZV90ZW1wQhcKFV9hdG1vc3BoZXJpY19wcmVzc3VyZQ==');

