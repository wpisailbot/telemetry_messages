///
//  Generated code. Do not modify.
//  source: control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'boat_state.pb.dart' as $0;

import 'control.pbenum.dart';
import 'boat_state.pbenum.dart' as $0;

export 'control.pbenum.dart';

class CycleDamperModeCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CycleDamperModeCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CycleDamperModeCommand._() : super();
  factory CycleDamperModeCommand() => create();
  factory CycleDamperModeCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CycleDamperModeCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CycleDamperModeCommand clone() => CycleDamperModeCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CycleDamperModeCommand copyWith(void Function(CycleDamperModeCommand) updates) => super.copyWith((message) => updates(message as CycleDamperModeCommand)) as CycleDamperModeCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CycleDamperModeCommand create() => CycleDamperModeCommand._();
  CycleDamperModeCommand createEmptyInstance() => create();
  static $pb.PbList<CycleDamperModeCommand> createRepeated() => $pb.PbList<CycleDamperModeCommand>();
  @$core.pragma('dart2js:noInline')
  static CycleDamperModeCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CycleDamperModeCommand>(create);
  static CycleDamperModeCommand? _defaultInstance;
}

class GetDamperModeCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDamperModeCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetDamperModeCommand._() : super();
  factory GetDamperModeCommand() => create();
  factory GetDamperModeCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDamperModeCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDamperModeCommand clone() => GetDamperModeCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDamperModeCommand copyWith(void Function(GetDamperModeCommand) updates) => super.copyWith((message) => updates(message as GetDamperModeCommand)) as GetDamperModeCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDamperModeCommand create() => GetDamperModeCommand._();
  GetDamperModeCommand createEmptyInstance() => create();
  static $pb.PbList<GetDamperModeCommand> createRepeated() => $pb.PbList<GetDamperModeCommand>();
  @$core.pragma('dart2js:noInline')
  static GetDamperModeCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDamperModeCommand>(create);
  static GetDamperModeCommand? _defaultInstance;
}

class DamperModeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DamperModeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..e<DamperMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentMode', $pb.PbFieldType.OE, defaultOrMaker: DamperMode.DAMPER_MODE_MANUAL_OFF, valueOf: DamperMode.valueOf, enumValues: DamperMode.values)
    ..hasRequiredFields = false
  ;

  DamperModeResponse._() : super();
  factory DamperModeResponse({
    DamperMode? currentMode,
  }) {
    final _result = create();
    if (currentMode != null) {
      _result.currentMode = currentMode;
    }
    return _result;
  }
  factory DamperModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DamperModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DamperModeResponse clone() => DamperModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DamperModeResponse copyWith(void Function(DamperModeResponse) updates) => super.copyWith((message) => updates(message as DamperModeResponse)) as DamperModeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DamperModeResponse create() => DamperModeResponse._();
  DamperModeResponse createEmptyInstance() => create();
  static $pb.PbList<DamperModeResponse> createRepeated() => $pb.PbList<DamperModeResponse>();
  @$core.pragma('dart2js:noInline')
  static DamperModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DamperModeResponse>(create);
  static DamperModeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DamperMode get currentMode => $_getN(0);
  @$pb.TagNumber(1)
  set currentMode(DamperMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentMode() => clearField(1);
}

class ControlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ControlResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..e<ControlExecutionStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionStatus', $pb.PbFieldType.OE, defaultOrMaker: ControlExecutionStatus.CONTROL_EXECUTION_UNDEFINED, valueOf: ControlExecutionStatus.valueOf, enumValues: ControlExecutionStatus.values)
    ..hasRequiredFields = false
  ;

  ControlResponse._() : super();
  factory ControlResponse({
    ControlExecutionStatus? executionStatus,
  }) {
    final _result = create();
    if (executionStatus != null) {
      _result.executionStatus = executionStatus;
    }
    return _result;
  }
  factory ControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlResponse clone() => ControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlResponse copyWith(void Function(ControlResponse) updates) => super.copyWith((message) => updates(message as ControlResponse)) as ControlResponse; // ignore: deprecated_member_use
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

class RudderCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RudderCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rudderControlValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  RudderCommand._() : super();
  factory RudderCommand({
    $core.double? rudderControlValue,
  }) {
    final _result = create();
    if (rudderControlValue != null) {
      _result.rudderControlValue = rudderControlValue;
    }
    return _result;
  }
  factory RudderCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RudderCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RudderCommand clone() => RudderCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RudderCommand copyWith(void Function(RudderCommand) updates) => super.copyWith((message) => updates(message as RudderCommand)) as RudderCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RudderCommand create() => RudderCommand._();
  RudderCommand createEmptyInstance() => create();
  static $pb.PbList<RudderCommand> createRepeated() => $pb.PbList<RudderCommand>();
  @$core.pragma('dart2js:noInline')
  static RudderCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RudderCommand>(create);
  static RudderCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rudderControlValue => $_getN(0);
  @$pb.TagNumber(1)
  set rudderControlValue($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRudderControlValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearRudderControlValue() => clearField(1);
}

class TrimTabCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrimTabCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trimtabControlValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  TrimTabCommand._() : super();
  factory TrimTabCommand({
    $core.double? trimtabControlValue,
  }) {
    final _result = create();
    if (trimtabControlValue != null) {
      _result.trimtabControlValue = trimtabControlValue;
    }
    return _result;
  }
  factory TrimTabCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrimTabCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrimTabCommand clone() => TrimTabCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrimTabCommand copyWith(void Function(TrimTabCommand) updates) => super.copyWith((message) => updates(message as TrimTabCommand)) as TrimTabCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrimTabCommand create() => TrimTabCommand._();
  TrimTabCommand createEmptyInstance() => create();
  static $pb.PbList<TrimTabCommand> createRepeated() => $pb.PbList<TrimTabCommand>();
  @$core.pragma('dart2js:noInline')
  static TrimTabCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrimTabCommand>(create);
  static TrimTabCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get trimtabControlValue => $_getN(0);
  @$pb.TagNumber(1)
  set trimtabControlValue($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrimtabControlValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrimtabControlValue() => clearField(1);
}

class BallastCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BallastCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ballastControlValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  BallastCommand._() : super();
  factory BallastCommand({
    $core.double? ballastControlValue,
  }) {
    final _result = create();
    if (ballastControlValue != null) {
      _result.ballastControlValue = ballastControlValue;
    }
    return _result;
  }
  factory BallastCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BallastCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BallastCommand clone() => BallastCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BallastCommand copyWith(void Function(BallastCommand) updates) => super.copyWith((message) => updates(message as BallastCommand)) as BallastCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BallastCommand create() => BallastCommand._();
  BallastCommand createEmptyInstance() => create();
  static $pb.PbList<BallastCommand> createRepeated() => $pb.PbList<BallastCommand>();
  @$core.pragma('dart2js:noInline')
  static BallastCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BallastCommand>(create);
  static BallastCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get ballastControlValue => $_getN(0);
  @$pb.TagNumber(1)
  set ballastControlValue($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBallastControlValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBallastControlValue() => clearField(1);
}

class AutonomousModeCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AutonomousModeCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..e<$0.AutonomousMode>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autonomousMode', $pb.PbFieldType.OE, defaultOrMaker: $0.AutonomousMode.AUTONOMOUS_MODE_UNDEFINED, valueOf: $0.AutonomousMode.valueOf, enumValues: $0.AutonomousMode.values)
    ..hasRequiredFields = false
  ;

  AutonomousModeCommand._() : super();
  factory AutonomousModeCommand({
    $0.AutonomousMode? autonomousMode,
  }) {
    final _result = create();
    if (autonomousMode != null) {
      _result.autonomousMode = autonomousMode;
    }
    return _result;
  }
  factory AutonomousModeCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutonomousModeCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutonomousModeCommand clone() => AutonomousModeCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutonomousModeCommand copyWith(void Function(AutonomousModeCommand) updates) => super.copyWith((message) => updates(message as AutonomousModeCommand)) as AutonomousModeCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutonomousModeCommand create() => AutonomousModeCommand._();
  AutonomousModeCommand createEmptyInstance() => create();
  static $pb.PbList<AutonomousModeCommand> createRepeated() => $pb.PbList<AutonomousModeCommand>();
  @$core.pragma('dart2js:noInline')
  static AutonomousModeCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutonomousModeCommand>(create);
  static AutonomousModeCommand? _defaultInstance;

  @$pb.TagNumber(5)
  $0.AutonomousMode get autonomousMode => $_getN(0);
  @$pb.TagNumber(5)
  set autonomousMode($0.AutonomousMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutonomousMode() => $_has(0);
  @$pb.TagNumber(5)
  void clearAutonomousMode() => clearField(5);
}

class SetWaypointsCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetWaypointsCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..aOM<$0.WaypointPath>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newWaypoints', subBuilder: $0.WaypointPath.create)
    ..hasRequiredFields = false
  ;

  SetWaypointsCommand._() : super();
  factory SetWaypointsCommand({
    $0.WaypointPath? newWaypoints,
  }) {
    final _result = create();
    if (newWaypoints != null) {
      _result.newWaypoints = newWaypoints;
    }
    return _result;
  }
  factory SetWaypointsCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetWaypointsCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetWaypointsCommand clone() => SetWaypointsCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetWaypointsCommand copyWith(void Function(SetWaypointsCommand) updates) => super.copyWith((message) => updates(message as SetWaypointsCommand)) as SetWaypointsCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetWaypointsCommand create() => SetWaypointsCommand._();
  SetWaypointsCommand createEmptyInstance() => create();
  static $pb.PbList<SetWaypointsCommand> createRepeated() => $pb.PbList<SetWaypointsCommand>();
  @$core.pragma('dart2js:noInline')
  static SetWaypointsCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetWaypointsCommand>(create);
  static SetWaypointsCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $0.WaypointPath get newWaypoints => $_getN(0);
  @$pb.TagNumber(1)
  set newWaypoints($0.WaypointPath v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewWaypoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewWaypoints() => clearField(1);
  @$pb.TagNumber(1)
  $0.WaypointPath ensureNewWaypoints() => $_ensure(0);
}

class AddWaypointCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddWaypointCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..aOM<$0.Waypoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newWaypoint', subBuilder: $0.Waypoint.create)
    ..hasRequiredFields = false
  ;

  AddWaypointCommand._() : super();
  factory AddWaypointCommand({
    $0.Waypoint? newWaypoint,
  }) {
    final _result = create();
    if (newWaypoint != null) {
      _result.newWaypoint = newWaypoint;
    }
    return _result;
  }
  factory AddWaypointCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWaypointCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddWaypointCommand clone() => AddWaypointCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddWaypointCommand copyWith(void Function(AddWaypointCommand) updates) => super.copyWith((message) => updates(message as AddWaypointCommand)) as AddWaypointCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddWaypointCommand create() => AddWaypointCommand._();
  AddWaypointCommand createEmptyInstance() => create();
  static $pb.PbList<AddWaypointCommand> createRepeated() => $pb.PbList<AddWaypointCommand>();
  @$core.pragma('dart2js:noInline')
  static AddWaypointCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddWaypointCommand>(create);
  static AddWaypointCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Waypoint get newWaypoint => $_getN(0);
  @$pb.TagNumber(1)
  set newWaypoint($0.Waypoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewWaypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewWaypoint() => clearField(1);
  @$pb.TagNumber(1)
  $0.Waypoint ensureNewWaypoint() => $_ensure(0);
}

class MarkBuoyCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarkBuoyCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..aOM<$0.Point>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: $0.Point.create)
    ..hasRequiredFields = false
  ;

  MarkBuoyCommand._() : super();
  factory MarkBuoyCommand({
    $0.Point? position,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    return _result;
  }
  factory MarkBuoyCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkBuoyCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkBuoyCommand clone() => MarkBuoyCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkBuoyCommand copyWith(void Function(MarkBuoyCommand) updates) => super.copyWith((message) => updates(message as MarkBuoyCommand)) as MarkBuoyCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarkBuoyCommand create() => MarkBuoyCommand._();
  MarkBuoyCommand createEmptyInstance() => create();
  static $pb.PbList<MarkBuoyCommand> createRepeated() => $pb.PbList<MarkBuoyCommand>();
  @$core.pragma('dart2js:noInline')
  static MarkBuoyCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkBuoyCommand>(create);
  static MarkBuoyCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Point get position => $_getN(0);
  @$pb.TagNumber(1)
  set position($0.Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  $0.Point ensurePosition() => $_ensure(0);
}

class SetVFForwardMagnitudeCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetVFForwardMagnitudeCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'magnitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetVFForwardMagnitudeCommand._() : super();
  factory SetVFForwardMagnitudeCommand({
    $core.double? magnitude,
  }) {
    final _result = create();
    if (magnitude != null) {
      _result.magnitude = magnitude;
    }
    return _result;
  }
  factory SetVFForwardMagnitudeCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVFForwardMagnitudeCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVFForwardMagnitudeCommand clone() => SetVFForwardMagnitudeCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVFForwardMagnitudeCommand copyWith(void Function(SetVFForwardMagnitudeCommand) updates) => super.copyWith((message) => updates(message as SetVFForwardMagnitudeCommand)) as SetVFForwardMagnitudeCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetVFForwardMagnitudeCommand create() => SetVFForwardMagnitudeCommand._();
  SetVFForwardMagnitudeCommand createEmptyInstance() => create();
  static $pb.PbList<SetVFForwardMagnitudeCommand> createRepeated() => $pb.PbList<SetVFForwardMagnitudeCommand>();
  @$core.pragma('dart2js:noInline')
  static SetVFForwardMagnitudeCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVFForwardMagnitudeCommand>(create);
  static SetVFForwardMagnitudeCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get magnitude => $_getN(0);
  @$pb.TagNumber(1)
  set magnitude($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMagnitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearMagnitude() => clearField(1);
}

class SetRudderAdjustmentScaleCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRudderAdjustmentScaleCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scale', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetRudderAdjustmentScaleCommand._() : super();
  factory SetRudderAdjustmentScaleCommand({
    $core.double? scale,
  }) {
    final _result = create();
    if (scale != null) {
      _result.scale = scale;
    }
    return _result;
  }
  factory SetRudderAdjustmentScaleCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRudderAdjustmentScaleCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRudderAdjustmentScaleCommand clone() => SetRudderAdjustmentScaleCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRudderAdjustmentScaleCommand copyWith(void Function(SetRudderAdjustmentScaleCommand) updates) => super.copyWith((message) => updates(message as SetRudderAdjustmentScaleCommand)) as SetRudderAdjustmentScaleCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRudderAdjustmentScaleCommand create() => SetRudderAdjustmentScaleCommand._();
  SetRudderAdjustmentScaleCommand createEmptyInstance() => create();
  static $pb.PbList<SetRudderAdjustmentScaleCommand> createRepeated() => $pb.PbList<SetRudderAdjustmentScaleCommand>();
  @$core.pragma('dart2js:noInline')
  static SetRudderAdjustmentScaleCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRudderAdjustmentScaleCommand>(create);
  static SetRudderAdjustmentScaleCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get scale => $_getN(0);
  @$pb.TagNumber(1)
  set scale($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScale() => $_has(0);
  @$pb.TagNumber(1)
  void clearScale() => clearField(1);
}

class SetHeadingErrorScaleCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetHeadingErrorScaleCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headingScale', $pb.PbFieldType.OF, protoName: 'headingScale')
    ..hasRequiredFields = false
  ;

  SetHeadingErrorScaleCommand._() : super();
  factory SetHeadingErrorScaleCommand({
    $core.double? headingScale,
  }) {
    final _result = create();
    if (headingScale != null) {
      _result.headingScale = headingScale;
    }
    return _result;
  }
  factory SetHeadingErrorScaleCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetHeadingErrorScaleCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetHeadingErrorScaleCommand clone() => SetHeadingErrorScaleCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetHeadingErrorScaleCommand copyWith(void Function(SetHeadingErrorScaleCommand) updates) => super.copyWith((message) => updates(message as SetHeadingErrorScaleCommand)) as SetHeadingErrorScaleCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetHeadingErrorScaleCommand create() => SetHeadingErrorScaleCommand._();
  SetHeadingErrorScaleCommand createEmptyInstance() => create();
  static $pb.PbList<SetHeadingErrorScaleCommand> createRepeated() => $pb.PbList<SetHeadingErrorScaleCommand>();
  @$core.pragma('dart2js:noInline')
  static SetHeadingErrorScaleCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetHeadingErrorScaleCommand>(create);
  static SetHeadingErrorScaleCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get headingScale => $_getN(0);
  @$pb.TagNumber(1)
  set headingScale($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadingScale() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadingScale() => clearField(1);
}

class SetRateOfChangeScaleCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateOfChangeScaleCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roc', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetRateOfChangeScaleCommand._() : super();
  factory SetRateOfChangeScaleCommand({
    $core.double? roc,
  }) {
    final _result = create();
    if (roc != null) {
      _result.roc = roc;
    }
    return _result;
  }
  factory SetRateOfChangeScaleCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateOfChangeScaleCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateOfChangeScaleCommand clone() => SetRateOfChangeScaleCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateOfChangeScaleCommand copyWith(void Function(SetRateOfChangeScaleCommand) updates) => super.copyWith((message) => updates(message as SetRateOfChangeScaleCommand)) as SetRateOfChangeScaleCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateOfChangeScaleCommand create() => SetRateOfChangeScaleCommand._();
  SetRateOfChangeScaleCommand createEmptyInstance() => create();
  static $pb.PbList<SetRateOfChangeScaleCommand> createRepeated() => $pb.PbList<SetRateOfChangeScaleCommand>();
  @$core.pragma('dart2js:noInline')
  static SetRateOfChangeScaleCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateOfChangeScaleCommand>(create);
  static SetRateOfChangeScaleCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get roc => $_getN(0);
  @$pb.TagNumber(1)
  set roc($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoc() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoc() => clearField(1);
}

class SetCrossTrackErrorScaleCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCrossTrackErrorScaleCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cte', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetCrossTrackErrorScaleCommand._() : super();
  factory SetCrossTrackErrorScaleCommand({
    $core.double? cte,
  }) {
    final _result = create();
    if (cte != null) {
      _result.cte = cte;
    }
    return _result;
  }
  factory SetCrossTrackErrorScaleCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCrossTrackErrorScaleCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCrossTrackErrorScaleCommand clone() => SetCrossTrackErrorScaleCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCrossTrackErrorScaleCommand copyWith(void Function(SetCrossTrackErrorScaleCommand) updates) => super.copyWith((message) => updates(message as SetCrossTrackErrorScaleCommand)) as SetCrossTrackErrorScaleCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCrossTrackErrorScaleCommand create() => SetCrossTrackErrorScaleCommand._();
  SetCrossTrackErrorScaleCommand createEmptyInstance() => create();
  static $pb.PbList<SetCrossTrackErrorScaleCommand> createRepeated() => $pb.PbList<SetCrossTrackErrorScaleCommand>();
  @$core.pragma('dart2js:noInline')
  static SetCrossTrackErrorScaleCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCrossTrackErrorScaleCommand>(create);
  static SetCrossTrackErrorScaleCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get cte => $_getN(0);
  @$pb.TagNumber(1)
  set cte($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCte() => $_has(0);
  @$pb.TagNumber(1)
  void clearCte() => clearField(1);
}

class SetRudderOvershootBiasCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRudderOvershootBiasCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bias', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetRudderOvershootBiasCommand._() : super();
  factory SetRudderOvershootBiasCommand({
    $core.double? bias,
  }) {
    final _result = create();
    if (bias != null) {
      _result.bias = bias;
    }
    return _result;
  }
  factory SetRudderOvershootBiasCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRudderOvershootBiasCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRudderOvershootBiasCommand clone() => SetRudderOvershootBiasCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRudderOvershootBiasCommand copyWith(void Function(SetRudderOvershootBiasCommand) updates) => super.copyWith((message) => updates(message as SetRudderOvershootBiasCommand)) as SetRudderOvershootBiasCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRudderOvershootBiasCommand create() => SetRudderOvershootBiasCommand._();
  SetRudderOvershootBiasCommand createEmptyInstance() => create();
  static $pb.PbList<SetRudderOvershootBiasCommand> createRepeated() => $pb.PbList<SetRudderOvershootBiasCommand>();
  @$core.pragma('dart2js:noInline')
  static SetRudderOvershootBiasCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRudderOvershootBiasCommand>(create);
  static SetRudderOvershootBiasCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get bias => $_getN(0);
  @$pb.TagNumber(1)
  set bias($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBias() => $_has(0);
  @$pb.TagNumber(1)
  void clearBias() => clearField(1);
}

class SetCVParametersCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCVParametersCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..aOM<$0.CVParameters>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', subBuilder: $0.CVParameters.create)
    ..hasRequiredFields = false
  ;

  SetCVParametersCommand._() : super();
  factory SetCVParametersCommand({
    $0.CVParameters? parameters,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters = parameters;
    }
    return _result;
  }
  factory SetCVParametersCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCVParametersCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCVParametersCommand clone() => SetCVParametersCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCVParametersCommand copyWith(void Function(SetCVParametersCommand) updates) => super.copyWith((message) => updates(message as SetCVParametersCommand)) as SetCVParametersCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCVParametersCommand create() => SetCVParametersCommand._();
  SetCVParametersCommand createEmptyInstance() => create();
  static $pb.PbList<SetCVParametersCommand> createRepeated() => $pb.PbList<SetCVParametersCommand>();
  @$core.pragma('dart2js:noInline')
  static SetCVParametersCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCVParametersCommand>(create);
  static SetCVParametersCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CVParameters get parameters => $_getN(0);
  @$pb.TagNumber(1)
  set parameters($0.CVParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameters() => clearField(1);
  @$pb.TagNumber(1)
  $0.CVParameters ensureParameters() => $_ensure(0);
}

class RequestTackCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestTackCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'boat_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RequestTackCommand._() : super();
  factory RequestTackCommand() => create();
  factory RequestTackCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestTackCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestTackCommand clone() => RequestTackCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestTackCommand copyWith(void Function(RequestTackCommand) updates) => super.copyWith((message) => updates(message as RequestTackCommand)) as RequestTackCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestTackCommand create() => RequestTackCommand._();
  RequestTackCommand createEmptyInstance() => create();
  static $pb.PbList<RequestTackCommand> createRepeated() => $pb.PbList<RequestTackCommand>();
  @$core.pragma('dart2js:noInline')
  static RequestTackCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestTackCommand>(create);
  static RequestTackCommand? _defaultInstance;
}

