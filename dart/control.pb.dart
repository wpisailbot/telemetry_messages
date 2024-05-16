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

class RudderCommand extends $pb.GeneratedMessage {
  factory RudderCommand({
    $core.double? rudderControlValue,
  }) {
    final $result = create();
    if (rudderControlValue != null) {
      $result.rudderControlValue = rudderControlValue;
    }
    return $result;
  }
  RudderCommand._() : super();
  factory RudderCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RudderCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RudderCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'rudderControlValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RudderCommand clone() => RudderCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RudderCommand copyWith(void Function(RudderCommand) updates) => super.copyWith((message) => updates(message as RudderCommand)) as RudderCommand;

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
  factory TrimTabCommand({
    $core.double? trimtabControlValue,
  }) {
    final $result = create();
    if (trimtabControlValue != null) {
      $result.trimtabControlValue = trimtabControlValue;
    }
    return $result;
  }
  TrimTabCommand._() : super();
  factory TrimTabCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrimTabCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrimTabCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'trimtabControlValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrimTabCommand clone() => TrimTabCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrimTabCommand copyWith(void Function(TrimTabCommand) updates) => super.copyWith((message) => updates(message as TrimTabCommand)) as TrimTabCommand;

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
  factory BallastCommand({
    $core.double? ballastControlValue,
  }) {
    final $result = create();
    if (ballastControlValue != null) {
      $result.ballastControlValue = ballastControlValue;
    }
    return $result;
  }
  BallastCommand._() : super();
  factory BallastCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BallastCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BallastCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'ballastControlValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BallastCommand clone() => BallastCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BallastCommand copyWith(void Function(BallastCommand) updates) => super.copyWith((message) => updates(message as BallastCommand)) as BallastCommand;

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
  factory AutonomousModeCommand({
    $0.AutonomousMode? autonomousMode,
  }) {
    final $result = create();
    if (autonomousMode != null) {
      $result.autonomousMode = autonomousMode;
    }
    return $result;
  }
  AutonomousModeCommand._() : super();
  factory AutonomousModeCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutonomousModeCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutonomousModeCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..e<$0.AutonomousMode>(5, _omitFieldNames ? '' : 'autonomousMode', $pb.PbFieldType.OE, defaultOrMaker: $0.AutonomousMode.AUTONOMOUS_MODE_UNDEFINED, valueOf: $0.AutonomousMode.valueOf, enumValues: $0.AutonomousMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutonomousModeCommand clone() => AutonomousModeCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutonomousModeCommand copyWith(void Function(AutonomousModeCommand) updates) => super.copyWith((message) => updates(message as AutonomousModeCommand)) as AutonomousModeCommand;

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
  factory SetWaypointsCommand({
    $0.WaypointPath? newWaypoints,
  }) {
    final $result = create();
    if (newWaypoints != null) {
      $result.newWaypoints = newWaypoints;
    }
    return $result;
  }
  SetWaypointsCommand._() : super();
  factory SetWaypointsCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetWaypointsCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetWaypointsCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..aOM<$0.WaypointPath>(1, _omitFieldNames ? '' : 'newWaypoints', subBuilder: $0.WaypointPath.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetWaypointsCommand clone() => SetWaypointsCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetWaypointsCommand copyWith(void Function(SetWaypointsCommand) updates) => super.copyWith((message) => updates(message as SetWaypointsCommand)) as SetWaypointsCommand;

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
  factory AddWaypointCommand({
    $0.Waypoint? newWaypoint,
  }) {
    final $result = create();
    if (newWaypoint != null) {
      $result.newWaypoint = newWaypoint;
    }
    return $result;
  }
  AddWaypointCommand._() : super();
  factory AddWaypointCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWaypointCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddWaypointCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..aOM<$0.Waypoint>(1, _omitFieldNames ? '' : 'newWaypoint', subBuilder: $0.Waypoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddWaypointCommand clone() => AddWaypointCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddWaypointCommand copyWith(void Function(AddWaypointCommand) updates) => super.copyWith((message) => updates(message as AddWaypointCommand)) as AddWaypointCommand;

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
  factory MarkBuoyCommand({
    $0.Point? position,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  MarkBuoyCommand._() : super();
  factory MarkBuoyCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkBuoyCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkBuoyCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..aOM<$0.Point>(1, _omitFieldNames ? '' : 'position', subBuilder: $0.Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkBuoyCommand clone() => MarkBuoyCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkBuoyCommand copyWith(void Function(MarkBuoyCommand) updates) => super.copyWith((message) => updates(message as MarkBuoyCommand)) as MarkBuoyCommand;

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
  factory SetVFForwardMagnitudeCommand({
    $core.double? magnitude,
  }) {
    final $result = create();
    if (magnitude != null) {
      $result.magnitude = magnitude;
    }
    return $result;
  }
  SetVFForwardMagnitudeCommand._() : super();
  factory SetVFForwardMagnitudeCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVFForwardMagnitudeCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetVFForwardMagnitudeCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'magnitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVFForwardMagnitudeCommand clone() => SetVFForwardMagnitudeCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVFForwardMagnitudeCommand copyWith(void Function(SetVFForwardMagnitudeCommand) updates) => super.copyWith((message) => updates(message as SetVFForwardMagnitudeCommand)) as SetVFForwardMagnitudeCommand;

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

class SetRudderKPCommand extends $pb.GeneratedMessage {
  factory SetRudderKPCommand({
    $core.double? kp,
  }) {
    final $result = create();
    if (kp != null) {
      $result.kp = kp;
    }
    return $result;
  }
  SetRudderKPCommand._() : super();
  factory SetRudderKPCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRudderKPCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetRudderKPCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'kp', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRudderKPCommand clone() => SetRudderKPCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRudderKPCommand copyWith(void Function(SetRudderKPCommand) updates) => super.copyWith((message) => updates(message as SetRudderKPCommand)) as SetRudderKPCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRudderKPCommand create() => SetRudderKPCommand._();
  SetRudderKPCommand createEmptyInstance() => create();
  static $pb.PbList<SetRudderKPCommand> createRepeated() => $pb.PbList<SetRudderKPCommand>();
  @$core.pragma('dart2js:noInline')
  static SetRudderKPCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRudderKPCommand>(create);
  static SetRudderKPCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get kp => $_getN(0);
  @$pb.TagNumber(1)
  set kp($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKp() => $_has(0);
  @$pb.TagNumber(1)
  void clearKp() => clearField(1);
}

class SetRudderKDCommand extends $pb.GeneratedMessage {
  factory SetRudderKDCommand({
    $core.double? kd,
  }) {
    final $result = create();
    if (kd != null) {
      $result.kd = kd;
    }
    return $result;
  }
  SetRudderKDCommand._() : super();
  factory SetRudderKDCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRudderKDCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetRudderKDCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'kd', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRudderKDCommand clone() => SetRudderKDCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRudderKDCommand copyWith(void Function(SetRudderKDCommand) updates) => super.copyWith((message) => updates(message as SetRudderKDCommand)) as SetRudderKDCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRudderKDCommand create() => SetRudderKDCommand._();
  SetRudderKDCommand createEmptyInstance() => create();
  static $pb.PbList<SetRudderKDCommand> createRepeated() => $pb.PbList<SetRudderKDCommand>();
  @$core.pragma('dart2js:noInline')
  static SetRudderKDCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRudderKDCommand>(create);
  static SetRudderKDCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get kd => $_getN(0);
  @$pb.TagNumber(1)
  set kd($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKd() => $_has(0);
  @$pb.TagNumber(1)
  void clearKd() => clearField(1);
}

class SetCVParametersCommand extends $pb.GeneratedMessage {
  factory SetCVParametersCommand({
    $0.CVParameters? parameters,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  SetCVParametersCommand._() : super();
  factory SetCVParametersCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCVParametersCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetCVParametersCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..aOM<$0.CVParameters>(1, _omitFieldNames ? '' : 'parameters', subBuilder: $0.CVParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCVParametersCommand clone() => SetCVParametersCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCVParametersCommand copyWith(void Function(SetCVParametersCommand) updates) => super.copyWith((message) => updates(message as SetCVParametersCommand)) as SetCVParametersCommand;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
