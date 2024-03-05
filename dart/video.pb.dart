//
//  Generated code. Do not modify.
//  source: video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class VideoFrame extends $pb.GeneratedMessage {
  factory VideoFrame({
    $core.List<$core.int>? data,
    $core.int? width,
    $core.int? height,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  VideoFrame._() : super();
  factory VideoFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'video'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoFrame clone() => VideoFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoFrame copyWith(void Function(VideoFrame) updates) => super.copyWith((message) => updates(message as VideoFrame)) as VideoFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoFrame create() => VideoFrame._();
  VideoFrame createEmptyInstance() => create();
  static $pb.PbList<VideoFrame> createRepeated() => $pb.PbList<VideoFrame>();
  @$core.pragma('dart2js:noInline')
  static VideoFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoFrame>(create);
  static VideoFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
}

class VideoRequest extends $pb.GeneratedMessage {
  factory VideoRequest({
    $core.String? videoSource,
  }) {
    final $result = create();
    if (videoSource != null) {
      $result.videoSource = videoSource;
    }
    return $result;
  }
  VideoRequest._() : super();
  factory VideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'video'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoSource', protoName: 'videoSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoRequest clone() => VideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoRequest copyWith(void Function(VideoRequest) updates) => super.copyWith((message) => updates(message as VideoRequest)) as VideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoRequest create() => VideoRequest._();
  VideoRequest createEmptyInstance() => create();
  static $pb.PbList<VideoRequest> createRepeated() => $pb.PbList<VideoRequest>();
  @$core.pragma('dart2js:noInline')
  static VideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoRequest>(create);
  static VideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoSource() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
