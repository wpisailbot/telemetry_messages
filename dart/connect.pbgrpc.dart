//
//  Generated code. Do not modify.
//  source: connect.proto
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

import 'connect.pb.dart' as $0;

export 'connect.pb.dart';

@$pb.GrpcServiceName('create_connection.ConnectToBoatService')
class ConnectToBoatServiceClient extends $grpc.Client {
  static final _$connectToBoat = $grpc.ClientMethod<$0.ConnectRequest, $0.ConnectResponse>(
      '/create_connection.ConnectToBoatService/ConnectToBoat',
      ($0.ConnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ConnectResponse.fromBuffer(value));

  ConnectToBoatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ConnectResponse> connectToBoat($0.ConnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectToBoat, request, options: options);
  }
}

@$pb.GrpcServiceName('create_connection.ConnectToBoatService')
abstract class ConnectToBoatServiceBase extends $grpc.Service {
  $core.String get $name => 'create_connection.ConnectToBoatService';

  ConnectToBoatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ConnectRequest, $0.ConnectResponse>(
        'ConnectToBoat',
        connectToBoat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConnectRequest.fromBuffer(value),
        ($0.ConnectResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ConnectResponse> connectToBoat_Pre($grpc.ServiceCall call, $async.Future<$0.ConnectRequest> request) async {
    return connectToBoat(call, await request);
  }

  $async.Future<$0.ConnectResponse> connectToBoat($grpc.ServiceCall call, $0.ConnectRequest request);
}
