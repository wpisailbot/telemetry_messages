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

class Waypoint extends $pb.GeneratedMessage {
  factory Waypoint({
    Point? point,
    WaypointType? type,
  }) {
    final $result = create();
    if (point != null) {
      $result.point = point;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Waypoint._() : super();
  factory Waypoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waypoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..aOM<Point>(1, _omitFieldNames ? '' : 'point', subBuilder: Point.create)
    ..e<WaypointType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WaypointType.WAYPOINT_TYPE_INTERSECT, valueOf: WaypointType.valueOf, enumValues: WaypointType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waypoint clone() => Waypoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waypoint copyWith(void Function(Waypoint) updates) => super.copyWith((message) => updates(message as Waypoint)) as Waypoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint create() => Waypoint._();
  Waypoint createEmptyInstance() => create();
  static $pb.PbList<Waypoint> createRepeated() => $pb.PbList<Waypoint>();
  @$core.pragma('dart2js:noInline')
  static Waypoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint>(create);
  static Waypoint? _defaultInstance;

  @$pb.TagNumber(1)
  Point get point => $_getN(0);
  @$pb.TagNumber(1)
  set point(Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  Point ensurePoint() => $_ensure(0);

  @$pb.TagNumber(2)
  WaypointType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(WaypointType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class WaypointPath extends $pb.GeneratedMessage {
  factory WaypointPath({
    $core.Iterable<Waypoint>? waypoints,
  }) {
    final $result = create();
    if (waypoints != null) {
      $result.waypoints.addAll(waypoints);
    }
    return $result;
  }
  WaypointPath._() : super();
  factory WaypointPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaypointPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaypointPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..pc<Waypoint>(1, _omitFieldNames ? '' : 'waypoints', $pb.PbFieldType.PM, subBuilder: Waypoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaypointPath clone() => WaypointPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaypointPath copyWith(void Function(WaypointPath) updates) => super.copyWith((message) => updates(message as WaypointPath)) as WaypointPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaypointPath create() => WaypointPath._();
  WaypointPath createEmptyInstance() => create();
  static $pb.PbList<WaypointPath> createRepeated() => $pb.PbList<WaypointPath>();
  @$core.pragma('dart2js:noInline')
  static WaypointPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaypointPath>(create);
  static WaypointPath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Waypoint> get waypoints => $_getList(0);
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

class PathSegment extends $pb.GeneratedMessage {
  factory PathSegment({
    Point? start,
    Point? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  PathSegment._() : super();
  factory PathSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..aOM<Point>(1, _omitFieldNames ? '' : 'start', subBuilder: Point.create)
    ..aOM<Point>(2, _omitFieldNames ? '' : 'end', subBuilder: Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathSegment clone() => PathSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathSegment copyWith(void Function(PathSegment) updates) => super.copyWith((message) => updates(message as PathSegment)) as PathSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathSegment create() => PathSegment._();
  PathSegment createEmptyInstance() => create();
  static $pb.PbList<PathSegment> createRepeated() => $pb.PbList<PathSegment>();
  @$core.pragma('dart2js:noInline')
  static PathSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathSegment>(create);
  static PathSegment? _defaultInstance;

  @$pb.TagNumber(1)
  Point get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  Point ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  Point get end => $_getN(1);
  @$pb.TagNumber(2)
  set end(Point v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  Point ensureEnd() => $_ensure(1);
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
    WaypointPath? currentWaypoints,
    Point? currentTargetPoint,
    TrimState? currentTrimState,
    $core.Iterable<Point>? buoyPositions,
    $core.double? rudderPosition,
    $core.double? ballastPosition,
    $core.double? trimTabPosition,
    $core.bool? hasCurrentPathSegment,
    PathSegment? currentPathSegment_33,
    $core.bool? hasTargetHeading,
    $core.double? targetHeading_35,
    $core.bool? hasTargetTrack,
    $core.double? targetTrack_37,
    $core.Iterable<$core.String>? availableVideoSources,
    $core.bool? reachedBuoy,
    Path? pastPath,
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
    if (currentWaypoints != null) {
      $result.currentWaypoints = currentWaypoints;
    }
    if (currentTargetPoint != null) {
      $result.currentTargetPoint = currentTargetPoint;
    }
    if (currentTrimState != null) {
      $result.currentTrimState = currentTrimState;
    }
    if (buoyPositions != null) {
      $result.buoyPositions.addAll(buoyPositions);
    }
    if (rudderPosition != null) {
      $result.rudderPosition = rudderPosition;
    }
    if (ballastPosition != null) {
      $result.ballastPosition = ballastPosition;
    }
    if (trimTabPosition != null) {
      $result.trimTabPosition = trimTabPosition;
    }
    if (hasCurrentPathSegment != null) {
      $result.hasCurrentPathSegment = hasCurrentPathSegment;
    }
    if (currentPathSegment_33 != null) {
      $result.currentPathSegment_33 = currentPathSegment_33;
    }
    if (hasTargetHeading != null) {
      $result.hasTargetHeading = hasTargetHeading;
    }
    if (targetHeading_35 != null) {
      $result.targetHeading_35 = targetHeading_35;
    }
    if (hasTargetTrack != null) {
      $result.hasTargetTrack = hasTargetTrack;
    }
    if (targetTrack_37 != null) {
      $result.targetTrack_37 = targetTrack_37;
    }
    if (availableVideoSources != null) {
      $result.availableVideoSources.addAll(availableVideoSources);
    }
    if (reachedBuoy != null) {
      $result.reachedBuoy = reachedBuoy;
    }
    if (pastPath != null) {
      $result.pastPath = pastPath;
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
    ..aOM<WaypointPath>(25, _omitFieldNames ? '' : 'currentWaypoints', subBuilder: WaypointPath.create)
    ..aOM<Point>(26, _omitFieldNames ? '' : 'currentTargetPoint', subBuilder: Point.create)
    ..e<TrimState>(27, _omitFieldNames ? '' : 'currentTrimState', $pb.PbFieldType.OE, defaultOrMaker: TrimState.TRIM_STATE_MIN_LIFT, valueOf: TrimState.valueOf, enumValues: TrimState.values)
    ..pc<Point>(28, _omitFieldNames ? '' : 'buoyPositions', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..a<$core.double>(29, _omitFieldNames ? '' : 'rudderPosition', $pb.PbFieldType.OF)
    ..a<$core.double>(30, _omitFieldNames ? '' : 'ballastPosition', $pb.PbFieldType.OF)
    ..a<$core.double>(31, _omitFieldNames ? '' : 'trimTabPosition', $pb.PbFieldType.OF)
    ..aOB(32, _omitFieldNames ? '' : 'hasCurrentPathSegment')
    ..aOM<PathSegment>(33, _omitFieldNames ? '' : 'currentPathSegment', subBuilder: PathSegment.create)
    ..aOB(34, _omitFieldNames ? '' : 'hasTargetHeading')
    ..a<$core.double>(35, _omitFieldNames ? '' : 'targetHeading', $pb.PbFieldType.OF)
    ..aOB(36, _omitFieldNames ? '' : 'hasTargetTrack')
    ..a<$core.double>(37, _omitFieldNames ? '' : 'targetTrack', $pb.PbFieldType.OF)
    ..pPS(38, _omitFieldNames ? '' : 'availableVideoSources')
    ..aOB(39, _omitFieldNames ? '' : 'reachedBuoy')
    ..aOM<Path>(40, _omitFieldNames ? '' : 'pastPath', subBuilder: Path.create)
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

  @$pb.TagNumber(25)
  WaypointPath get currentWaypoints => $_getN(24);
  @$pb.TagNumber(25)
  set currentWaypoints(WaypointPath v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasCurrentWaypoints() => $_has(24);
  @$pb.TagNumber(25)
  void clearCurrentWaypoints() => clearField(25);
  @$pb.TagNumber(25)
  WaypointPath ensureCurrentWaypoints() => $_ensure(24);

  @$pb.TagNumber(26)
  Point get currentTargetPoint => $_getN(25);
  @$pb.TagNumber(26)
  set currentTargetPoint(Point v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCurrentTargetPoint() => $_has(25);
  @$pb.TagNumber(26)
  void clearCurrentTargetPoint() => clearField(26);
  @$pb.TagNumber(26)
  Point ensureCurrentTargetPoint() => $_ensure(25);

  @$pb.TagNumber(27)
  TrimState get currentTrimState => $_getN(26);
  @$pb.TagNumber(27)
  set currentTrimState(TrimState v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCurrentTrimState() => $_has(26);
  @$pb.TagNumber(27)
  void clearCurrentTrimState() => clearField(27);

  @$pb.TagNumber(28)
  $core.List<Point> get buoyPositions => $_getList(27);

  @$pb.TagNumber(29)
  $core.double get rudderPosition => $_getN(28);
  @$pb.TagNumber(29)
  set rudderPosition($core.double v) { $_setFloat(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasRudderPosition() => $_has(28);
  @$pb.TagNumber(29)
  void clearRudderPosition() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get ballastPosition => $_getN(29);
  @$pb.TagNumber(30)
  set ballastPosition($core.double v) { $_setFloat(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasBallastPosition() => $_has(29);
  @$pb.TagNumber(30)
  void clearBallastPosition() => clearField(30);

  @$pb.TagNumber(31)
  $core.double get trimTabPosition => $_getN(30);
  @$pb.TagNumber(31)
  set trimTabPosition($core.double v) { $_setFloat(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasTrimTabPosition() => $_has(30);
  @$pb.TagNumber(31)
  void clearTrimTabPosition() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get hasCurrentPathSegment => $_getBF(31);
  @$pb.TagNumber(32)
  set hasCurrentPathSegment($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasHasCurrentPathSegment() => $_has(31);
  @$pb.TagNumber(32)
  void clearHasCurrentPathSegment() => clearField(32);

  @$pb.TagNumber(33)
  PathSegment get currentPathSegment_33 => $_getN(32);
  @$pb.TagNumber(33)
  set currentPathSegment_33(PathSegment v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasCurrentPathSegment_33() => $_has(32);
  @$pb.TagNumber(33)
  void clearCurrentPathSegment_33() => clearField(33);
  @$pb.TagNumber(33)
  PathSegment ensureCurrentPathSegment_33() => $_ensure(32);

  @$pb.TagNumber(34)
  $core.bool get hasTargetHeading => $_getBF(33);
  @$pb.TagNumber(34)
  set hasTargetHeading($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasHasTargetHeading() => $_has(33);
  @$pb.TagNumber(34)
  void clearHasTargetHeading() => clearField(34);

  @$pb.TagNumber(35)
  $core.double get targetHeading_35 => $_getN(34);
  @$pb.TagNumber(35)
  set targetHeading_35($core.double v) { $_setFloat(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasTargetHeading_35() => $_has(34);
  @$pb.TagNumber(35)
  void clearTargetHeading_35() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get hasTargetTrack => $_getBF(35);
  @$pb.TagNumber(36)
  set hasTargetTrack($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasHasTargetTrack() => $_has(35);
  @$pb.TagNumber(36)
  void clearHasTargetTrack() => clearField(36);

  @$pb.TagNumber(37)
  $core.double get targetTrack_37 => $_getN(36);
  @$pb.TagNumber(37)
  set targetTrack_37($core.double v) { $_setFloat(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasTargetTrack_37() => $_has(36);
  @$pb.TagNumber(37)
  void clearTargetTrack_37() => clearField(37);

  @$pb.TagNumber(38)
  $core.List<$core.String> get availableVideoSources => $_getList(37);

  @$pb.TagNumber(39)
  $core.bool get reachedBuoy => $_getBF(38);
  @$pb.TagNumber(39)
  set reachedBuoy($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasReachedBuoy() => $_has(38);
  @$pb.TagNumber(39)
  void clearReachedBuoy() => clearField(39);

  @$pb.TagNumber(40)
  Path get pastPath => $_getN(39);
  @$pb.TagNumber(40)
  set pastPath(Path v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasPastPath() => $_has(39);
  @$pb.TagNumber(40)
  void clearPastPath() => clearField(40);
  @$pb.TagNumber(40)
  Path ensurePastPath() => $_ensure(39);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
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
    $core.double? north,
    $core.double? south,
    $core.double? east,
    $core.double? west,
  }) {
    final $result = create();
    if (imageData != null) {
      $result.imageData = imageData;
    }
    if (north != null) {
      $result.north = north;
    }
    if (south != null) {
      $result.south = south;
    }
    if (east != null) {
      $result.east = east;
    }
    if (west != null) {
      $result.west = west;
    }
    return $result;
  }
  MapResponse._() : super();
  factory MapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'imageData', $pb.PbFieldType.OY)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'north', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'south', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'east', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'west', $pb.PbFieldType.OF)
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

  @$pb.TagNumber(2)
  $core.double get north => $_getN(1);
  @$pb.TagNumber(2)
  set north($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNorth() => $_has(1);
  @$pb.TagNumber(2)
  void clearNorth() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get south => $_getN(2);
  @$pb.TagNumber(3)
  set south($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSouth() => $_has(2);
  @$pb.TagNumber(3)
  void clearSouth() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get east => $_getN(3);
  @$pb.TagNumber(4)
  set east($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEast() => $_has(3);
  @$pb.TagNumber(4)
  void clearEast() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get west => $_getN(4);
  @$pb.TagNumber(5)
  set west($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWest() => $_has(4);
  @$pb.TagNumber(5)
  void clearWest() => clearField(5);
}

class HSVBounds extends $pb.GeneratedMessage {
  factory HSVBounds({
    $core.double? lowerH,
    $core.double? lowerS,
    $core.double? lowerV,
    $core.double? upperH,
    $core.double? upperS,
    $core.double? upperV,
  }) {
    final $result = create();
    if (lowerH != null) {
      $result.lowerH = lowerH;
    }
    if (lowerS != null) {
      $result.lowerS = lowerS;
    }
    if (lowerV != null) {
      $result.lowerV = lowerV;
    }
    if (upperH != null) {
      $result.upperH = upperH;
    }
    if (upperS != null) {
      $result.upperS = upperS;
    }
    if (upperV != null) {
      $result.upperV = upperV;
    }
    return $result;
  }
  HSVBounds._() : super();
  factory HSVBounds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HSVBounds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HSVBounds', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lowerH', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lowerS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lowerV', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'upperH', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'upperS', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'upperV', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HSVBounds clone() => HSVBounds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HSVBounds copyWith(void Function(HSVBounds) updates) => super.copyWith((message) => updates(message as HSVBounds)) as HSVBounds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HSVBounds create() => HSVBounds._();
  HSVBounds createEmptyInstance() => create();
  static $pb.PbList<HSVBounds> createRepeated() => $pb.PbList<HSVBounds>();
  @$core.pragma('dart2js:noInline')
  static HSVBounds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HSVBounds>(create);
  static HSVBounds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lowerH => $_getN(0);
  @$pb.TagNumber(1)
  set lowerH($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLowerH() => $_has(0);
  @$pb.TagNumber(1)
  void clearLowerH() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lowerS => $_getN(1);
  @$pb.TagNumber(2)
  set lowerS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLowerS() => $_has(1);
  @$pb.TagNumber(2)
  void clearLowerS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lowerV => $_getN(2);
  @$pb.TagNumber(3)
  set lowerV($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLowerV() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowerV() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get upperH => $_getN(3);
  @$pb.TagNumber(4)
  set upperH($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpperH() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpperH() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get upperS => $_getN(4);
  @$pb.TagNumber(5)
  set upperS($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpperS() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpperS() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get upperV => $_getN(5);
  @$pb.TagNumber(6)
  set upperV($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpperV() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpperV() => clearField(6);
}

class BuoyTypeInfo extends $pb.GeneratedMessage {
  factory BuoyTypeInfo({
    $core.String? name,
    HSVBounds? hsvBounds,
    $core.double? buoyDiameter,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (hsvBounds != null) {
      $result.hsvBounds = hsvBounds;
    }
    if (buoyDiameter != null) {
      $result.buoyDiameter = buoyDiameter;
    }
    return $result;
  }
  BuoyTypeInfo._() : super();
  factory BuoyTypeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuoyTypeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuoyTypeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<HSVBounds>(2, _omitFieldNames ? '' : 'hsvBounds', subBuilder: HSVBounds.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'buoyDiameter', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuoyTypeInfo clone() => BuoyTypeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuoyTypeInfo copyWith(void Function(BuoyTypeInfo) updates) => super.copyWith((message) => updates(message as BuoyTypeInfo)) as BuoyTypeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuoyTypeInfo create() => BuoyTypeInfo._();
  BuoyTypeInfo createEmptyInstance() => create();
  static $pb.PbList<BuoyTypeInfo> createRepeated() => $pb.PbList<BuoyTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static BuoyTypeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuoyTypeInfo>(create);
  static BuoyTypeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  HSVBounds get hsvBounds => $_getN(1);
  @$pb.TagNumber(2)
  set hsvBounds(HSVBounds v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHsvBounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearHsvBounds() => clearField(2);
  @$pb.TagNumber(2)
  HSVBounds ensureHsvBounds() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get buoyDiameter => $_getN(2);
  @$pb.TagNumber(3)
  set buoyDiameter($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuoyDiameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuoyDiameter() => clearField(3);
}

class CVParameters extends $pb.GeneratedMessage {
  factory CVParameters({
    $core.double? circularityThreshold,
    $core.Iterable<BuoyTypeInfo>? buoyTypes,
  }) {
    final $result = create();
    if (circularityThreshold != null) {
      $result.circularityThreshold = circularityThreshold;
    }
    if (buoyTypes != null) {
      $result.buoyTypes.addAll(buoyTypes);
    }
    return $result;
  }
  CVParameters._() : super();
  factory CVParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CVParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CVParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'circularityThreshold', $pb.PbFieldType.OF)
    ..pc<BuoyTypeInfo>(3, _omitFieldNames ? '' : 'buoyTypes', $pb.PbFieldType.PM, subBuilder: BuoyTypeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CVParameters clone() => CVParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CVParameters copyWith(void Function(CVParameters) updates) => super.copyWith((message) => updates(message as CVParameters)) as CVParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CVParameters create() => CVParameters._();
  CVParameters createEmptyInstance() => create();
  static $pb.PbList<CVParameters> createRepeated() => $pb.PbList<CVParameters>();
  @$core.pragma('dart2js:noInline')
  static CVParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CVParameters>(create);
  static CVParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get circularityThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set circularityThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCircularityThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearCircularityThreshold() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<BuoyTypeInfo> get buoyTypes => $_getList(1);
}

class GetCVParametersRequest extends $pb.GeneratedMessage {
  factory GetCVParametersRequest() => create();
  GetCVParametersRequest._() : super();
  factory GetCVParametersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCVParametersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCVParametersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCVParametersRequest clone() => GetCVParametersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCVParametersRequest copyWith(void Function(GetCVParametersRequest) updates) => super.copyWith((message) => updates(message as GetCVParametersRequest)) as GetCVParametersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCVParametersRequest create() => GetCVParametersRequest._();
  GetCVParametersRequest createEmptyInstance() => create();
  static $pb.PbList<GetCVParametersRequest> createRepeated() => $pb.PbList<GetCVParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCVParametersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCVParametersRequest>(create);
  static GetCVParametersRequest? _defaultInstance;
}

class GetCVParametersResponse extends $pb.GeneratedMessage {
  factory GetCVParametersResponse({
    CVParameters? parameters,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  GetCVParametersResponse._() : super();
  factory GetCVParametersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCVParametersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCVParametersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_state'), createEmptyInstance: create)
    ..aOM<CVParameters>(1, _omitFieldNames ? '' : 'parameters', subBuilder: CVParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCVParametersResponse clone() => GetCVParametersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCVParametersResponse copyWith(void Function(GetCVParametersResponse) updates) => super.copyWith((message) => updates(message as GetCVParametersResponse)) as GetCVParametersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCVParametersResponse create() => GetCVParametersResponse._();
  GetCVParametersResponse createEmptyInstance() => create();
  static $pb.PbList<GetCVParametersResponse> createRepeated() => $pb.PbList<GetCVParametersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCVParametersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCVParametersResponse>(create);
  static GetCVParametersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CVParameters get parameters => $_getN(0);
  @$pb.TagNumber(1)
  set parameters(CVParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameters() => clearField(1);
  @$pb.TagNumber(1)
  CVParameters ensureParameters() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
