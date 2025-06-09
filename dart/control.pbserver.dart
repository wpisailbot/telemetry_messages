//
//  Generated code. Do not modify.
//  source: control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'control.pb.dart' as $1;
import 'control.pbjson.dart';

export 'control.pb.dart';

abstract class ControlCommandServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ControlResponse> executeRudderCommand($pb.ServerContext ctx, $1.RudderCommand request);
  $async.Future<$1.ControlResponse> executeTrimTabCommand($pb.ServerContext ctx, $1.TrimTabCommand request);
  $async.Future<$1.ControlResponse> executeBallastCommand($pb.ServerContext ctx, $1.BallastCommand request);
  $async.Future<$1.ControlResponse> executeAutonomousModeCommand($pb.ServerContext ctx, $1.AutonomousModeCommand request);
  $async.Future<$1.ControlResponse> executeSetWaypointsCommand($pb.ServerContext ctx, $1.SetWaypointsCommand request);
  $async.Future<$1.ControlResponse> executeAddWaypointCommand($pb.ServerContext ctx, $1.AddWaypointCommand request);
  $async.Future<$1.ControlResponse> executeAddBuoyCommand($pb.ServerContext ctx, $1.AddBuoyCommand request);
  $async.Future<$1.ControlResponse> executeReplaceWaypointCommand($pb.ServerContext ctx, $1.ReplaceWaypointCommand request);
  $async.Future<$1.ControlResponse> executeMarkBuoyCommand($pb.ServerContext ctx, $1.MarkBuoyCommand request);
  $async.Future<$1.ControlResponse> executeRequestTackCommand($pb.ServerContext ctx, $1.RequestTackCommand request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ExecuteRudderCommand': return $1.RudderCommand();
      case 'ExecuteTrimTabCommand': return $1.TrimTabCommand();
      case 'ExecuteBallastCommand': return $1.BallastCommand();
      case 'ExecuteAutonomousModeCommand': return $1.AutonomousModeCommand();
      case 'ExecuteSetWaypointsCommand': return $1.SetWaypointsCommand();
      case 'ExecuteAddWaypointCommand': return $1.AddWaypointCommand();
      case 'ExecuteAddBuoyCommand': return $1.AddBuoyCommand();
      case 'ExecuteReplaceWaypointCommand': return $1.ReplaceWaypointCommand();
      case 'ExecuteMarkBuoyCommand': return $1.MarkBuoyCommand();
      case 'ExecuteRequestTackCommand': return $1.RequestTackCommand();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ExecuteRudderCommand': return this.executeRudderCommand(ctx, request as $1.RudderCommand);
      case 'ExecuteTrimTabCommand': return this.executeTrimTabCommand(ctx, request as $1.TrimTabCommand);
      case 'ExecuteBallastCommand': return this.executeBallastCommand(ctx, request as $1.BallastCommand);
      case 'ExecuteAutonomousModeCommand': return this.executeAutonomousModeCommand(ctx, request as $1.AutonomousModeCommand);
      case 'ExecuteSetWaypointsCommand': return this.executeSetWaypointsCommand(ctx, request as $1.SetWaypointsCommand);
      case 'ExecuteAddWaypointCommand': return this.executeAddWaypointCommand(ctx, request as $1.AddWaypointCommand);
      case 'ExecuteAddBuoyCommand': return this.executeAddBuoyCommand(ctx, request as $1.AddBuoyCommand);
      case 'ExecuteReplaceWaypointCommand': return this.executeReplaceWaypointCommand(ctx, request as $1.ReplaceWaypointCommand);
      case 'ExecuteMarkBuoyCommand': return this.executeMarkBuoyCommand(ctx, request as $1.MarkBuoyCommand);
      case 'ExecuteRequestTackCommand': return this.executeRequestTackCommand(ctx, request as $1.RequestTackCommand);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ControlCommandServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ControlCommandServiceBase$messageJson;
}

abstract class SetParameterServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ControlResponse> executeSetVFForwardMagnitudeCommand($pb.ServerContext ctx, $1.SetVFForwardMagnitudeCommand request);
  $async.Future<$1.ControlResponse> executeSetRudderAdjustmentScaleCommand($pb.ServerContext ctx, $1.SetRudderAdjustmentScaleCommand request);
  $async.Future<$1.ControlResponse> executeSetRudderOvershootBiasCommand($pb.ServerContext ctx, $1.SetRudderOvershootBiasCommand request);
  $async.Future<$1.ControlResponse> executeSetCVParametersCommand($pb.ServerContext ctx, $1.SetCVParametersCommand request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ExecuteSetVFForwardMagnitudeCommand': return $1.SetVFForwardMagnitudeCommand();
      case 'ExecuteSetRudderAdjustmentScaleCommand': return $1.SetRudderAdjustmentScaleCommand();
      case 'ExecuteSetRudderOvershootBiasCommand': return $1.SetRudderOvershootBiasCommand();
      case 'ExecuteSetCVParametersCommand': return $1.SetCVParametersCommand();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ExecuteSetVFForwardMagnitudeCommand': return this.executeSetVFForwardMagnitudeCommand(ctx, request as $1.SetVFForwardMagnitudeCommand);
      case 'ExecuteSetRudderAdjustmentScaleCommand': return this.executeSetRudderAdjustmentScaleCommand(ctx, request as $1.SetRudderAdjustmentScaleCommand);
      case 'ExecuteSetRudderOvershootBiasCommand': return this.executeSetRudderOvershootBiasCommand(ctx, request as $1.SetRudderOvershootBiasCommand);
      case 'ExecuteSetCVParametersCommand': return this.executeSetCVParametersCommand(ctx, request as $1.SetCVParametersCommand);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SetParameterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SetParameterServiceBase$messageJson;
}

