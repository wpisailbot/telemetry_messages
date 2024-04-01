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
@$pb.GrpcServiceName('boat_control.ExecuteSetPathCommandService')
class ExecuteSetPathCommandServiceClient extends $grpc.Client {
  static final _$executeSetPathCommand = $grpc.ClientMethod<$1.SetPathCommand, $1.ControlResponse>(
      '/boat_control.ExecuteSetPathCommandService/ExecuteSetPathCommand',
      ($1.SetPathCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ControlResponse.fromBuffer(value));

  ExecuteSetPathCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ControlResponse> executeSetPathCommand($1.SetPathCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSetPathCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ExecuteSetPathCommandService')
abstract class ExecuteSetPathCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ExecuteSetPathCommandService';

  ExecuteSetPathCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.SetPathCommand, $1.ControlResponse>(
        'ExecuteSetPathCommand',
        executeSetPathCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetPathCommand.fromBuffer(value),
        ($1.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ControlResponse> executeSetPathCommand_Pre($grpc.ServiceCall call, $async.Future<$1.SetPathCommand> request) async {
    return executeSetPathCommand(call, await request);
  }

  $async.Future<$1.ControlResponse> executeSetPathCommand($grpc.ServiceCall call, $1.SetPathCommand request);
}
@$pb.GrpcServiceName('boat_control.GetMapService')
class GetMapServiceClient extends $grpc.Client {
  static final _$getMap = $grpc.ClientMethod<$1.MapRequest, $1.MapResponse>(
      '/boat_control.GetMapService/GetMap',
      ($1.MapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MapResponse.fromBuffer(value));

  GetMapServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MapResponse> getMap($1.MapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMap, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.GetMapService')
abstract class GetMapServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.GetMapService';

  GetMapServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MapRequest, $1.MapResponse>(
        'GetMap',
        getMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MapRequest.fromBuffer(value),
        ($1.MapResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MapResponse> getMap_Pre($grpc.ServiceCall call, $async.Future<$1.MapRequest> request) async {
    return getMap(call, await request);
  }

  $async.Future<$1.MapResponse> getMap($grpc.ServiceCall call, $1.MapRequest request);
}
