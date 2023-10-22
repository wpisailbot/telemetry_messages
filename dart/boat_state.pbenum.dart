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

class AutonomousMode extends $pb.ProtobufEnum {
  static const AutonomousMode AUTONOMOUS_MODE_UNDEFINED = AutonomousMode._(0, _omitEnumNames ? '' : 'AUTONOMOUS_MODE_UNDEFINED');
  static const AutonomousMode AUTONOMOUS_MODE_NONE = AutonomousMode._(1, _omitEnumNames ? '' : 'AUTONOMOUS_MODE_NONE');
  static const AutonomousMode AUTONOMOUS_MODE_BALLAST = AutonomousMode._(2, _omitEnumNames ? '' : 'AUTONOMOUS_MODE_BALLAST');
  static const AutonomousMode AUTONOMOUS_MODE_FULL = AutonomousMode._(3, _omitEnumNames ? '' : 'AUTONOMOUS_MODE_FULL');

  static const $core.List<AutonomousMode> values = <AutonomousMode> [
    AUTONOMOUS_MODE_UNDEFINED,
    AUTONOMOUS_MODE_NONE,
    AUTONOMOUS_MODE_BALLAST,
    AUTONOMOUS_MODE_FULL,
  ];

  static final $core.Map<$core.int, AutonomousMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutonomousMode? valueOf($core.int value) => _byValue[value];

  const AutonomousMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
