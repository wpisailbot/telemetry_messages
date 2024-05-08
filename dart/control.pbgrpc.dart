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

@$pb.GrpcServiceName('boat_control.ExecuteRudderCommandService')
class ExecuteRudderCommandServiceClient extends $grpc.Client {
  static final _$executeRudderCommand = $grpc.ClientMethod<$1.RudderCommand, $1.ControlResponse>(
      '/boat_control.ExecuteRudderCommandService/ExecuteRudderCommand',
      ($1.RudderCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  ExecuteRudderCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeRudderCommand($1.RudderCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeRudderCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ExecuteRudderCommandService')
abstract class ExecuteRudderCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ExecuteRudderCommandService';

  ExecuteRudderCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.RudderCommand, $1.ControlResponse>(
        'ExecuteRudderCommand',
        executeRudderCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RudderCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeRudderCommand_Pre($grpc.ServiceCall call, $async.Future<$1.RudderCommand> request) async {
    return executeRudderCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeRudderCommand($grpc.ServiceCall call, $1.RudderCommand request);
}
@$pb.GrpcServiceName('boat_control.ExecuteTrimTabCommandService')
class ExecuteTrimTabCommandServiceClient extends $grpc.Client {
  static final _$executeTrimTabCommand = $grpc.ClientMethod<$1.TrimTabCommand, $1.ControlResponse>(
      '/boat_control.ExecuteTrimTabCommandService/ExecuteTrimTabCommand',
      ($1.TrimTabCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  ExecuteTrimTabCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeTrimTabCommand($1.TrimTabCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeTrimTabCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ExecuteTrimTabCommandService')
abstract class ExecuteTrimTabCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ExecuteTrimTabCommandService';

  ExecuteTrimTabCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.TrimTabCommand, $1.ControlResponse>(
        'ExecuteTrimTabCommand',
        executeTrimTabCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TrimTabCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeTrimTabCommand_Pre($grpc.ServiceCall call, $async.Future<$1.TrimTabCommand> request) async {
    return executeTrimTabCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeTrimTabCommand($grpc.ServiceCall call, $1.TrimTabCommand request);
}
@$pb.GrpcServiceName('boat_control.ExecuteBallastCommandService')
class ExecuteBallastCommandServiceClient extends $grpc.Client {
  static final _$executeBallastCommand = $grpc.ClientMethod<$1.BallastCommand, $1.ControlResponse>(
      '/boat_control.ExecuteBallastCommandService/ExecuteBallastCommand',
      ($1.BallastCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  ExecuteBallastCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeBallastCommand($1.BallastCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeBallastCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ExecuteBallastCommandService')
abstract class ExecuteBallastCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ExecuteBallastCommandService';

  ExecuteBallastCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.BallastCommand, $1.ControlResponse>(
        'ExecuteBallastCommand',
        executeBallastCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BallastCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeBallastCommand_Pre($grpc.ServiceCall call, $async.Future<$1.BallastCommand> request) async {
    return executeBallastCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeBallastCommand($grpc.ServiceCall call, $1.BallastCommand request);
}
@$pb.GrpcServiceName('boat_control.ExecuteAutonomousModeCommandService')
class ExecuteAutonomousModeCommandServiceClient extends $grpc.Client {
  static final _$executeAutonomousModeCommand = $grpc.ClientMethod<$1.AutonomousModeCommand, $1.ControlResponse>(
      '/boat_control.ExecuteAutonomousModeCommandService/ExecuteAutonomousModeCommand',
      ($1.AutonomousModeCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  ExecuteAutonomousModeCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeAutonomousModeCommand($1.AutonomousModeCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeAutonomousModeCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ExecuteAutonomousModeCommandService')
abstract class ExecuteAutonomousModeCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ExecuteAutonomousModeCommandService';

  ExecuteAutonomousModeCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.AutonomousModeCommand, $1.ControlResponse>(
        'ExecuteAutonomousModeCommand',
        executeAutonomousModeCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AutonomousModeCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeAutonomousModeCommand_Pre($grpc.ServiceCall call, $async.Future<$1.AutonomousModeCommand> request) async {
    return executeAutonomousModeCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeAutonomousModeCommand($grpc.ServiceCall call, $1.AutonomousModeCommand request);
}
@$pb.GrpcServiceName('boat_control.ExecuteSetWaypointsCommandService')
class ExecuteSetWaypointsCommandServiceClient extends $grpc.Client {
  static final _$executeSetWaypointsCommand = $grpc.ClientMethod<$1.SetWaypointsCommand, $1.ControlResponse>(
      '/boat_control.ExecuteSetWaypointsCommandService/ExecuteSetWaypointsCommand',
      ($1.SetWaypointsCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  ExecuteSetWaypointsCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeSetWaypointsCommand($1.SetWaypointsCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSetWaypointsCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ExecuteSetWaypointsCommandService')
abstract class ExecuteSetWaypointsCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ExecuteSetWaypointsCommandService';

  ExecuteSetWaypointsCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.SetWaypointsCommand, $1.ControlResponse>(
        'ExecuteSetWaypointsCommand',
        executeSetWaypointsCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetWaypointsCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeSetWaypointsCommand_Pre($grpc.ServiceCall call, $async.Future<$1.SetWaypointsCommand> request) async {
    return executeSetWaypointsCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeSetWaypointsCommand($grpc.ServiceCall call, $1.SetWaypointsCommand request);
}
@$pb.GrpcServiceName('boat_control.ExecuteAddWaypointCommandService')
class ExecuteAddWaypointCommandServiceClient extends $grpc.Client {
  static final _$executeAddWaypointCommand = $grpc.ClientMethod<$1.AddWaypointCommand, $1.ControlResponse>(
      '/boat_control.ExecuteAddWaypointCommandService/ExecuteAddWaypointCommand',
      ($1.AddWaypointCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  ExecuteAddWaypointCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeAddWaypointCommand($1.AddWaypointCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeAddWaypointCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ExecuteAddWaypointCommandService')
abstract class ExecuteAddWaypointCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ExecuteAddWaypointCommandService';

  ExecuteAddWaypointCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.AddWaypointCommand, $1.ControlResponse>(
        'ExecuteAddWaypointCommand',
        executeAddWaypointCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddWaypointCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeAddWaypointCommand_Pre($grpc.ServiceCall call, $async.Future<$1.AddWaypointCommand> request) async {
    return executeAddWaypointCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeAddWaypointCommand($grpc.ServiceCall call, $1.AddWaypointCommand request);
}
@$pb.GrpcServiceName('boat_control.ExecuteMarkBuoyCommandService')
class ExecuteMarkBuoyCommandServiceClient extends $grpc.Client {
  static final _$executeMarkBuoyCommand = $grpc.ClientMethod<$1.MarkBuoyCommand, $1.ControlResponse>(
      '/boat_control.ExecuteMarkBuoyCommandService/ExecuteMarkBuoyCommand',
      ($1.MarkBuoyCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  ExecuteMarkBuoyCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeMarkBuoyCommand($1.MarkBuoyCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeMarkBuoyCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ExecuteMarkBuoyCommandService')
abstract class ExecuteMarkBuoyCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ExecuteMarkBuoyCommandService';

  ExecuteMarkBuoyCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MarkBuoyCommand, $1.ControlResponse>(
        'ExecuteMarkBuoyCommand',
        executeMarkBuoyCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MarkBuoyCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeMarkBuoyCommand_Pre($grpc.ServiceCall call, $async.Future<$1.MarkBuoyCommand> request) async {
    return executeMarkBuoyCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeMarkBuoyCommand($grpc.ServiceCall call, $1.MarkBuoyCommand request);
}
@$pb.GrpcServiceName('boat_control.ExecuteSetVFForwardMagnitudeCommandService')
class ExecuteSetVFForwardMagnitudeCommandServiceClient extends $grpc.Client {
  static final _$executeSetVFForwardMagnitudeCommand = $grpc.ClientMethod<$1.SetVFForwardMagnitudeCommand, $1.ControlResponse>(
      '/boat_control.ExecuteSetVFForwardMagnitudeCommandService/ExecuteSetVFForwardMagnitudeCommand',
      ($1.SetVFForwardMagnitudeCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  ExecuteSetVFForwardMagnitudeCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeSetVFForwardMagnitudeCommand($1.SetVFForwardMagnitudeCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSetVFForwardMagnitudeCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ExecuteSetVFForwardMagnitudeCommandService')
abstract class ExecuteSetVFForwardMagnitudeCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ExecuteSetVFForwardMagnitudeCommandService';

  ExecuteSetVFForwardMagnitudeCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.SetVFForwardMagnitudeCommand, $1.ControlResponse>(
        'ExecuteSetVFForwardMagnitudeCommand',
        executeSetVFForwardMagnitudeCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetVFForwardMagnitudeCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeSetVFForwardMagnitudeCommand_Pre($grpc.ServiceCall call, $async.Future<$1.SetVFForwardMagnitudeCommand> request) async {
    return executeSetVFForwardMagnitudeCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeSetVFForwardMagnitudeCommand($grpc.ServiceCall call, $1.SetVFForwardMagnitudeCommand request);
}
