//
//  Generated code. Do not modify.
//  source: control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'control.pbenum.dart';

export 'control.pbenum.dart';

class ControlCommand extends $pb.GeneratedMessage {
  factory ControlCommand({
    ControlType? controlType,
    $core.double? controlValue,
  }) {
    final $result = create();
    if (controlType != null) {
      $result.controlType = controlType;
    }
    if (controlValue != null) {
      $result.controlValue = controlValue;
    }
    return $result;
  }
  ControlCommand._() : super();
  factory ControlCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'boat_control'), createEmptyInstance: create)
    ..e<ControlType>(1, _omitFieldNames ? '' : 'controlType', $pb.PbFieldType.OE, defaultOrMaker: ControlType.UNDEFINED, valueOf: ControlType.valueOf, enumValues: ControlType.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'controlValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlCommand clone() => ControlCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlCommand copyWith(void Function(ControlCommand) updates) => super.copyWith((message) => updates(message as ControlCommand)) as ControlCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlCommand create() => ControlCommand._();
  ControlCommand createEmptyInstance() => create();
  static $pb.PbList<ControlCommand> createRepeated() => $pb.PbList<ControlCommand>();
  @$core.pragma('dart2js:noInline')
  static ControlCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlCommand>(create);
  static ControlCommand? _defaultInstance;

  @$pb.TagNumber(1)
  ControlType get controlType => $_getN(0);
  @$pb.TagNumber(1)
  set controlType(ControlType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasControlType() => $_has(0);
  @$pb.TagNumber(1)
  void clearControlType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get controlValue => $_getN(1);
  @$pb.TagNumber(2)
  set controlValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasControlValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearControlValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
