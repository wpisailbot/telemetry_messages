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
  static const NodeStatus UNDEFINED = NodeStatus._(0, _omitEnumNames ? '' : 'UNDEFINED');
  static const NodeStatus OK = NodeStatus._(1, _omitEnumNames ? '' : 'OK');
  static const NodeStatus ERROR = NodeStatus._(2, _omitEnumNames ? '' : 'ERROR');
  static const NodeStatus WARN = NodeStatus._(3, _omitEnumNames ? '' : 'WARN');

  static const $core.List<NodeStatus> values = <NodeStatus> [
    UNDEFINED,
    OK,
    ERROR,
    WARN,
  ];

  static final $core.Map<$core.int, NodeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeStatus? valueOf($core.int value) => _byValue[value];

  const NodeStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
