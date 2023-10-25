//
//  Generated code. Do not modify.
//  source: node_restart.proto
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

import 'node_restart.pb.dart' as $0;

export 'node_restart.pb.dart';

@$pb.GrpcServiceName('node_restart.RestartNodeService')
class RestartNodeServiceClient extends $grpc.Client {
  static final _$restartNode = $grpc.ClientMethod<$0.RestartNodeRequest, $0.RestartNodeRequest>(
      '/node_restart.RestartNodeService/RestartNode',
      ($0.RestartNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RestartNodeRequest.fromBuffer(value));

  RestartNodeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.RestartNodeRequest> restartNode($0.RestartNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartNode, request, options: options);
  }
}

@$pb.GrpcServiceName('node_restart.RestartNodeService')
abstract class RestartNodeServiceBase extends $grpc.Service {
  $core.String get $name => 'node_restart.RestartNodeService';

  RestartNodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RestartNodeRequest, $0.RestartNodeRequest>(
        'RestartNode',
        restartNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RestartNodeRequest.fromBuffer(value),
        ($0.RestartNodeRequest value) => value.writeToBuffer()));
  }

  $async.Future<$0.RestartNodeRequest> restartNode_Pre($grpc.ServiceCall call, $async.Future<$0.RestartNodeRequest> request) async {
    return restartNode(call, await request);
  }

  $async.Future<$0.RestartNodeRequest> restartNode($grpc.ServiceCall call, $0.RestartNodeRequest request);
}
