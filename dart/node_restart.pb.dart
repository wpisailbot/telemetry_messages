//
//  Generated code. Do not modify.
//  source: node_restart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RestartNodeRequest extends $pb.GeneratedMessage {
  factory RestartNodeRequest({
    $core.String? nodeName,
  }) {
    final $result = create();
    if (nodeName != null) {
      $result.nodeName = nodeName;
    }
    return $result;
  }
  RestartNodeRequest._() : super();
  factory RestartNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'node_restart'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartNodeRequest clone() => RestartNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartNodeRequest copyWith(void Function(RestartNodeRequest) updates) => super.copyWith((message) => updates(message as RestartNodeRequest)) as RestartNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartNodeRequest create() => RestartNodeRequest._();
  RestartNodeRequest createEmptyInstance() => create();
  static $pb.PbList<RestartNodeRequest> createRepeated() => $pb.PbList<RestartNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static RestartNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartNodeRequest>(create);
  static RestartNodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeName() => clearField(1);
}

class RestartNodeResponse extends $pb.GeneratedMessage {
  factory RestartNodeResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  RestartNodeResponse._() : super();
  factory RestartNodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartNodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartNodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'node_restart'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartNodeResponse clone() => RestartNodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartNodeResponse copyWith(void Function(RestartNodeResponse) updates) => super.copyWith((message) => updates(message as RestartNodeResponse)) as RestartNodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartNodeResponse create() => RestartNodeResponse._();
  RestartNodeResponse createEmptyInstance() => create();
  static $pb.PbList<RestartNodeResponse> createRepeated() => $pb.PbList<RestartNodeResponse>();
  @$core.pragma('dart2js:noInline')
  static RestartNodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartNodeResponse>(create);
  static RestartNodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
