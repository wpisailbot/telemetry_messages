//
//  Generated code. Do not modify.
//  source: control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'control.pb.dart' as $1;

export 'control.pb.dart';

@$pb.GrpcServiceName('boat_control.ControlCommandService')
class ControlCommandServiceClient extends $grpc.Client {
  static final _$executeRudderCommand = $grpc.ClientMethod<$1.RudderCommand, $1.ControlResponse>(
      '/boat_control.ControlCommandService/ExecuteRudderCommand',
      ($1.RudderCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));
  static final _$executeTrimTabCommand = $grpc.ClientMethod<$1.TrimTabCommand, $1.ControlResponse>(
      '/boat_control.ControlCommandService/ExecuteTrimTabCommand',
      ($1.TrimTabCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));
  static final _$executeBallastCommand = $grpc.ClientMethod<$1.BallastCommand, $1.ControlResponse>(
      '/boat_control.ControlCommandService/ExecuteBallastCommand',
      ($1.BallastCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));
  static final _$executeAutonomousModeCommand = $grpc.ClientMethod<$1.AutonomousModeCommand, $1.ControlResponse>(
      '/boat_control.ControlCommandService/ExecuteAutonomousModeCommand',
      ($1.AutonomousModeCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));
  static final _$executeSetWaypointsCommand = $grpc.ClientMethod<$1.SetWaypointsCommand, $1.ControlResponse>(
      '/boat_control.ControlCommandService/ExecuteSetWaypointsCommand',
      ($1.SetWaypointsCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));
  static final _$executeAddWaypointCommand = $grpc.ClientMethod<$1.AddWaypointCommand, $1.ControlResponse>(
      '/boat_control.ControlCommandService/ExecuteAddWaypointCommand',
      ($1.AddWaypointCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));
  static final _$executeMarkBuoyCommand = $grpc.ClientMethod<$1.MarkBuoyCommand, $1.ControlResponse>(
      '/boat_control.ControlCommandService/ExecuteMarkBuoyCommand',
      ($1.MarkBuoyCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));
  static final _$executeRequestTackCommand = $grpc.ClientMethod<$1.RequestTackCommand, $1.ControlResponse>(
      '/boat_control.ControlCommandService/ExecuteRequestTackCommand',
      ($1.RequestTackCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  ControlCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeRudderCommand($1.RudderCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeRudderCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.ControlResponse> executeTrimTabCommand($1.TrimTabCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeTrimTabCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.ControlResponse> executeBallastCommand($1.BallastCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeBallastCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.ControlResponse> executeAutonomousModeCommand($1.AutonomousModeCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeAutonomousModeCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.ControlResponse> executeSetWaypointsCommand($1.SetWaypointsCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSetWaypointsCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.ControlResponse> executeAddWaypointCommand($1.AddWaypointCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeAddWaypointCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.ControlResponse> executeMarkBuoyCommand($1.MarkBuoyCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeMarkBuoyCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.ControlResponse> executeRequestTackCommand($1.RequestTackCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeRequestTackCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ControlCommandService')
abstract class ControlCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ControlCommandService';

  ControlCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.RudderCommand, $1.ControlResponse>(
        'ExecuteRudderCommand',
        executeRudderCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RudderCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TrimTabCommand, $1.ControlResponse>(
        'ExecuteTrimTabCommand',
        executeTrimTabCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TrimTabCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BallastCommand, $1.ControlResponse>(
        'ExecuteBallastCommand',
        executeBallastCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BallastCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AutonomousModeCommand, $1.ControlResponse>(
        'ExecuteAutonomousModeCommand',
        executeAutonomousModeCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AutonomousModeCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetWaypointsCommand, $1.ControlResponse>(
        'ExecuteSetWaypointsCommand',
        executeSetWaypointsCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetWaypointsCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddWaypointCommand, $1.ControlResponse>(
        'ExecuteAddWaypointCommand',
        executeAddWaypointCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddWaypointCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MarkBuoyCommand, $1.ControlResponse>(
        'ExecuteMarkBuoyCommand',
        executeMarkBuoyCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MarkBuoyCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RequestTackCommand, $1.ControlResponse>(
        'ExecuteRequestTackCommand',
        executeRequestTackCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RequestTackCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeRudderCommand_Pre($grpc.ServiceCall call, $async.Future<$1.RudderCommand> request) async {
    return executeRudderCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeTrimTabCommand_Pre($grpc.ServiceCall call, $async.Future<$1.TrimTabCommand> request) async {
    return executeTrimTabCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeBallastCommand_Pre($grpc.ServiceCall call, $async.Future<$1.BallastCommand> request) async {
    return executeBallastCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeAutonomousModeCommand_Pre($grpc.ServiceCall call, $async.Future<$1.AutonomousModeCommand> request) async {
    return executeAutonomousModeCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeSetWaypointsCommand_Pre($grpc.ServiceCall call, $async.Future<$1.SetWaypointsCommand> request) async {
    return executeSetWaypointsCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeAddWaypointCommand_Pre($grpc.ServiceCall call, $async.Future<$1.AddWaypointCommand> request) async {
    return executeAddWaypointCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeMarkBuoyCommand_Pre($grpc.ServiceCall call, $async.Future<$1.MarkBuoyCommand> request) async {
    return executeMarkBuoyCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeRequestTackCommand_Pre($grpc.ServiceCall call, $async.Future<$1.RequestTackCommand> request) async {
    return executeRequestTackCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeRudderCommand($grpc.ServiceCall call, $1.RudderCommand request);
  $async.Future<$1.ControlResponse> executeTrimTabCommand($grpc.ServiceCall call, $1.TrimTabCommand request);
  $async.Future<$1.ControlResponse> executeBallastCommand($grpc.ServiceCall call, $1.BallastCommand request);
  $async.Future<$1.ControlResponse> executeAutonomousModeCommand($grpc.ServiceCall call, $1.AutonomousModeCommand request);
  $async.Future<$1.ControlResponse> executeSetWaypointsCommand($grpc.ServiceCall call, $1.SetWaypointsCommand request);
  $async.Future<$1.ControlResponse> executeAddWaypointCommand($grpc.ServiceCall call, $1.AddWaypointCommand request);
  $async.Future<$1.ControlResponse> executeMarkBuoyCommand($grpc.ServiceCall call, $1.MarkBuoyCommand request);
  $async.Future<$1.ControlResponse> executeRequestTackCommand($grpc.ServiceCall call, $1.RequestTackCommand request);
}
@$pb.GrpcServiceName('boat_control.SetParameterService')
class SetParameterServiceClient extends $grpc.Client {
  static final _$executeSetVFForwardMagnitudeCommand = $grpc.ClientMethod<$1.SetVFForwardMagnitudeCommand, $1.ControlResponse>(
      '/boat_control.SetParameterService/ExecuteSetVFForwardMagnitudeCommand',
      ($1.SetVFForwardMagnitudeCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));
  static final _$executeSetRudderAdjustmentScaleCommand = $grpc.ClientMethod<$1.SetRudderAdjustmentScaleCommand, $1.ControlResponse>(
      '/boat_control.SetParameterService/ExecuteSetRudderAdjustmentScaleCommand',
      ($1.SetRudderAdjustmentScaleCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));
  static final _$executeSetRudderOvershootBiasCommand = $grpc.ClientMethod<$1.SetRudderOvershootBiasCommand, $1.ControlResponse>(
      '/boat_control.SetParameterService/ExecuteSetRudderOvershootBiasCommand',
      ($1.SetRudderOvershootBiasCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));
  static final _$executeSetCVParametersCommand = $grpc.ClientMethod<$1.SetCVParametersCommand, $1.ControlResponse>(
      '/boat_control.SetParameterService/ExecuteSetCVParametersCommand',
      ($1.SetCVParametersCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  SetParameterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeSetVFForwardMagnitudeCommand($1.SetVFForwardMagnitudeCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSetVFForwardMagnitudeCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.ControlResponse> executeSetRudderAdjustmentScaleCommand($1.SetRudderAdjustmentScaleCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSetRudderAdjustmentScaleCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.ControlResponse> executeSetRudderOvershootBiasCommand($1.SetRudderOvershootBiasCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSetRudderOvershootBiasCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.ControlResponse> executeSetCVParametersCommand($1.SetCVParametersCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSetCVParametersCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.SetParameterService')
abstract class SetParameterServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.SetParameterService';

  SetParameterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.SetVFForwardMagnitudeCommand, $1.ControlResponse>(
        'ExecuteSetVFForwardMagnitudeCommand',
        executeSetVFForwardMagnitudeCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetVFForwardMagnitudeCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetRudderAdjustmentScaleCommand, $1.ControlResponse>(
        'ExecuteSetRudderAdjustmentScaleCommand',
        executeSetRudderAdjustmentScaleCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetRudderAdjustmentScaleCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetRudderOvershootBiasCommand, $1.ControlResponse>(
        'ExecuteSetRudderOvershootBiasCommand',
        executeSetRudderOvershootBiasCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetRudderOvershootBiasCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetCVParametersCommand, $1.ControlResponse>(
        'ExecuteSetCVParametersCommand',
        executeSetCVParametersCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetCVParametersCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeSetVFForwardMagnitudeCommand_Pre($grpc.ServiceCall call, $async.Future<$1.SetVFForwardMagnitudeCommand> request) async {
    return executeSetVFForwardMagnitudeCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeSetRudderAdjustmentScaleCommand_Pre($grpc.ServiceCall call, $async.Future<$1.SetRudderAdjustmentScaleCommand> request) async {
    return executeSetRudderAdjustmentScaleCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeSetRudderOvershootBiasCommand_Pre($grpc.ServiceCall call, $async.Future<$1.SetRudderOvershootBiasCommand> request) async {
    return executeSetRudderOvershootBiasCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeSetCVParametersCommand_Pre($grpc.ServiceCall call, $async.Future<$1.SetCVParametersCommand> request) async {
    return executeSetCVParametersCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeSetVFForwardMagnitudeCommand($grpc.ServiceCall call, $1.SetVFForwardMagnitudeCommand request);
  $async.Future<$1.ControlResponse> executeSetRudderAdjustmentScaleCommand($grpc.ServiceCall call, $1.SetRudderAdjustmentScaleCommand request);
  $async.Future<$1.ControlResponse> executeSetRudderOvershootBiasCommand($grpc.ServiceCall call, $1.SetRudderOvershootBiasCommand request);
  $async.Future<$1.ControlResponse> executeSetCVParametersCommand($grpc.ServiceCall call, $1.SetCVParametersCommand request);
}
