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

@$pb.GrpcServiceName('boat_state.ReceiveBoatStateService')
class ReceiveBoatStateServiceClient extends $grpc.Client {
  static final _$receiveBoatState = $grpc.ClientMethod<$0.BoatState, $0.Empty>(
      '/boat_state.ReceiveBoatStateService/ReceiveBoatState',
      ($0.BoatState value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  ReceiveBoatStateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty> receiveBoatState($0.BoatState request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$receiveBoatState, request, options: options);
  }
}

@$pb.GrpcServiceName('boat_state.ReceiveBoatStateService')
abstract class ReceiveBoatStateServiceBase extends $grpc.Service {
  $core.String get $name => 'boat_state.ReceiveBoatStateService';

  ReceiveBoatStateServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BoatState, $0.Empty>(
        'ReceiveBoatState',
        receiveBoatState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BoatState.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> receiveBoatState_Pre($grpc.ServiceCall call, $async.Future<$0.BoatState> request) async {
    return receiveBoatState(call, await request);
  }

  $async.Future<$0.Empty> receiveBoatState($grpc.ServiceCall call, $0.BoatState request);
}
