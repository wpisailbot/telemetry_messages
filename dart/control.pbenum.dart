//
//  Generated code. Do not modify.
//  source: control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ControlExecutionStatus extends $pb.ProtobufEnum {
  static const ControlExecutionStatus CONTROL_EXECUTION_UNDEFINED = ControlExecutionStatus._(0, _omitEnumNames ? '' : 'CONTROL_EXECUTION_UNDEFINED');
  static const ControlExecutionStatus CONTROL_EXECUTION_SUCCESS = ControlExecutionStatus._(1, _omitEnumNames ? '' : 'CONTROL_EXECUTION_SUCCESS');
  static const ControlExecutionStatus CONTROL_EXECUTION_ERROR = ControlExecutionStatus._(2, _omitEnumNames ? '' : 'CONTROL_EXECUTION_ERROR');

  static const $core.List<ControlExecutionStatus> values = <ControlExecutionStatus> [
    CONTROL_EXECUTION_UNDEFINED,
    CONTROL_EXECUTION_SUCCESS,
    CONTROL_EXECUTION_ERROR,
  ];

  static final $core.Map<$core.int, ControlExecutionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ControlExecutionStatus? valueOf($core.int value) => _byValue[value];

  const ControlExecutionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
