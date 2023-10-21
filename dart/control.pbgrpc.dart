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

import 'control.pb.dart' as $0;

export 'control.pb.dart';

@$pb.GrpcServiceName('boat_control.ExecuteControlCommandService')
class ExecuteControlCommandServiceClient extends $grpc.Client {
  static final _$executeControlCommand = $grpc.ClientMethod<$0.ControlCommand, $0.ControlResponse>(
      '/boat_control.ExecuteControlCommandService/ExecuteControlCommand',
      ($0.ControlCommand value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ControlResponse.fromBuffer(value));

  ExecuteControlCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ControlResponse> executeControlCommand($0.ControlCommand request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeControlCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_control.ExecuteControlCommandService')
abstract class ExecuteControlCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_control.ExecuteControlCommandService';

  ExecuteControlCommandServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ControlCommand, $0.ControlResponse>(
        'ExecuteControlCommand',
        executeControlCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ControlCommand.fromBuffer(value),
        ($0.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ControlResponse> executeControlCommand_Pre($grpc.ServiceCall call, $async.Future<$0.ControlCommand> request) async {
    return executeControlCommand(call, await request);
  }

  $async.Future<$0.ControlResponse> executeControlCommand($grpc.ServiceCall call, $0.ControlCommand request);
}
