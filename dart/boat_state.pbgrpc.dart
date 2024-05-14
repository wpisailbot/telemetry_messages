//
//  Generated code. Do not modify.
//  source: boat_state.proto
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

import 'boat_state.pb.dart' as $0;

export 'boat_state.pb.dart';

@$pb.GrpcServiceName('boat_state.SendBoatStateService')
class SendBoatStateServiceClient extends $grpc.Client {
  static final _$sendBoatState = $grpc.ClientMethod<$0.BoatStateRequest, $0.BoatState>(
      '/boat_state.SendBoatStateService/SendBoatState',
      ($0.BoatStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BoatState.fromBuffer(value));

  SendBoatStateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.BoatState> sendBoatState($0.BoatStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendBoatState, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_state.SendBoatStateService')
abstract class SendBoatStateServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_state.SendBoatStateService';

  SendBoatStateServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BoatStateRequest, $0.BoatState>(
        'SendBoatState',
        sendBoatState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BoatStateRequest.fromBuffer(value),
        ($0.BoatState value) => value.writeToBuffer()));
  }

  $async.Future<$0.BoatState> sendBoatState_Pre($grpc.ServiceCall call, $async.Future<$0.BoatStateRequest> request) async {
    return sendBoatState(call, await request);
  }

  $async.Future<$0.BoatState> sendBoatState($grpc.ServiceCall call, $0.BoatStateRequest request);
}
@$pb.GrpcServiceName('boat_state.StreamBoatStateService')
class StreamBoatStateServiceClient extends $grpc.Client {
  static final _$streamBoatState = $grpc.ClientMethod<$0.BoatStateRequest, $0.BoatState>(
      '/boat_state.StreamBoatStateService/StreamBoatState',
      ($0.BoatStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BoatState.fromBuffer(value));

  StreamBoatStateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.BoatState> streamBoatState($0.BoatStateRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamBoatState, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('boat_state.StreamBoatStateService')
abstract class StreamBoatStateServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_state.StreamBoatStateService';

  StreamBoatStateServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BoatStateRequest, $0.BoatState>(
        'StreamBoatState',
        streamBoatState_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.BoatStateRequest.fromBuffer(value),
        ($0.BoatState value) => value.writeToBuffer()));
  }

  $async.Stream<$0.BoatState> streamBoatState_Pre($grpc.ServiceCall call, $async.Future<$0.BoatStateRequest> request) async* {
    yield* streamBoatState(call, await request);
  }

  $async.Stream<$0.BoatState> streamBoatState($grpc.ServiceCall call, $0.BoatStateRequest request);
}
@$pb.GrpcServiceName('boat_state.GetMapService')
class GetMapServiceClient extends $grpc.Client {
  static final _$getMap = $grpc.ClientMethod<$0.MapRequest, $0.MapResponse>(
      '/boat_state.GetMapService/GetMap',
      ($0.MapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MapResponse.fromBuffer(value));

  GetMapServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MapResponse> getMap($0.MapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMap, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_state.GetMapService')
abstract class GetMapServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_state.GetMapService';

  GetMapServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MapRequest, $0.MapResponse>(
        'GetMap',
        getMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MapRequest.fromBuffer(value),
        ($0.MapResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MapResponse> getMap_Pre($grpc.ServiceCall call, $async.Future<$0.MapRequest> request) async {
    return getMap(call, await request);
  }

  $async.Future<$0.MapResponse> getMap($grpc.ServiceCall call, $0.MapRequest request);
}
@$pb.GrpcServiceName('boat_state.GetCVParametersService')
class GetCVParametersServiceClient extends $grpc.Client {
  static final _$getCVParameters = $grpc.ClientMethod<$0.GetCVParametersRequest, $0.CVParameters>(
      '/boat_state.GetCVParametersService/GetCVParameters',
      ($0.GetCVParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CVParameters.fromBuffer(value));

  GetCVParametersServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CVParameters> getCVParameters($0.GetCVParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCVParameters, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_state.GetCVParametersService')
abstract class GetCVParametersServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_state.GetCVParametersService';

  GetCVParametersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCVParametersRequest, $0.CVParameters>(
        'GetCVParameters',
        getCVParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCVParametersRequest.fromBuffer(value),
        ($0.CVParameters value) => value.writeToBuffer()));
  }

  $async.Future<$0.CVParameters> getCVParameters_Pre($grpc.ServiceCall call, $async.Future<$0.GetCVParametersRequest> request) async {
    return getCVParameters(call, await request);
  }

  $async.Future<$0.CVParameters> getCVParameters($grpc.ServiceCall call, $0.GetCVParametersRequest request);
}
