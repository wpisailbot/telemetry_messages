//
//  Generated code. Do not modify.
//  source: video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoFrameDescriptor instead')
const VideoFrame$json = {
  '1': 'VideoFrame',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `VideoFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoFrameDescriptor = $convert.base64Decode(
    'CgpWaWRlb0ZyYW1lEhIKBGRhdGEYASABKAxSBGRhdGESFAoFd2lkdGgYAiABKAVSBXdpZHRoEh'
    'YKBmhlaWdodBgDIAEoBVIGaGVpZ2h0EhwKCXRpbWVzdGFtcBgEIAEoA1IJdGltZXN0YW1w');

@$core.Deprecated('Use videoRequestDescriptor instead')
const VideoRequest$json = {
  '1': 'VideoRequest',
  '2': [
    {'1': 'videoSource', '3': 1, '4': 1, '5': 9, '10': 'videoSource'},
  ],
};

/// Descriptor for `VideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoRequestDescriptor = $convert.base64Decode(
    'CgxWaWRlb1JlcXVlc3QSIAoLdmlkZW9Tb3VyY2UYASABKAlSC3ZpZGVvU291cmNl');

