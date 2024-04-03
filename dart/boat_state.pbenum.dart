//
//  Generated code. Do not modify.
//  source: boat_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NodeStatus extends $pb.ProtobufEnum {
  static const NodeStatus NODE_STATUS_UNDEFINED = NodeStatus._(0, _omitEnumNames ? '' : 'NODE_STATUS_UNDEFINED');
  static const NodeStatus NODE_STATUS_OK = NodeStatus._(1, _omitEnumNames ? '' : 'NODE_STATUS_OK');
  static const NodeStatus NODE_STATUS_ERROR = NodeStatus._(2, _omitEnumNames ? '' : 'NODE_STATUS_ERROR');
  static const NodeStatus NODE_STATUS_WARN = NodeStatus._(3, _omitEnumNames ? '' : 'NODE_STATUS_WARN');

  static const $core.List<NodeStatus> values = <NodeStatus> [
    NODE_STATUS_UNDEFINED,
    NODE_STATUS_OK,
    NODE_STATUS_ERROR,
    NODE_STATUS_WARN,
  ];

  static final $core.Map<$core.int, NodeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeStatus? valueOf($core.int value) => _byValue[value];

  const NodeStatus._($core.int v, $core.String n) : super(v, n);
}

class NodeLifecycleState extends $pb.ProtobufEnum {
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_UNCONFIGURED = NodeLifecycleState._(0, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_UNCONFIGURED');
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_CONFIGURING = NodeLifecycleState._(1, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_CONFIGURING');
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_INACTIVE = NodeLifecycleState._(2, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_INACTIVE');
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_ACTIVATING = NodeLifecycleState._(3, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_ACTIVATING');
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_ACTIVE = NodeLifecycleState._(4, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_ACTIVE');
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_DEACTIVATING = NodeLifecycleState._(5, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_DEACTIVATING');
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_CLEANING_UP = NodeLifecycleState._(6, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_CLEANING_UP');
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_SHUTTING_DOWN = NodeLifecycleState._(7, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_SHUTTING_DOWN');
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_FINALIZED = NodeLifecycleState._(8, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_FINALIZED');
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_ERROR_PROCESSING = NodeLifecycleState._(9, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_ERROR_PROCESSING');
  static const NodeLifecycleState NODE_LIFECYCLE_STATE_UNKNOWN = NodeLifecycleState._(10, _omitEnumNames ? '' : 'NODE_LIFECYCLE_STATE_UNKNOWN');

  static const $core.List<NodeLifecycleState> values = <NodeLifecycleState> [
    NODE_LIFECYCLE_STATE_UNCONFIGURED,
    NODE_LIFECYCLE_STATE_CONFIGURING,
    NODE_LIFECYCLE_STATE_INACTIVE,
    NODE_LIFECYCLE_STATE_ACTIVATING,
    NODE_LIFECYCLE_STATE_ACTIVE,
    NODE_LIFECYCLE_STATE_DEACTIVATING,
    NODE_LIFECYCLE_STATE_CLEANING_UP,
    NODE_LIFECYCLE_STATE_SHUTTING_DOWN,
    NODE_LIFECYCLE_STATE_FINALIZED,
    NODE_LIFECYCLE_STATE_ERROR_PROCESSING,
    NODE_LIFECYCLE_STATE_UNKNOWN,
  ];

  static final $core.Map<$core.int, NodeLifecycleState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeLifecycleState? valueOf($core.int value) => _byValue[value];

  const NodeLifecycleState._($core.int v, $core.String n) : super(v, n);
}

class AutonomousMode extends $pb.ProtobufEnum {
  static const AutonomousMode AUTONOMOUS_MODE_UNDEFINED = AutonomousMode._(0, _omitEnumNames ? '' : 'AUTONOMOUS_MODE_UNDEFINED');
  static const AutonomousMode AUTONOMOUS_MODE_NONE = AutonomousMode._(1, _omitEnumNames ? '' : 'AUTONOMOUS_MODE_NONE');
  static const AutonomousMode AUTONOMOUS_MODE_BALLAST = AutonomousMode._(2, _omitEnumNames ? '' : 'AUTONOMOUS_MODE_BALLAST');
  static const AutonomousMode AUTONOMOUS_MODE_TRIMTAB = AutonomousMode._(3, _omitEnumNames ? '' : 'AUTONOMOUS_MODE_TRIMTAB');
  static const AutonomousMode AUTONOMOUS_MODE_FULL = AutonomousMode._(4, _omitEnumNames ? '' : 'AUTONOMOUS_MODE_FULL');

  static const $core.List<AutonomousMode> values = <AutonomousMode> [
    AUTONOMOUS_MODE_UNDEFINED,
    AUTONOMOUS_MODE_NONE,
    AUTONOMOUS_MODE_BALLAST,
    AUTONOMOUS_MODE_TRIMTAB,
    AUTONOMOUS_MODE_FULL,
  ];

  static final $core.Map<$core.int, AutonomousMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutonomousMode? valueOf($core.int value) => _byValue[value];

  const AutonomousMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
