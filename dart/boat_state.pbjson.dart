//
//  Generated code. Do not modify.
//  source: boat_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodeStatusDescriptor instead')
const NodeStatus$json = {
  '1': 'NodeStatus',
  '2': [
    {'1': 'UNDEFINED', '2': 0},
    {'1': 'OK', '2': 1},
    {'1': 'ERROR', '2': 2},
    {'1': 'WARN', '2': 3},
  ],
};

/// Descriptor for `NodeStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nodeStatusDescriptor = $convert.base64Decode(
    'CgpOb2RlU3RhdHVzEg0KCVVOREVGSU5FRBAAEgYKAk9LEAESCQoFRVJST1IQAhIICgRXQVJOEA'
    'M=');

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = {
  '1': 'NodeInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.boat_state.NodeStatus', '10': 'status'},
    {'1': 'info', '3': 3, '4': 1, '5': 9, '10': 'info'},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode(
    'CghOb2RlSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEi4KBnN0YXR1cxgCIAEoDjIWLmJvYXRfc3'
    'RhdGUuTm9kZVN0YXR1c1IGc3RhdHVzEhIKBGluZm8YAyABKAlSBGluZm8=');

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
    {'1': 'true_wind', '3': 17, '4': 1, '5': 11, '6': '.boat_state.Wind', '10': 'trueWind'},
    {'1': 'apparent_wind', '3': 18, '4': 1, '5': 11, '6': '.boat_state.Wind', '10': 'apparentWind'},
    {'1': 'pitch', '3': 19, '4': 1, '5': 2, '10': 'pitch'},
    {'1': 'roll', '3': 20, '4': 1, '5': 2, '10': 'roll'},
    {'1': 'node_states', '3': 21, '4': 3, '5': 11, '6': '.boat_state.NodeInfo', '10': 'nodeStates'},
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
    'UYECABKAJIB1ITYXRtb3NwaGVyaWNQcmVzc3VyZYgBARItCgl0cnVlX3dpbmQYESABKAsyEC5i'
    'b2F0X3N0YXRlLldpbmRSCHRydWVXaW5kEjUKDWFwcGFyZW50X3dpbmQYEiABKAsyEC5ib2F0X3'
    'N0YXRlLldpbmRSDGFwcGFyZW50V2luZBIUCgVwaXRjaBgTIAEoAlIFcGl0Y2gSEgoEcm9sbBgU'
    'IAEoAlIEcm9sbBI1Cgtub2RlX3N0YXRlcxgVIAMoCzIULmJvYXRfc3RhdGUuTm9kZUluZm9SCm'
    '5vZGVTdGF0ZXNCFQoTX2xhdGl0dWRlX2RpcmVjdGlvbkIWChRfbG9uZ2l0dWRlX2RpcmVjdGlv'
    'bkIVChNfbWFnbmV0aWNfZGV2aWF0aW9uQh8KHV9tYWduZXRpY19kZXZpYXRpb25fZGlyZWN0aW'
    '9uQhUKE19tYWduZXRpY192YXJpYXRpb25CHwodX21hZ25ldGljX3ZhcmlhdGlvbl9kaXJlY3Rp'
    'b25CDwoNX291dHNpZGVfdGVtcEIXChVfYXRtb3NwaGVyaWNfcHJlc3N1cmU=');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

