//
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ControlType extends $pb.ProtobufEnum {
  static const ControlType UNDEFINED = ControlType._(0, _omitEnumNames ? '' : 'UNDEFINED');
  static const ControlType TRIM_TAB = ControlType._(1, _omitEnumNames ? '' : 'TRIM_TAB');
  static const ControlType RUDDER = ControlType._(2, _omitEnumNames ? '' : 'RUDDER');

  static const $core.List<ControlType> values = <ControlType> [
    UNDEFINED,
    TRIM_TAB,
    RUDDER,
  ];

  static final $core.Map<$core.int, ControlType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ControlType? valueOf($core.int value) => _byValue[value];

  const ControlType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
