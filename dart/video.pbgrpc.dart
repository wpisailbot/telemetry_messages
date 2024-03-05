//
//  Generated code. Do not modify.
//  source: video.proto
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

import 'video.pb.dart' as $0;

export 'video.pb.dart';

@$pb.GrpcServiceName('video.VideoStreamer')
class VideoStreamerClient extends $grpc.Client {
  static final _$streamVideo = $grpc.ClientMethod<$0.VideoRequest, $0.VideoFrame>(
      '/video.VideoStreamer/StreamVideo',
      ($0.VideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VideoFrame.fromBuffer(value));

  VideoStreamerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.VideoFrame> streamVideo($0.VideoRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamVideo, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('video.VideoStreamer')
abstract class VideoStreamerServiceBase extends $grpc.Service {
  $core.String get $name => 'video.VideoStreamer';

  VideoStreamerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VideoRequest, $0.VideoFrame>(
        'StreamVideo',
        streamVideo_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.VideoRequest.fromBuffer(value),
        ($0.VideoFrame value) => value.writeToBuffer()));
  }

  $async.Stream<$0.VideoFrame> streamVideo_Pre($grpc.ServiceCall call, $async.Future<$0.VideoRequest> request) async* {
    yield* streamVideo(call, await request);
  }

  $async.Stream<$0.VideoFrame> streamVideo($grpc.ServiceCall call, $0.VideoRequest request);
}
