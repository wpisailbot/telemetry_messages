//
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages.pbenum.dart';

export 'messages.pbenum.dart';

class ControlCommand extends $pb.GeneratedMessage {
  factory ControlCommand({
    ControlType? controlType,
    $core.double? controlValue,
  }) {
    final $result = create();
    if (controlType != null) {
      $result.controlType = controlType;
    }
    if (controlValue != null) {
      $result.controlValue = controlValue;
    }
    return $result;
  }
  ControlCommand._() : super();
  factory ControlCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'sailbot'), createEmptyInstance: create)
    ..e<ControlType>(1, _omitFieldNames ? '' : 'controlType', $pb.PbFieldType.OE, defaultOrMaker: ControlType.UNDEFINED, valueOf: ControlType.valueOf, enumValues: ControlType.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'controlValue', $pb.PbFieldType.OF)
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

  @$pb.TagNumber(1)
  ControlType get controlType => $_getN(0);
  @$pb.TagNumber(1)
  set controlType(ControlType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasControlType() => $_has(0);
  @$pb.TagNumber(1)
  void clearControlType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get controlValue => $_getN(1);
  @$pb.TagNumber(2)
  set controlValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasControlValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearControlValue() => clearField(2);
}

class Wind extends $pb.GeneratedMessage {
  factory Wind({
    $core.double? speed,
    $core.double? direction,
  }) {
    final $result = create();
    if (speed != null) {
      $result.speed = speed;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    return $result;
  }
  Wind._() : super();
  factory Wind.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Wind.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Wind', package: const $pb.PackageName(_omitMessageNames ? '' : 'sailbot'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'speed', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Wind clone() => Wind()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Wind copyWith(void Function(Wind) updates) => super.copyWith((message) => updates(message as Wind)) as Wind;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Wind create() => Wind._();
  Wind createEmptyInstance() => create();
  static $pb.PbList<Wind> createRepeated() => $pb.PbList<Wind>();
  @$core.pragma('dart2js:noInline')
  static Wind getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wind>(create);
  static Wind? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get speed => $_getN(0);
  @$pb.TagNumber(1)
  set speed($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeed() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);
}

class NodeStates extends $pb.GeneratedMessage {
  factory NodeStates({
    $core.bool? airmarReader,
    $core.bool? batteryMonitor,
    $core.bool? controlSystem,
    $core.bool? networkComms,
    $core.bool? pwmController,
    $core.bool? serialRcReceiver,
    $core.bool? trimTabComms,
  }) {
    final $result = create();
    if (airmarReader != null) {
      $result.airmarReader = airmarReader;
    }
    if (batteryMonitor != null) {
      $result.batteryMonitor = batteryMonitor;
    }
    if (controlSystem != null) {
      $result.controlSystem = controlSystem;
    }
    if (networkComms != null) {
      $result.networkComms = networkComms;
    }
    if (pwmController != null) {
      $result.pwmController = pwmController;
    }
    if (serialRcReceiver != null) {
      $result.serialRcReceiver = serialRcReceiver;
    }
    if (trimTabComms != null) {
      $result.trimTabComms = trimTabComms;
    }
    return $result;
  }
  NodeStates._() : super();
  factory NodeStates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeStates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeStates', package: const $pb.PackageName(_omitMessageNames ? '' : 'sailbot'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'airmarReader')
    ..aOB(2, _omitFieldNames ? '' : 'batteryMonitor')
    ..aOB(3, _omitFieldNames ? '' : 'controlSystem')
    ..aOB(4, _omitFieldNames ? '' : 'networkComms')
    ..aOB(5, _omitFieldNames ? '' : 'pwmController')
    ..aOB(6, _omitFieldNames ? '' : 'serialRcReceiver')
    ..aOB(7, _omitFieldNames ? '' : 'trimTabComms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeStates clone() => NodeStates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeStates copyWith(void Function(NodeStates) updates) => super.copyWith((message) => updates(message as NodeStates)) as NodeStates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeStates create() => NodeStates._();
  NodeStates createEmptyInstance() => create();
  static $pb.PbList<NodeStates> createRepeated() => $pb.PbList<NodeStates>();
  @$core.pragma('dart2js:noInline')
  static NodeStates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeStates>(create);
  static NodeStates? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get airmarReader => $_getBF(0);
  @$pb.TagNumber(1)
  set airmarReader($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAirmarReader() => $_has(0);
  @$pb.TagNumber(1)
  void clearAirmarReader() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get batteryMonitor => $_getBF(1);
  @$pb.TagNumber(2)
  set batteryMonitor($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBatteryMonitor() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatteryMonitor() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get controlSystem => $_getBF(2);
  @$pb.TagNumber(3)
  set controlSystem($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasControlSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearControlSystem() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get networkComms => $_getBF(3);
  @$pb.TagNumber(4)
  set networkComms($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkComms() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkComms() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get pwmController => $_getBF(4);
  @$pb.TagNumber(5)
  set pwmController($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPwmController() => $_has(4);
  @$pb.TagNumber(5)
  void clearPwmController() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get serialRcReceiver => $_getBF(5);
  @$pb.TagNumber(6)
  set serialRcReceiver($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSerialRcReceiver() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerialRcReceiver() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get trimTabComms => $_getBF(6);
  @$pb.TagNumber(7)
  set trimTabComms($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrimTabComms() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrimTabComms() => clearField(7);
}

class BoatState extends $pb.GeneratedMessage {
  factory BoatState({
    $core.double? latitude,
    $core.String? latitudeDirection,
    $core.double? longitude,
    $core.String? longitudeDirection,
    $core.double? currentHeading,
    $core.double? magneticDeviation,
    $core.String? magneticDeviationDirection,
    $core.double? magneticVariation,
    $core.String? magneticVariationDirection,
    $core.double? trackDegreesTrue,
    $core.double? trackDegreesMagnetic,
    $core.double? speedKnots,
    $core.double? speedKmh,
    $core.double? rateOfTurn,
    $core.double? outsideTemp,
    $core.double? atmosphericPressure,
    Wind? trueWind,
    Wind? apparentWind,
    $core.double? pitch,
    $core.double? roll,
    NodeStates? nodeStates,
  }) {
    final $result = create();
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (latitudeDirection != null) {
      $result.latitudeDirection = latitudeDirection;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    if (longitudeDirection != null) {
      $result.longitudeDirection = longitudeDirection;
    }
    if (currentHeading != null) {
      $result.currentHeading = currentHeading;
    }
    if (magneticDeviation != null) {
      $result.magneticDeviation = magneticDeviation;
    }
    if (magneticDeviationDirection != null) {
      $result.magneticDeviationDirection = magneticDeviationDirection;
    }
    if (magneticVariation != null) {
      $result.magneticVariation = magneticVariation;
    }
    if (magneticVariationDirection != null) {
      $result.magneticVariationDirection = magneticVariationDirection;
    }
    if (trackDegreesTrue != null) {
      $result.trackDegreesTrue = trackDegreesTrue;
    }
    if (trackDegreesMagnetic != null) {
      $result.trackDegreesMagnetic = trackDegreesMagnetic;
    }
    if (speedKnots != null) {
      $result.speedKnots = speedKnots;
    }
    if (speedKmh != null) {
      $result.speedKmh = speedKmh;
    }
    if (rateOfTurn != null) {
      $result.rateOfTurn = rateOfTurn;
    }
    if (outsideTemp != null) {
      $result.outsideTemp = outsideTemp;
    }
    if (atmosphericPressure != null) {
      $result.atmosphericPressure = atmosphericPressure;
    }
    if (trueWind != null) {
      $result.trueWind = trueWind;
    }
    if (apparentWind != null) {
      $result.apparentWind = apparentWind;
    }
    if (pitch != null) {
      $result.pitch = pitch;
    }
    if (roll != null) {
      $result.roll = roll;
    }
    if (nodeStates != null) {
      $result.nodeStates = nodeStates;
    }
    return $result;
  }
  BoatState._() : super();
  factory BoatState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoatState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoatState', package: const $pb.PackageName(_omitMessageNames ? '' : 'sailbot'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'latitudeDirection')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'longitudeDirection')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'currentHeading', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'magneticDeviation', $pb.PbFieldType.OF)
    ..aOS(7, _omitFieldNames ? '' : 'magneticDeviationDirection')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'magneticVariation', $pb.PbFieldType.OF)
    ..aOS(9, _omitFieldNames ? '' : 'magneticVariationDirection')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'trackDegreesTrue', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'trackDegreesMagnetic', $pb.PbFieldType.OF)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'speedKnots', $pb.PbFieldType.OF)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'speedKmh', $pb.PbFieldType.OF)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'rateOfTurn', $pb.PbFieldType.OF)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'outsideTemp', $pb.PbFieldType.OF)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'atmosphericPressure', $pb.PbFieldType.OF)
    ..aOM<Wind>(17, _omitFieldNames ? '' : 'trueWind', subBuilder: Wind.create)
    ..aOM<Wind>(18, _omitFieldNames ? '' : 'apparentWind', subBuilder: Wind.create)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'pitch', $pb.PbFieldType.OF)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'roll', $pb.PbFieldType.OF)
    ..aOM<NodeStates>(21, _omitFieldNames ? '' : 'nodeStates', subBuilder: NodeStates.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoatState clone() => BoatState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoatState copyWith(void Function(BoatState) updates) => super.copyWith((message) => updates(message as BoatState)) as BoatState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoatState create() => BoatState._();
  BoatState createEmptyInstance() => create();
  static $pb.PbList<BoatState> createRepeated() => $pb.PbList<BoatState>();
  @$core.pragma('dart2js:noInline')
  static BoatState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoatState>(create);
  static BoatState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get latitudeDirection => $_getSZ(1);
  @$pb.TagNumber(2)
  set latitudeDirection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatitudeDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitudeDirection() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitude => $_getN(2);
  @$pb.TagNumber(3)
  set longitude($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitude() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get longitudeDirection => $_getSZ(3);
  @$pb.TagNumber(4)
  set longitudeDirection($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLongitudeDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearLongitudeDirection() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get currentHeading => $_getN(4);
  @$pb.TagNumber(5)
  set currentHeading($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentHeading() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentHeading() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get magneticDeviation => $_getN(5);
  @$pb.TagNumber(6)
  set magneticDeviation($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMagneticDeviation() => $_has(5);
  @$pb.TagNumber(6)
  void clearMagneticDeviation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get magneticDeviationDirection => $_getSZ(6);
  @$pb.TagNumber(7)
  set magneticDeviationDirection($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMagneticDeviationDirection() => $_has(6);
  @$pb.TagNumber(7)
  void clearMagneticDeviationDirection() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get magneticVariation => $_getN(7);
  @$pb.TagNumber(8)
  set magneticVariation($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMagneticVariation() => $_has(7);
  @$pb.TagNumber(8)
  void clearMagneticVariation() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get magneticVariationDirection => $_getSZ(8);
  @$pb.TagNumber(9)
  set magneticVariationDirection($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMagneticVariationDirection() => $_has(8);
  @$pb.TagNumber(9)
  void clearMagneticVariationDirection() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get trackDegreesTrue => $_getN(9);
  @$pb.TagNumber(10)
  set trackDegreesTrue($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrackDegreesTrue() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrackDegreesTrue() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get trackDegreesMagnetic => $_getN(10);
  @$pb.TagNumber(11)
  set trackDegreesMagnetic($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTrackDegreesMagnetic() => $_has(10);
  @$pb.TagNumber(11)
  void clearTrackDegreesMagnetic() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get speedKnots => $_getN(11);
  @$pb.TagNumber(12)
  set speedKnots($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSpeedKnots() => $_has(11);
  @$pb.TagNumber(12)
  void clearSpeedKnots() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get speedKmh => $_getN(12);
  @$pb.TagNumber(13)
  set speedKmh($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSpeedKmh() => $_has(12);
  @$pb.TagNumber(13)
  void clearSpeedKmh() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get rateOfTurn => $_getN(13);
  @$pb.TagNumber(14)
  set rateOfTurn($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRateOfTurn() => $_has(13);
  @$pb.TagNumber(14)
  void clearRateOfTurn() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get outsideTemp => $_getN(14);
  @$pb.TagNumber(15)
  set outsideTemp($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOutsideTemp() => $_has(14);
  @$pb.TagNumber(15)
  void clearOutsideTemp() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get atmosphericPressure => $_getN(15);
  @$pb.TagNumber(16)
  set atmosphericPressure($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAtmosphericPressure() => $_has(15);
  @$pb.TagNumber(16)
  void clearAtmosphericPressure() => clearField(16);

  @$pb.TagNumber(17)
  Wind get trueWind => $_getN(16);
  @$pb.TagNumber(17)
  set trueWind(Wind v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTrueWind() => $_has(16);
  @$pb.TagNumber(17)
  void clearTrueWind() => clearField(17);
  @$pb.TagNumber(17)
  Wind ensureTrueWind() => $_ensure(16);

  @$pb.TagNumber(18)
  Wind get apparentWind => $_getN(17);
  @$pb.TagNumber(18)
  set apparentWind(Wind v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasApparentWind() => $_has(17);
  @$pb.TagNumber(18)
  void clearApparentWind() => clearField(18);
  @$pb.TagNumber(18)
  Wind ensureApparentWind() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.double get pitch => $_getN(18);
  @$pb.TagNumber(19)
  set pitch($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPitch() => $_has(18);
  @$pb.TagNumber(19)
  void clearPitch() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get roll => $_getN(19);
  @$pb.TagNumber(20)
  set roll($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRoll() => $_has(19);
  @$pb.TagNumber(20)
  void clearRoll() => clearField(20);

  @$pb.TagNumber(21)
  NodeStates get nodeStates => $_getN(20);
  @$pb.TagNumber(21)
  set nodeStates(NodeStates v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasNodeStates() => $_has(20);
  @$pb.TagNumber(21)
  void clearNodeStates() => clearField(21);
  @$pb.TagNumber(21)
  NodeStates ensureNodeStates() => $_ensure(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
