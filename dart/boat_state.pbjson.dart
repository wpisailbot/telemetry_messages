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
    {'1': 'NODE_STATUS_UNDEFINED', '2': 0},
    {'1': 'NODE_STATUS_OK', '2': 1},
    {'1': 'NODE_STATUS_ERROR', '2': 2},
    {'1': 'NODE_STATUS_WARN', '2': 3},
  ],
};

/// Descriptor for `NodeStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nodeStatusDescriptor = $convert.base64Decode(
    'CgpOb2RlU3RhdHVzEhkKFU5PREVfU1RBVFVTX1VOREVGSU5FRBAAEhIKDk5PREVfU1RBVFVTX0'
    '9LEAESFQoRTk9ERV9TVEFUVVNfRVJST1IQAhIUChBOT0RFX1NUQVRVU19XQVJOEAM=');

@$core.Deprecated('Use nodeLifecycleStateDescriptor instead')
const NodeLifecycleState$json = {
  '1': 'NodeLifecycleState',
  '2': [
    {'1': 'NODE_LIFECYCLE_STATE_UNCONFIGURED', '2': 0},
    {'1': 'NODE_LIFECYCLE_STATE_CONFIGURING', '2': 1},
    {'1': 'NODE_LIFECYCLE_STATE_INACTIVE', '2': 2},
    {'1': 'NODE_LIFECYCLE_STATE_ACTIVATING', '2': 3},
    {'1': 'NODE_LIFECYCLE_STATE_ACTIVE', '2': 4},
    {'1': 'NODE_LIFECYCLE_STATE_DEACTIVATING', '2': 5},
    {'1': 'NODE_LIFECYCLE_STATE_CLEANING_UP', '2': 6},
    {'1': 'NODE_LIFECYCLE_STATE_SHUTTING_DOWN', '2': 7},
    {'1': 'NODE_LIFECYCLE_STATE_FINALIZED', '2': 8},
    {'1': 'NODE_LIFECYCLE_STATE_ERROR_PROCESSING', '2': 9},
    {'1': 'NODE_LIFECYCLE_STATE_UNKNOWN', '2': 10},
  ],
};

/// Descriptor for `NodeLifecycleState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nodeLifecycleStateDescriptor = $convert.base64Decode(
    'ChJOb2RlTGlmZWN5Y2xlU3RhdGUSJQohTk9ERV9MSUZFQ1lDTEVfU1RBVEVfVU5DT05GSUdVUk'
    'VEEAASJAogTk9ERV9MSUZFQ1lDTEVfU1RBVEVfQ09ORklHVVJJTkcQARIhCh1OT0RFX0xJRkVD'
    'WUNMRV9TVEFURV9JTkFDVElWRRACEiMKH05PREVfTElGRUNZQ0xFX1NUQVRFX0FDVElWQVRJTk'
    'cQAxIfChtOT0RFX0xJRkVDWUNMRV9TVEFURV9BQ1RJVkUQBBIlCiFOT0RFX0xJRkVDWUNMRV9T'
    'VEFURV9ERUFDVElWQVRJTkcQBRIkCiBOT0RFX0xJRkVDWUNMRV9TVEFURV9DTEVBTklOR19VUB'
    'AGEiYKIk5PREVfTElGRUNZQ0xFX1NUQVRFX1NIVVRUSU5HX0RPV04QBxIiCh5OT0RFX0xJRkVD'
    'WUNMRV9TVEFURV9GSU5BTElaRUQQCBIpCiVOT0RFX0xJRkVDWUNMRV9TVEFURV9FUlJPUl9QUk'
    '9DRVNTSU5HEAkSIAocTk9ERV9MSUZFQ1lDTEVfU1RBVEVfVU5LTk9XThAK');

@$core.Deprecated('Use autonomousModeDescriptor instead')
const AutonomousMode$json = {
  '1': 'AutonomousMode',
  '2': [
    {'1': 'AUTONOMOUS_MODE_UNDEFINED', '2': 0},
    {'1': 'AUTONOMOUS_MODE_NONE', '2': 1},
    {'1': 'AUTONOMOUS_MODE_BALLAST', '2': 2},
    {'1': 'AUTONOMOUS_MODE_TRIMTAB', '2': 3},
    {'1': 'AUTONOMOUS_MODE_FULL', '2': 4},
  ],
};

/// Descriptor for `AutonomousMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List autonomousModeDescriptor = $convert.base64Decode(
    'Cg5BdXRvbm9tb3VzTW9kZRIdChlBVVRPTk9NT1VTX01PREVfVU5ERUZJTkVEEAASGAoUQVVUT0'
    '5PTU9VU19NT0RFX05PTkUQARIbChdBVVRPTk9NT1VTX01PREVfQkFMTEFTVBACEhsKF0FVVE9O'
    'T01PVVNfTU9ERV9UUklNVEFCEAMSGAoUQVVUT05PTU9VU19NT0RFX0ZVTEwQBA==');

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = {
  '1': 'NodeInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.boat_state.NodeStatus', '10': 'status'},
    {'1': 'lifecycle_state', '3': 3, '4': 1, '5': 14, '6': '.boat_state.NodeLifecycleState', '10': 'lifecycleState'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode(
    'CghOb2RlSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEi4KBnN0YXR1cxgCIAEoDjIWLmJvYXRfc3'
    'RhdGUuTm9kZVN0YXR1c1IGc3RhdHVzEkcKD2xpZmVjeWNsZV9zdGF0ZRgDIAEoDjIeLmJvYXRf'
    'c3RhdGUuTm9kZUxpZmVjeWNsZVN0YXRlUg5saWZlY3ljbGVTdGF0ZRISCgRpbmZvGAQgASgJUg'
    'RpbmZv');

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode(
    'CgVQb2ludBIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgASgBUg'
    'lsb25naXR1ZGU=');

@$core.Deprecated('Use pathDescriptor instead')
const Path$json = {
  '1': 'Path',
  '2': [
    {'1': 'latitude_direction', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'latitudeDirection', '17': true},
    {'1': 'longitude_direction', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'longitudeDirection', '17': true},
    {'1': 'points', '3': 3, '4': 3, '5': 11, '6': '.boat_state.Point', '10': 'points'},
  ],
  '8': [
    {'1': '_latitude_direction'},
    {'1': '_longitude_direction'},
  ],
};

/// Descriptor for `Path`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathDescriptor = $convert.base64Decode(
    'CgRQYXRoEjIKEmxhdGl0dWRlX2RpcmVjdGlvbhgBIAEoCUgAUhFsYXRpdHVkZURpcmVjdGlvbo'
    'gBARI0ChNsb25naXR1ZGVfZGlyZWN0aW9uGAIgASgJSAFSEmxvbmdpdHVkZURpcmVjdGlvbogB'
    'ARIpCgZwb2ludHMYAyADKAsyES5ib2F0X3N0YXRlLlBvaW50UgZwb2ludHNCFQoTX2xhdGl0dW'
    'RlX2RpcmVjdGlvbkIWChRfbG9uZ2l0dWRlX2RpcmVjdGlvbg==');

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
    {'1': 'current_autonomous_mode', '3': 22, '4': 1, '5': 14, '6': '.boat_state.AutonomousMode', '10': 'currentAutonomousMode'},
    {'1': 'current_path', '3': 23, '4': 1, '5': 11, '6': '.boat_state.Path', '9': 8, '10': 'currentPath', '17': true},
    {'1': 'previous_positions', '3': 24, '4': 1, '5': 11, '6': '.boat_state.Path', '9': 9, '10': 'previousPositions', '17': true},
    {'1': 'current_waypoints', '3': 25, '4': 1, '5': 11, '6': '.boat_state.Path', '9': 10, '10': 'currentWaypoints', '17': true},
    {'1': 'current_target_point', '3': 26, '4': 1, '5': 11, '6': '.boat_state.Point', '9': 11, '10': 'currentTargetPoint', '17': true},
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
    {'1': '_current_path'},
    {'1': '_previous_positions'},
    {'1': '_current_waypoints'},
    {'1': '_current_target_point'},
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
    '5vZGVTdGF0ZXMSUgoXY3VycmVudF9hdXRvbm9tb3VzX21vZGUYFiABKA4yGi5ib2F0X3N0YXRl'
    'LkF1dG9ub21vdXNNb2RlUhVjdXJyZW50QXV0b25vbW91c01vZGUSOAoMY3VycmVudF9wYXRoGB'
    'cgASgLMhAuYm9hdF9zdGF0ZS5QYXRoSAhSC2N1cnJlbnRQYXRoiAEBEkQKEnByZXZpb3VzX3Bv'
    'c2l0aW9ucxgYIAEoCzIQLmJvYXRfc3RhdGUuUGF0aEgJUhFwcmV2aW91c1Bvc2l0aW9uc4gBAR'
    'JCChFjdXJyZW50X3dheXBvaW50cxgZIAEoCzIQLmJvYXRfc3RhdGUuUGF0aEgKUhBjdXJyZW50'
    'V2F5cG9pbnRziAEBEkgKFGN1cnJlbnRfdGFyZ2V0X3BvaW50GBogASgLMhEuYm9hdF9zdGF0ZS'
    '5Qb2ludEgLUhJjdXJyZW50VGFyZ2V0UG9pbnSIAQFCFQoTX2xhdGl0dWRlX2RpcmVjdGlvbkIW'
    'ChRfbG9uZ2l0dWRlX2RpcmVjdGlvbkIVChNfbWFnbmV0aWNfZGV2aWF0aW9uQh8KHV9tYWduZX'
    'RpY19kZXZpYXRpb25fZGlyZWN0aW9uQhUKE19tYWduZXRpY192YXJpYXRpb25CHwodX21hZ25l'
    'dGljX3ZhcmlhdGlvbl9kaXJlY3Rpb25CDwoNX291dHNpZGVfdGVtcEIXChVfYXRtb3NwaGVyaW'
    'NfcHJlc3N1cmVCDwoNX2N1cnJlbnRfcGF0aEIVChNfcHJldmlvdXNfcG9zaXRpb25zQhQKEl9j'
    'dXJyZW50X3dheXBvaW50c0IXChVfY3VycmVudF90YXJnZXRfcG9pbnQ=');

@$core.Deprecated('Use boatStateRequestDescriptor instead')
const BoatStateRequest$json = {
  '1': 'BoatStateRequest',
};

/// Descriptor for `BoatStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boatStateRequestDescriptor = $convert.base64Decode(
    'ChBCb2F0U3RhdGVSZXF1ZXN0');

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
    {'1': 'image_data', '3': 1, '4': 1, '5': 12, '10': 'imageData'},
    {'1': 'north', '3': 2, '4': 1, '5': 2, '10': 'north'},
    {'1': 'south', '3': 3, '4': 1, '5': 2, '10': 'south'},
    {'1': 'east', '3': 4, '4': 1, '5': 2, '10': 'east'},
    {'1': 'west', '3': 5, '4': 1, '5': 2, '10': 'west'},
  ],
};

/// Descriptor for `MapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapResponseDescriptor = $convert.base64Decode(
    'CgtNYXBSZXNwb25zZRIdCgppbWFnZV9kYXRhGAEgASgMUglpbWFnZURhdGESFAoFbm9ydGgYAi'
    'ABKAJSBW5vcnRoEhQKBXNvdXRoGAMgASgCUgVzb3V0aBISCgRlYXN0GAQgASgCUgRlYXN0EhIK'
    'BHdlc3QYBSABKAJSBHdlc3Q=');

