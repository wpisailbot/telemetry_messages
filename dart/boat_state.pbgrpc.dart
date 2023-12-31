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
