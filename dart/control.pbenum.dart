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

class DamperMode extends $pb.ProtobufEnum {
  static const DamperMode DAMPER_MODE_MANUAL_OFF = DamperMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAMPER_MODE_MANUAL_OFF');
  static const DamperMode DAMPER_MODE_MANUAL_ON = DamperMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAMPER_MODE_MANUAL_ON');
  static const DamperMode DAMPER_MODE_AUTO = DamperMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAMPER_MODE_AUTO');

  static const $core.List<DamperMode> values = <DamperMode> [
    DAMPER_MODE_MANUAL_OFF,
    DAMPER_MODE_MANUAL_ON,
    DAMPER_MODE_AUTO,
  ];

  static final $core.Map<$core.int, DamperMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DamperMode? valueOf($core.int value) => _byValue[value];

  const DamperMode._($core.int v, $core.String n) : super(v, n);
}

