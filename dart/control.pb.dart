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

import 'boat_state.pb.dart' as $0;
import 'boat_state.pbenum.dart' as $0;
import 'control.pbenum.dart';

export 'control.pbenum.dart';

class ControlResponse extends $pb.GeneratedMessage {
  factory ControlResponse({
    ControlExecutionStatus? executionStatus,
  }) {
    final $result = create();
    if (executionStatus != null) {
      $result.executionStatus = executionStatus;
    }
    return $result;
  }
  ControlResponse._() : super();
  factory ControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..e<ControlExecutionStatus>(1, _omitFieldNames ? '' : 'executionStatus', $pb.PbFieldType.OE, defaultOrMaker: ControlExecutionStatus.CONTROL_EXECUTION_UNDEFINED, valueOf: ControlExecutionStatus.valueOf, enumValues: ControlExecutionStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlResponse clone() => ControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlResponse copyWith(void Function(ControlResponse) updates) => super.copyWith((message) => updates(message as ControlResponse)) as ControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlResponse create() => ControlResponse._();
  ControlResponse createEmptyInstance() => create();
  static $pb.PbList<ControlResponse> createRepeated() => $pb.PbList<ControlResponse>();
  @$core.pragma('dart2js:noInline')
  static ControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlResponse>(create);
  static ControlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ControlExecutionStatus get executionStatus => $_getN(0);
  @$pb.TagNumber(1)
  set executionStatus(ControlExecutionStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionStatus() => clearField(1);
}

enum ControlCommand_ControlValueUnion {
  rudderControlValue, 
  trimtabControlValue, 
  ballastControlValue, 
  autonomousMode, 
  newPath, 
  notSet
}

class ControlCommand extends $pb.GeneratedMessage {
  factory ControlCommand({
    ControlType? controlType,
    $core.double? rudderControlValue,
    $core.double? trimtabControlValue,
    $core.double? ballastControlValue,
    $0.AutonomousMode? autonomousMode,
    $0.Path? newPath,
  }) {
    final $result = create();
    if (controlType != null) {
      $result.controlType = controlType;
    }
    if (rudderControlValue != null) {
      $result.rudderControlValue = rudderControlValue;
    }
    if (trimtabControlValue != null) {
      $result.trimtabControlValue = trimtabControlValue;
    }
    if (ballastControlValue != null) {
      $result.ballastControlValue = ballastControlValue;
    }
    if (autonomousMode != null) {
      $result.autonomousMode = autonomousMode;
    }
    if (newPath != null) {
      $result.newPath = newPath;
    }
    return $result;
  }
  ControlCommand._() : super();
  factory ControlCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ControlCommand_ControlValueUnion> _ControlCommand_ControlValueUnionByTag = {
    2 : ControlCommand_ControlValueUnion.rudderControlValue,
    3 : ControlCommand_ControlValueUnion.trimtabControlValue,
    4 : ControlCommand_ControlValueUnion.ballastControlValue,
    5 : ControlCommand_ControlValueUnion.autonomousMode,
    6 : ControlCommand_ControlValueUnion.newPath,
    0 : ControlCommand_ControlValueUnion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..e<ControlType>(1, _omitFieldNames ? '' : 'controlType', $pb.PbFieldType.OE, defaultOrMaker: ControlType.CONTROL_TYPE_UNDEFINED, valueOf: ControlType.valueOf, enumValues: ControlType.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'rudderControlValue', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'trimtabControlValue', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'ballastControlValue', $pb.PbFieldType.OF)
    ..e<$0.AutonomousMode>(5, _omitFieldNames ? '' : 'autonomousMode', $pb.PbFieldType.OE, defaultOrMaker: $0.AutonomousMode.AUTONOMOUS_MODE_UNDEFINED, valueOf: $0.AutonomousMode.valueOf, enumValues: $0.AutonomousMode.values)
    ..aOM<$0.Path>(6, _omitFieldNames ? '' : 'newPath', subBuilder: $0.Path.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlCommand clone() => ControlCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlCommand copyWith(void Function(ControlCommand) updates) => super.copyWith((message) => updates(message as ControlCommand)) as ControlCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlCommand create() => ControlCommand._();
  ControlCommand createEmptyInstance() => create();
  static $pb.PbList<ControlCommand> createRepeated() => $pb.PbList<ControlCommand>();
  @$core.pragma('dart2js:noInline')
  static ControlCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlCommand>(create);
  static ControlCommand? _defaultInstance;

  ControlCommand_ControlValueUnion whichControlValueUnion() => _ControlCommand_ControlValueUnionByTag[$_whichOneof(0)]!;
  void clearControlValueUnion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ControlType get controlType => $_getN(0);
  @$pb.TagNumber(1)
  set controlType(ControlType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasControlType() => $_has(0);
  @$pb.TagNumber(1)
  void clearControlType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rudderControlValue => $_getN(1);
  @$pb.TagNumber(2)
  set rudderControlValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRudderControlValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearRudderControlValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get trimtabControlValue => $_getN(2);
  @$pb.TagNumber(3)
  set trimtabControlValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrimtabControlValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrimtabControlValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get ballastControlValue => $_getN(3);
  @$pb.TagNumber(4)
  set ballastControlValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBallastControlValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBallastControlValue() => clearField(4);

  @$pb.TagNumber(5)
  $0.AutonomousMode get autonomousMode => $_getN(4);
  @$pb.TagNumber(5)
  set autonomousMode($0.AutonomousMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutonomousMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutonomousMode() => clearField(5);

  @$pb.TagNumber(6)
  $0.Path get newPath => $_getN(5);
  @$pb.TagNumber(6)
  set newPath($0.Path v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNewPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewPath() => clearField(6);
  @$pb.TagNumber(6)
  $0.Path ensureNewPath() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
