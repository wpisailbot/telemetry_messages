//
//  Generated code. Do not modify.
//  source: node_restart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use restartNodeRequestDescriptor instead')
const RestartNodeRequest$json = {
  '1': 'RestartNodeRequest',
  '2': [
    {'1': 'node_name', '3': 1, '4': 1, '5': 9, '10': 'nodeName'},
  ],
};

/// Descriptor for `RestartNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartNodeRequestDescriptor = $convert.base64Decode(
    'ChJSZXN0YXJ0Tm9kZVJlcXVlc3QSGwoJbm9kZV9uYW1lGAEgASgJUghub2RlTmFtZQ==');

@$core.Deprecated('Use restartNodeResponseDescriptor instead')
const RestartNodeResponse$json = {
  '1': 'RestartNodeResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RestartNodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartNodeResponseDescriptor = $convert.base64Decode(
    'ChNSZXN0YXJ0Tm9kZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

