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

class SetPathCommand extends $pb.GeneratedMessage {
  factory SetPathCommand({
    $0.Path? newPath,
  }) {
    final $result = create();
    if (newPath != null) {
      $result.newPath = newPath;
    }
    return $result;
  }
  SetPathCommand._() : super();
  factory SetPathCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPathCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPathCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..aOM<$0.Path>(1, _omitFieldNames ? '' : 'newPath', subBuilder: $0.Path.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPathCommand clone() => SetPathCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPathCommand copyWith(void Function(SetPathCommand) updates) => super.copyWith((message) => updates(message as SetPathCommand)) as SetPathCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPathCommand create() => SetPathCommand._();
  SetPathCommand createEmptyInstance() => create();
  static $pb.PbList<SetPathCommand> createRepeated() => $pb.PbList<SetPathCommand>();
  @$core.pragma('dart2js:noInline')
  static SetPathCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPathCommand>(create);
  static SetPathCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Path get newPath => $_getN(0);
  @$pb.TagNumber(1)
  set newPath($0.Path v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewPath() => clearField(1);
  @$pb.TagNumber(1)
  $0.Path ensureNewPath() => $_ensure(0);
}

class MapRequest extends $pb.GeneratedMessage {
  factory MapRequest({
    $core.String? mapId,
  }) {
    final $result = create();
    if (mapId != null) {
      $result.mapId = mapId;
    }
    return $result;
  }
  MapRequest._() : super();
  factory MapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mapId', protoName: 'mapId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapRequest clone() => MapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapRequest copyWith(void Function(MapRequest) updates) => super.copyWith((message) => updates(message as MapRequest)) as MapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapRequest create() => MapRequest._();
  MapRequest createEmptyInstance() => create();
  static $pb.PbList<MapRequest> createRepeated() => $pb.PbList<MapRequest>();
  @$core.pragma('dart2js:noInline')
  static MapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapRequest>(create);
  static MapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mapId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mapId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMapId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapId() => clearField(1);
}

class MapResponse extends $pb.GeneratedMessage {
  factory MapResponse({
    $core.List<$core.int>? imageData,
  }) {
    final $result = create();
    if (imageData != null) {
      $result.imageData = imageData;
    }
    return $result;
  }
  MapResponse._() : super();
  factory MapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'imageData', $pb.PbFieldType.OY, protoName: 'imageData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapResponse clone() => MapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapResponse copyWith(void Function(MapResponse) updates) => super.copyWith((message) => updates(message as MapResponse)) as MapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapResponse create() => MapResponse._();
  MapResponse createEmptyInstance() => create();
  static $pb.PbList<MapResponse> createRepeated() => $pb.PbList<MapResponse>();
  @$core.pragma('dart2js:noInline')
  static MapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapResponse>(create);
  static MapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get imageData => $_getN(0);
  @$pb.TagNumber(1)
  set imageData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageData() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageData() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
