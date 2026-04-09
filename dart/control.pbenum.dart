///
//  Generated code. Do not modify.
//  source: control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ControlExecutionStatus extends $pb.ProtobufEnum {
  static const ControlExecutionStatus CONTROL_EXECUTION_UNDEFINED = ControlExecutionStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTROL_EXECUTION_UNDEFINED');
  static const ControlExecutionStatus CONTROL_EXECUTION_SUCCESS = ControlExecutionStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTROL_EXECUTION_SUCCESS');
  static const ControlExecutionStatus CONTROL_EXECUTION_ERROR = ControlExecutionStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTROL_EXECUTION_ERROR');

  static const $core.List<ControlExecutionStatus> values = <ControlExecutionStatus> [
    CONTROL_EXECUTION_UNDEFINED,
    CONTROL_EXECUTION_SUCCESS,
    CONTROL_EXECUTION_ERROR,
  ];

  static final $core.Map<$core.int, ControlExecutionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ControlExecutionStatus? valueOf($core.int value) => _byValue[value];

  const ControlExecutionStatus._($core.int v, $core.String n) : super(v, n);
}

