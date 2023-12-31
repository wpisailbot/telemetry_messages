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

import 'boat_state.pbenum.dart';

export 'boat_state.pbenum.dart';

class NodeInfo extends $pb.GeneratedMessage {
  factory NodeInfo({
    $core.String? name,
    NodeStatus? status,
    NodeLifecycleState? lifecycleState,
    $core.String? info,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (status != null) {
      $result.status = status;
    }
    if (lifecycleState != null) {
      $result.lifecycleState = lifecycleState;
    }
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  NodeInfo._() : super();
  factory NodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<NodeStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: NodeStatus.NODE_STATUS_UNDEFINED, valueOf: NodeStatus.valueOf, enumValues: NodeStatus.values)
    ..e<NodeLifecycleState>(3, _omitFieldNames ? '' : 'lifecycleState', $pb.PbFieldType.OE, defaultOrMaker: NodeLifecycleState.NODE_LIFECYCLE_STATE_UNCONFIGURED, valueOf: NodeLifecycleState.valueOf, enumValues: NodeLifecycleState.values)
    ..aOS(4, _omitFieldNames ? '' : 'info')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeInfo clone() => NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeInfo copyWith(void Function(NodeInfo) updates) => super.copyWith((message) => updates(message as NodeInfo)) as NodeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  NodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo> createRepeated() => $pb.PbList<NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  NodeStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(NodeStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  NodeLifecycleState get lifecycleState => $_getN(2);
  @$pb.TagNumber(3)
  set lifecycleState(NodeLifecycleState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLifecycleState() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifecycleState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get info => $_getSZ(3);
  @$pb.TagNumber(4)
  set info($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);
}

class Point extends $pb.GeneratedMessage {
  factory Point({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final $result = create();
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    return $result;
  }
  Point._() : super();
  factory Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Point', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) => super.copyWith((message) => updates(message as Point)) as Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);
}

class Path extends $pb.GeneratedMessage {
  factory Path({
    $core.String? latitudeDirection,
    $core.String? longitudeDirection,
    $core.Iterable<Point>? points,
  }) {
    final $result = create();
    if (latitudeDirection != null) {
      $result.latitudeDirection = latitudeDirection;
    }
    if (longitudeDirection != null) {
      $result.longitudeDirection = longitudeDirection;
    }
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  Path._() : super();
  factory Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Path', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'latitudeDirection')
    ..aOS(2, _omitFieldNames ? '' : 'longitudeDirection')
    ..pc<Point>(3, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Path clone() => Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Path copyWith(void Function(Path) updates) => super.copyWith((message) => updates(message as Path)) as Path;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Path create() => Path._();
  Path createEmptyInstance() => create();
  static $pb.PbList<Path> createRepeated() => $pb.PbList<Path>();
  @$core.pragma('dart2js:noInline')
  static Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Path>(create);
  static Path? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get latitudeDirection => $_getSZ(0);
  @$pb.TagNumber(1)
  set latitudeDirection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitudeDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitudeDirection() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get longitudeDirection => $_getSZ(1);
  @$pb.TagNumber(2)
  set longitudeDirection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitudeDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitudeDirection() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Point> get points => $_getList(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Wind', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
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
    $core.Iterable<NodeInfo>? nodeStates,
    AutonomousMode? currentAutonomousMode,
    Path? currentPath,
    Path? previousPositions,
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
      $result.nodeStates.addAll(nodeStates);
    }
    if (currentAutonomousMode != null) {
      $result.currentAutonomousMode = currentAutonomousMode;
    }
    if (currentPath != null) {
      $result.currentPath = currentPath;
    }
    if (previousPositions != null) {
      $result.previousPositions = previousPositions;
    }
    return $result;
  }
  BoatState._() : super();
  factory BoatState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoatState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoatState', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
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
    ..pc<NodeInfo>(21, _omitFieldNames ? '' : 'nodeStates', $pb.PbFieldType.PM, subBuilder: NodeInfo.create)
    ..e<AutonomousMode>(22, _omitFieldNames ? '' : 'currentAutonomousMode', $pb.PbFieldType.OE, defaultOrMaker: AutonomousMode.AUTONOMOUS_MODE_UNDEFINED, valueOf: AutonomousMode.valueOf, enumValues: AutonomousMode.values)
    ..aOM<Path>(23, _omitFieldNames ? '' : 'currentPath', subBuilder: Path.create)
    ..aOM<Path>(24, _omitFieldNames ? '' : 'previousPositions', subBuilder: Path.create)
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
  $core.List<NodeInfo> get nodeStates => $_getList(20);

  @$pb.TagNumber(22)
  AutonomousMode get currentAutonomousMode => $_getN(21);
  @$pb.TagNumber(22)
  set currentAutonomousMode(AutonomousMode v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCurrentAutonomousMode() => $_has(21);
  @$pb.TagNumber(22)
  void clearCurrentAutonomousMode() => clearField(22);

  @$pb.TagNumber(23)
  Path get currentPath => $_getN(22);
  @$pb.TagNumber(23)
  set currentPath(Path v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCurrentPath() => $_has(22);
  @$pb.TagNumber(23)
  void clearCurrentPath() => clearField(23);
  @$pb.TagNumber(23)
  Path ensureCurrentPath() => $_ensure(22);

  @$pb.TagNumber(24)
  Path get previousPositions => $_getN(23);
  @$pb.TagNumber(24)
  set previousPositions(Path v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPreviousPositions() => $_has(23);
  @$pb.TagNumber(24)
  void clearPreviousPositions() => clearField(24);
  @$pb.TagNumber(24)
  Path ensurePreviousPositions() => $_ensure(23);
}

class BoatStateRequest extends $pb.GeneratedMessage {
  factory BoatStateRequest() => create();
  BoatStateRequest._() : super();
  factory BoatStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoatStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoatStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoatStateRequest clone() => BoatStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoatStateRequest copyWith(void Function(BoatStateRequest) updates) => super.copyWith((message) => updates(message as BoatStateRequest)) as BoatStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoatStateRequest create() => BoatStateRequest._();
  BoatStateRequest createEmptyInstance() => create();
  static $pb.PbList<BoatStateRequest> createRepeated() => $pb.PbList<BoatStateRequest>();
  @$core.pragma('dart2js:noInline')
  static BoatStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoatStateRequest>(create);
  static BoatStateRequest? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
