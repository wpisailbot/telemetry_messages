///
//  Generated code. Do not modify.
//  source: boat_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use nodeStatusDescriptor instead')
const NodeStatus$json = const {
  '1': 'NodeStatus',
  '2': const [
    const {'1': 'NODE_STATUS_UNDEFINED', '2': 0},
    const {'1': 'NODE_STATUS_OK', '2': 1},
    const {'1': 'NODE_STATUS_ERROR', '2': 2},
    const {'1': 'NODE_STATUS_WARN', '2': 3},
  ],
};

/// Descriptor for `NodeStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nodeStatusDescriptor = $convert.base64Decode('CgpOb2RlU3RhdHVzEhkKFU5PREVfU1RBVFVTX1VOREVGSU5FRBAAEhIKDk5PREVfU1RBVFVTX09LEAESFQoRTk9ERV9TVEFUVVNfRVJST1IQAhIUChBOT0RFX1NUQVRVU19XQVJOEAM=');
@$core.Deprecated('Use nodeLifecycleStateDescriptor instead')
const NodeLifecycleState$json = const {
  '1': 'NodeLifecycleState',
  '2': const [
    const {'1': 'NODE_LIFECYCLE_STATE_UNCONFIGURED', '2': 0},
    const {'1': 'NODE_LIFECYCLE_STATE_CONFIGURING', '2': 1},
    const {'1': 'NODE_LIFECYCLE_STATE_INACTIVE', '2': 2},
    const {'1': 'NODE_LIFECYCLE_STATE_ACTIVATING', '2': 3},
    const {'1': 'NODE_LIFECYCLE_STATE_ACTIVE', '2': 4},
    const {'1': 'NODE_LIFECYCLE_STATE_DEACTIVATING', '2': 5},
    const {'1': 'NODE_LIFECYCLE_STATE_CLEANING_UP', '2': 6},
    const {'1': 'NODE_LIFECYCLE_STATE_SHUTTING_DOWN', '2': 7},
    const {'1': 'NODE_LIFECYCLE_STATE_FINALIZED', '2': 8},
    const {'1': 'NODE_LIFECYCLE_STATE_ERROR_PROCESSING', '2': 9},
    const {'1': 'NODE_LIFECYCLE_STATE_UNKNOWN', '2': 10},
  ],
};

/// Descriptor for `NodeLifecycleState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nodeLifecycleStateDescriptor = $convert.base64Decode('ChJOb2RlTGlmZWN5Y2xlU3RhdGUSJQohTk9ERV9MSUZFQ1lDTEVfU1RBVEVfVU5DT05GSUdVUkVEEAASJAogTk9ERV9MSUZFQ1lDTEVfU1RBVEVfQ09ORklHVVJJTkcQARIhCh1OT0RFX0xJRkVDWUNMRV9TVEFURV9JTkFDVElWRRACEiMKH05PREVfTElGRUNZQ0xFX1NUQVRFX0FDVElWQVRJTkcQAxIfChtOT0RFX0xJRkVDWUNMRV9TVEFURV9BQ1RJVkUQBBIlCiFOT0RFX0xJRkVDWUNMRV9TVEFURV9ERUFDVElWQVRJTkcQBRIkCiBOT0RFX0xJRkVDWUNMRV9TVEFURV9DTEVBTklOR19VUBAGEiYKIk5PREVfTElGRUNZQ0xFX1NUQVRFX1NIVVRUSU5HX0RPV04QBxIiCh5OT0RFX0xJRkVDWUNMRV9TVEFURV9GSU5BTElaRUQQCBIpCiVOT0RFX0xJRkVDWUNMRV9TVEFURV9FUlJPUl9QUk9DRVNTSU5HEAkSIAocTk9ERV9MSUZFQ1lDTEVfU1RBVEVfVU5LTk9XThAK');
@$core.Deprecated('Use autonomousModeDescriptor instead')
const AutonomousMode$json = const {
  '1': 'AutonomousMode',
  '2': const [
    const {'1': 'AUTONOMOUS_MODE_UNDEFINED', '2': 0},
    const {'1': 'AUTONOMOUS_MODE_NONE', '2': 1},
    const {'1': 'AUTONOMOUS_MODE_BALLAST', '2': 2},
    const {'1': 'AUTONOMOUS_MODE_RUDDER', '2': 3},
    const {'1': 'AUTONOMOUS_MODE_TRIMTAB', '2': 4},
    const {'1': 'AUTONOMOUS_MODE_FULL', '2': 5},
  ],
};

/// Descriptor for `AutonomousMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List autonomousModeDescriptor = $convert.base64Decode('Cg5BdXRvbm9tb3VzTW9kZRIdChlBVVRPTk9NT1VTX01PREVfVU5ERUZJTkVEEAASGAoUQVVUT05PTU9VU19NT0RFX05PTkUQARIbChdBVVRPTk9NT1VTX01PREVfQkFMTEFTVBACEhoKFkFVVE9OT01PVVNfTU9ERV9SVURERVIQAxIbChdBVVRPTk9NT1VTX01PREVfVFJJTVRBQhAEEhgKFEFVVE9OT01PVVNfTU9ERV9GVUxMEAU=');
@$core.Deprecated('Use damperModeDescriptor instead')
const DamperMode$json = const {
  '1': 'DamperMode',
  '2': const [
    const {'1': 'DAMPER_AUTO', '2': 0},
    const {'1': 'DAMPER_MODE_MANUAL_ON', '2': 1},
    const {'1': 'DAMPER_MODE_MANUAL_OFF', '2': 2},
  ],
};

/// Descriptor for `DamperMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List damperModeDescriptor = $convert.base64Decode('CgpEYW1wZXJNb2RlEg8KC0RBTVBFUl9BVVRPEAASGQoVREFNUEVSX01PREVfTUFOVUFMX09OEAESGgoWREFNUEVSX01PREVfTUFOVUFMX09GRhAC');
@$core.Deprecated('Use trimStateDescriptor instead')
const TrimState$json = const {
  '1': 'TrimState',
  '2': const [
    const {'1': 'TRIM_STATE_MIN_LIFT', '2': 0},
    const {'1': 'TRIM_STATE_MAX_DRAG_PORT', '2': 1},
    const {'1': 'TRIM_STATE_MAX_DRAG_STARBOARD', '2': 2},
    const {'1': 'TRIM_STATE_MAX_LIFT_PORT', '2': 3},
    const {'1': 'TRIM_STATE_MAX_LIFT_STARBOARD', '2': 4},
    const {'1': 'TRIM_STATE_MANUAL', '2': 5},
  ],
};

/// Descriptor for `TrimState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trimStateDescriptor = $convert.base64Decode('CglUcmltU3RhdGUSFwoTVFJJTV9TVEFURV9NSU5fTElGVBAAEhwKGFRSSU1fU1RBVEVfTUFYX0RSQUdfUE9SVBABEiEKHVRSSU1fU1RBVEVfTUFYX0RSQUdfU1RBUkJPQVJEEAISHAoYVFJJTV9TVEFURV9NQVhfTElGVF9QT1JUEAMSIQodVFJJTV9TVEFURV9NQVhfTElGVF9TVEFSQk9BUkQQBBIVChFUUklNX1NUQVRFX01BTlVBTBAF');
@$core.Deprecated('Use waypointTypeDescriptor instead')
const WaypointType$json = const {
  '1': 'WaypointType',
  '2': const [
    const {'1': 'WAYPOINT_TYPE_INTERSECT', '2': 0},
    const {'1': 'WAYPOINT_TYPE_CIRCLE_RIGHT', '2': 1},
    const {'1': 'WAYPOINT_TYPE_CIRCLE_LEFT', '2': 2},
  ],
};

/// Descriptor for `WaypointType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List waypointTypeDescriptor = $convert.base64Decode('CgxXYXlwb2ludFR5cGUSGwoXV0FZUE9JTlRfVFlQRV9JTlRFUlNFQ1QQABIeChpXQVlQT0lOVF9UWVBFX0NJUkNMRV9SSUdIVBABEh0KGVdBWVBPSU5UX1RZUEVfQ0lSQ0xFX0xFRlQQAg==');
@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.boat_state.NodeStatus', '10': 'status'},
    const {'1': 'lifecycle_state', '3': 3, '4': 1, '5': 14, '6': '.boat_state.NodeLifecycleState', '10': 'lifecycleState'},
    const {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode('CghOb2RlSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEi4KBnN0YXR1cxgCIAEoDjIWLmJvYXRfc3RhdGUuTm9kZVN0YXR1c1IGc3RhdHVzEkcKD2xpZmVjeWNsZV9zdGF0ZRgDIAEoDjIeLmJvYXRfc3RhdGUuTm9kZUxpZmVjeWNsZVN0YXRlUg5saWZlY3ljbGVTdGF0ZRISCgRpbmZvGAQgASgJUgRpbmZv');
@$core.Deprecated('Use pointDescriptor instead')
const Point$json = const {
  '1': 'Point',
  '2': const [
    const {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode('CgVQb2ludBIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgASgBUglsb25naXR1ZGU=');
@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = const {
  '1': 'Waypoint',
  '2': const [
    const {'1': 'point', '3': 1, '4': 1, '5': 11, '6': '.boat_state.Point', '10': 'point'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.boat_state.WaypointType', '10': 'type'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode('CghXYXlwb2ludBInCgVwb2ludBgBIAEoCzIRLmJvYXRfc3RhdGUuUG9pbnRSBXBvaW50EiwKBHR5cGUYAiABKA4yGC5ib2F0X3N0YXRlLldheXBvaW50VHlwZVIEdHlwZQ==');
@$core.Deprecated('Use waypointPathDescriptor instead')
const WaypointPath$json = const {
  '1': 'WaypointPath',
  '2': const [
    const {'1': 'waypoints', '3': 1, '4': 3, '5': 11, '6': '.boat_state.Waypoint', '10': 'waypoints'},
  ],
};

/// Descriptor for `WaypointPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointPathDescriptor = $convert.base64Decode('CgxXYXlwb2ludFBhdGgSMgoJd2F5cG9pbnRzGAEgAygLMhQuYm9hdF9zdGF0ZS5XYXlwb2ludFIJd2F5cG9pbnRz');
@$core.Deprecated('Use pathDescriptor instead')
const Path$json = const {
  '1': 'Path',
  '2': const [
    const {'1': 'latitude_direction', '3': 1, '4': 1, '5': 9, '10': 'latitudeDirection'},
    const {'1': 'longitude_direction', '3': 2, '4': 1, '5': 9, '10': 'longitudeDirection'},
    const {'1': 'points', '3': 3, '4': 3, '5': 11, '6': '.boat_state.Point', '10': 'points'},
  ],
};

/// Descriptor for `Path`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathDescriptor = $convert.base64Decode('CgRQYXRoEi0KEmxhdGl0dWRlX2RpcmVjdGlvbhgBIAEoCVIRbGF0aXR1ZGVEaXJlY3Rpb24SLwoTbG9uZ2l0dWRlX2RpcmVjdGlvbhgCIAEoCVISbG9uZ2l0dWRlRGlyZWN0aW9uEikKBnBvaW50cxgDIAMoCzIRLmJvYXRfc3RhdGUuUG9pbnRSBnBvaW50cw==');
@$core.Deprecated('Use pathSegmentDescriptor instead')
const PathSegment$json = const {
  '1': 'PathSegment',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.boat_state.Point', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.boat_state.Point', '10': 'end'},
  ],
};

/// Descriptor for `PathSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathSegmentDescriptor = $convert.base64Decode('CgtQYXRoU2VnbWVudBInCgVzdGFydBgBIAEoCzIRLmJvYXRfc3RhdGUuUG9pbnRSBXN0YXJ0EiMKA2VuZBgCIAEoCzIRLmJvYXRfc3RhdGUuUG9pbnRSA2VuZA==');
@$core.Deprecated('Use windDescriptor instead')
const Wind$json = const {
  '1': 'Wind',
  '2': const [
    const {'1': 'speed', '3': 1, '4': 1, '5': 2, '10': 'speed'},
    const {'1': 'direction', '3': 2, '4': 1, '5': 2, '10': 'direction'},
  ],
};

/// Descriptor for `Wind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windDescriptor = $convert.base64Decode('CgRXaW5kEhQKBXNwZWVkGAEgASgCUgVzcGVlZBIcCglkaXJlY3Rpb24YAiABKAJSCWRpcmVjdGlvbg==');
@$core.Deprecated('Use boatStateDescriptor instead')
const BoatState$json = const {
  '1': 'BoatState',
  '2': const [
    const {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'latitude_direction', '3': 2, '4': 1, '5': 9, '10': 'latitudeDirection'},
    const {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'longitude_direction', '3': 4, '4': 1, '5': 9, '10': 'longitudeDirection'},
    const {'1': 'current_heading', '3': 5, '4': 1, '5': 2, '10': 'currentHeading'},
    const {'1': 'magnetic_deviation', '3': 6, '4': 1, '5': 2, '10': 'magneticDeviation'},
    const {'1': 'magnetic_deviation_direction', '3': 7, '4': 1, '5': 9, '10': 'magneticDeviationDirection'},
    const {'1': 'magnetic_variation', '3': 8, '4': 1, '5': 2, '10': 'magneticVariation'},
    const {'1': 'magnetic_variation_direction', '3': 9, '4': 1, '5': 9, '10': 'magneticVariationDirection'},
    const {'1': 'track_degrees_true', '3': 10, '4': 1, '5': 2, '10': 'trackDegreesTrue'},
    const {'1': 'track_degrees_magnetic', '3': 11, '4': 1, '5': 2, '10': 'trackDegreesMagnetic'},
    const {'1': 'speed_knots', '3': 12, '4': 1, '5': 2, '10': 'speedKnots'},
    const {'1': 'speed_kmh', '3': 13, '4': 1, '5': 2, '10': 'speedKmh'},
    const {'1': 'rate_of_turn', '3': 14, '4': 1, '5': 2, '10': 'rateOfTurn'},
    const {'1': 'outside_temp', '3': 15, '4': 1, '5': 2, '10': 'outsideTemp'},
    const {'1': 'atmospheric_pressure', '3': 16, '4': 1, '5': 2, '10': 'atmosphericPressure'},
    const {'1': 'true_wind', '3': 17, '4': 1, '5': 11, '6': '.boat_state.Wind', '10': 'trueWind'},
    const {'1': 'apparent_wind', '3': 18, '4': 1, '5': 11, '6': '.boat_state.Wind', '10': 'apparentWind'},
    const {'1': 'pitch', '3': 19, '4': 1, '5': 2, '10': 'pitch'},
    const {'1': 'roll', '3': 20, '4': 1, '5': 2, '10': 'roll'},
    const {'1': 'node_states', '3': 21, '4': 3, '5': 11, '6': '.boat_state.NodeInfo', '10': 'nodeStates'},
    const {'1': 'current_autonomous_mode', '3': 22, '4': 1, '5': 14, '6': '.boat_state.AutonomousMode', '10': 'currentAutonomousMode'},
    const {'1': 'current_path', '3': 23, '4': 1, '5': 11, '6': '.boat_state.Path', '10': 'currentPath'},
    const {'1': 'previous_positions', '3': 24, '4': 1, '5': 11, '6': '.boat_state.Path', '10': 'previousPositions'},
    const {'1': 'current_waypoints', '3': 25, '4': 1, '5': 11, '6': '.boat_state.WaypointPath', '10': 'currentWaypoints'},
    const {'1': 'current_target_point', '3': 26, '4': 1, '5': 11, '6': '.boat_state.Point', '10': 'currentTargetPoint'},
    const {'1': 'current_trim_state', '3': 27, '4': 1, '5': 14, '6': '.boat_state.TrimState', '10': 'currentTrimState'},
    const {'1': 'buoy_positions', '3': 28, '4': 3, '5': 11, '6': '.boat_state.Point', '10': 'buoyPositions'},
    const {'1': 'rudder_position', '3': 29, '4': 1, '5': 2, '10': 'rudderPosition'},
    const {'1': 'ballast_position', '3': 30, '4': 1, '5': 2, '10': 'ballastPosition'},
    const {'1': 'trim_tab_position', '3': 31, '4': 1, '5': 2, '10': 'trimTabPosition'},
    const {'1': 'has_current_path_segment', '3': 32, '4': 1, '5': 8, '10': 'hasCurrentPathSegment'},
    const {'1': 'current_path_segment', '3': 33, '4': 1, '5': 11, '6': '.boat_state.PathSegment', '10': 'currentPathSegment'},
    const {'1': 'has_target_heading', '3': 34, '4': 1, '5': 8, '10': 'hasTargetHeading'},
    const {'1': 'target_heading', '3': 35, '4': 1, '5': 2, '10': 'targetHeading'},
    const {'1': 'has_target_track', '3': 36, '4': 1, '5': 8, '10': 'hasTargetTrack'},
    const {'1': 'target_track', '3': 37, '4': 1, '5': 2, '10': 'targetTrack'},
    const {'1': 'available_video_sources', '3': 38, '4': 3, '5': 9, '10': 'availableVideoSources'},
    const {'1': 'reached_buoy', '3': 39, '4': 1, '5': 8, '10': 'reachedBuoy'},
    const {'1': 'damperMode', '3': 40, '4': 1, '5': 14, '6': '.boat_state.DamperMode', '10': 'damperMode'},
  ],
};

/// Descriptor for `BoatState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boatStateDescriptor = $convert.base64Decode('CglCb2F0U3RhdGUSGgoIbGF0aXR1ZGUYASABKAFSCGxhdGl0dWRlEi0KEmxhdGl0dWRlX2RpcmVjdGlvbhgCIAEoCVIRbGF0aXR1ZGVEaXJlY3Rpb24SHAoJbG9uZ2l0dWRlGAMgASgBUglsb25naXR1ZGUSLwoTbG9uZ2l0dWRlX2RpcmVjdGlvbhgEIAEoCVISbG9uZ2l0dWRlRGlyZWN0aW9uEicKD2N1cnJlbnRfaGVhZGluZxgFIAEoAlIOY3VycmVudEhlYWRpbmcSLQoSbWFnbmV0aWNfZGV2aWF0aW9uGAYgASgCUhFtYWduZXRpY0RldmlhdGlvbhJAChxtYWduZXRpY19kZXZpYXRpb25fZGlyZWN0aW9uGAcgASgJUhptYWduZXRpY0RldmlhdGlvbkRpcmVjdGlvbhItChJtYWduZXRpY192YXJpYXRpb24YCCABKAJSEW1hZ25ldGljVmFyaWF0aW9uEkAKHG1hZ25ldGljX3ZhcmlhdGlvbl9kaXJlY3Rpb24YCSABKAlSGm1hZ25ldGljVmFyaWF0aW9uRGlyZWN0aW9uEiwKEnRyYWNrX2RlZ3JlZXNfdHJ1ZRgKIAEoAlIQdHJhY2tEZWdyZWVzVHJ1ZRI0ChZ0cmFja19kZWdyZWVzX21hZ25ldGljGAsgASgCUhR0cmFja0RlZ3JlZXNNYWduZXRpYxIfCgtzcGVlZF9rbm90cxgMIAEoAlIKc3BlZWRLbm90cxIbCglzcGVlZF9rbWgYDSABKAJSCHNwZWVkS21oEiAKDHJhdGVfb2ZfdHVybhgOIAEoAlIKcmF0ZU9mVHVybhIhCgxvdXRzaWRlX3RlbXAYDyABKAJSC291dHNpZGVUZW1wEjEKFGF0bW9zcGhlcmljX3ByZXNzdXJlGBAgASgCUhNhdG1vc3BoZXJpY1ByZXNzdXJlEi0KCXRydWVfd2luZBgRIAEoCzIQLmJvYXRfc3RhdGUuV2luZFIIdHJ1ZVdpbmQSNQoNYXBwYXJlbnRfd2luZBgSIAEoCzIQLmJvYXRfc3RhdGUuV2luZFIMYXBwYXJlbnRXaW5kEhQKBXBpdGNoGBMgASgCUgVwaXRjaBISCgRyb2xsGBQgASgCUgRyb2xsEjUKC25vZGVfc3RhdGVzGBUgAygLMhQuYm9hdF9zdGF0ZS5Ob2RlSW5mb1IKbm9kZVN0YXRlcxJSChdjdXJyZW50X2F1dG9ub21vdXNfbW9kZRgWIAEoDjIaLmJvYXRfc3RhdGUuQXV0b25vbW91c01vZGVSFWN1cnJlbnRBdXRvbm9tb3VzTW9kZRIzCgxjdXJyZW50X3BhdGgYFyABKAsyEC5ib2F0X3N0YXRlLlBhdGhSC2N1cnJlbnRQYXRoEj8KEnByZXZpb3VzX3Bvc2l0aW9ucxgYIAEoCzIQLmJvYXRfc3RhdGUuUGF0aFIRcHJldmlvdXNQb3NpdGlvbnMSRQoRY3VycmVudF93YXlwb2ludHMYGSABKAsyGC5ib2F0X3N0YXRlLldheXBvaW50UGF0aFIQY3VycmVudFdheXBvaW50cxJDChRjdXJyZW50X3RhcmdldF9wb2ludBgaIAEoCzIRLmJvYXRfc3RhdGUuUG9pbnRSEmN1cnJlbnRUYXJnZXRQb2ludBJDChJjdXJyZW50X3RyaW1fc3RhdGUYGyABKA4yFS5ib2F0X3N0YXRlLlRyaW1TdGF0ZVIQY3VycmVudFRyaW1TdGF0ZRI4Cg5idW95X3Bvc2l0aW9ucxgcIAMoCzIRLmJvYXRfc3RhdGUuUG9pbnRSDWJ1b3lQb3NpdGlvbnMSJwoPcnVkZGVyX3Bvc2l0aW9uGB0gASgCUg5ydWRkZXJQb3NpdGlvbhIpChBiYWxsYXN0X3Bvc2l0aW9uGB4gASgCUg9iYWxsYXN0UG9zaXRpb24SKgoRdHJpbV90YWJfcG9zaXRpb24YHyABKAJSD3RyaW1UYWJQb3NpdGlvbhI3ChhoYXNfY3VycmVudF9wYXRoX3NlZ21lbnQYICABKAhSFWhhc0N1cnJlbnRQYXRoU2VnbWVudBJJChRjdXJyZW50X3BhdGhfc2VnbWVudBghIAEoCzIXLmJvYXRfc3RhdGUuUGF0aFNlZ21lbnRSEmN1cnJlbnRQYXRoU2VnbWVudBIsChJoYXNfdGFyZ2V0X2hlYWRpbmcYIiABKAhSEGhhc1RhcmdldEhlYWRpbmcSJQoOdGFyZ2V0X2hlYWRpbmcYIyABKAJSDXRhcmdldEhlYWRpbmcSKAoQaGFzX3RhcmdldF90cmFjaxgkIAEoCFIOaGFzVGFyZ2V0VHJhY2sSIQoMdGFyZ2V0X3RyYWNrGCUgASgCUgt0YXJnZXRUcmFjaxI2ChdhdmFpbGFibGVfdmlkZW9fc291cmNlcxgmIAMoCVIVYXZhaWxhYmxlVmlkZW9Tb3VyY2VzEiEKDHJlYWNoZWRfYnVveRgnIAEoCFILcmVhY2hlZEJ1b3kSNgoKZGFtcGVyTW9kZRgoIAEoDjIWLmJvYXRfc3RhdGUuRGFtcGVyTW9kZVIKZGFtcGVyTW9kZQ==');
@$core.Deprecated('Use boatStateRequestDescriptor instead')
const BoatStateRequest$json = const {
  '1': 'BoatStateRequest',
};

/// Descriptor for `BoatStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boatStateRequestDescriptor = $convert.base64Decode('ChBCb2F0U3RhdGVSZXF1ZXN0');
@$core.Deprecated('Use mapRequestDescriptor instead')
const MapRequest$json = const {
  '1': 'MapRequest',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
  ],
};

/// Descriptor for `MapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapRequestDescriptor = $convert.base64Decode('CgpNYXBSZXF1ZXN0EhQKBW1hcElkGAEgASgJUgVtYXBJZA==');
@$core.Deprecated('Use mapResponseDescriptor instead')
const MapResponse$json = const {
  '1': 'MapResponse',
  '2': const [
    const {'1': 'image_data', '3': 1, '4': 1, '5': 12, '10': 'imageData'},
    const {'1': 'north', '3': 2, '4': 1, '5': 2, '10': 'north'},
    const {'1': 'south', '3': 3, '4': 1, '5': 2, '10': 'south'},
    const {'1': 'east', '3': 4, '4': 1, '5': 2, '10': 'east'},
    const {'1': 'west', '3': 5, '4': 1, '5': 2, '10': 'west'},
  ],
};

/// Descriptor for `MapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapResponseDescriptor = $convert.base64Decode('CgtNYXBSZXNwb25zZRIdCgppbWFnZV9kYXRhGAEgASgMUglpbWFnZURhdGESFAoFbm9ydGgYAiABKAJSBW5vcnRoEhQKBXNvdXRoGAMgASgCUgVzb3V0aBISCgRlYXN0GAQgASgCUgRlYXN0EhIKBHdlc3QYBSABKAJSBHdlc3Q=');
@$core.Deprecated('Use hSVBoundsDescriptor instead')
const HSVBounds$json = const {
  '1': 'HSVBounds',
  '2': const [
    const {'1': 'lower_h', '3': 1, '4': 1, '5': 2, '10': 'lowerH'},
    const {'1': 'lower_s', '3': 2, '4': 1, '5': 2, '10': 'lowerS'},
    const {'1': 'lower_v', '3': 3, '4': 1, '5': 2, '10': 'lowerV'},
    const {'1': 'upper_h', '3': 4, '4': 1, '5': 2, '10': 'upperH'},
    const {'1': 'upper_s', '3': 5, '4': 1, '5': 2, '10': 'upperS'},
    const {'1': 'upper_v', '3': 6, '4': 1, '5': 2, '10': 'upperV'},
  ],
};

/// Descriptor for `HSVBounds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hSVBoundsDescriptor = $convert.base64Decode('CglIU1ZCb3VuZHMSFwoHbG93ZXJfaBgBIAEoAlIGbG93ZXJIEhcKB2xvd2VyX3MYAiABKAJSBmxvd2VyUxIXCgdsb3dlcl92GAMgASgCUgZsb3dlclYSFwoHdXBwZXJfaBgEIAEoAlIGdXBwZXJIEhcKB3VwcGVyX3MYBSABKAJSBnVwcGVyUxIXCgd1cHBlcl92GAYgASgCUgZ1cHBlclY=');
@$core.Deprecated('Use buoyTypeInfoDescriptor instead')
const BuoyTypeInfo$json = const {
  '1': 'BuoyTypeInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'hsv_bounds', '3': 2, '4': 1, '5': 11, '6': '.boat_state.HSVBounds', '10': 'hsvBounds'},
    const {'1': 'buoy_diameter', '3': 3, '4': 1, '5': 2, '10': 'buoyDiameter'},
  ],
};

/// Descriptor for `BuoyTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buoyTypeInfoDescriptor = $convert.base64Decode('CgxCdW95VHlwZUluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRI0Cgpoc3ZfYm91bmRzGAIgASgLMhUuYm9hdF9zdGF0ZS5IU1ZCb3VuZHNSCWhzdkJvdW5kcxIjCg1idW95X2RpYW1ldGVyGAMgASgCUgxidW95RGlhbWV0ZXI=');
@$core.Deprecated('Use cVParametersDescriptor instead')
const CVParameters$json = const {
  '1': 'CVParameters',
  '2': const [
    const {'1': 'circularity_threshold', '3': 1, '4': 1, '5': 2, '10': 'circularityThreshold'},
    const {'1': 'buoy_types', '3': 3, '4': 3, '5': 11, '6': '.boat_state.BuoyTypeInfo', '10': 'buoyTypes'},
  ],
};

/// Descriptor for `CVParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cVParametersDescriptor = $convert.base64Decode('CgxDVlBhcmFtZXRlcnMSMwoVY2lyY3VsYXJpdHlfdGhyZXNob2xkGAEgASgCUhRjaXJjdWxhcml0eVRocmVzaG9sZBI3CgpidW95X3R5cGVzGAMgAygLMhguYm9hdF9zdGF0ZS5CdW95VHlwZUluZm9SCWJ1b3lUeXBlcw==');
@$core.Deprecated('Use getCVParametersRequestDescriptor instead')
const GetCVParametersRequest$json = const {
  '1': 'GetCVParametersRequest',
};

/// Descriptor for `GetCVParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCVParametersRequestDescriptor = $convert.base64Decode('ChZHZXRDVlBhcmFtZXRlcnNSZXF1ZXN0');
@$core.Deprecated('Use getCVParametersResponseDescriptor instead')
const GetCVParametersResponse$json = const {
  '1': 'GetCVParametersResponse',
  '2': const [
    const {'1': 'parameters', '3': 1, '4': 1, '5': 11, '6': '.boat_state.CVParameters', '9': 0, '10': 'parameters', '17': true},
  ],
  '8': const [
    const {'1': '_parameters'},
  ],
};

/// Descriptor for `GetCVParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCVParametersResponseDescriptor = $convert.base64Decode('ChdHZXRDVlBhcmFtZXRlcnNSZXNwb25zZRI9CgpwYXJhbWV0ZXJzGAEgASgLMhguYm9hdF9zdGF0ZS5DVlBhcmFtZXRlcnNIAFIKcGFyYW1ldGVyc4gBAUINCgtfcGFyYW1ldGVycw==');
