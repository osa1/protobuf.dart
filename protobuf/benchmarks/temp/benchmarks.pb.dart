///
//  Generated code. Do not modify.
//  source: benchmarks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BenchmarkDataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BenchmarkDataset', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageName')
    ..p<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  BenchmarkDataset._() : super();
  factory BenchmarkDataset({
    $core.String? name,
    $core.String? messageName,
    $core.Iterable<$core.List<$core.int>>? payload,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (messageName != null) {
      _result.messageName = messageName;
    }
    if (payload != null) {
      _result.payload.addAll(payload);
    }
    return _result;
  }
  factory BenchmarkDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BenchmarkDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BenchmarkDataset clone() => BenchmarkDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BenchmarkDataset copyWith(void Function(BenchmarkDataset) updates) => super.copyWith((message) => updates(message as BenchmarkDataset)) as BenchmarkDataset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BenchmarkDataset create() => BenchmarkDataset._();
  BenchmarkDataset createEmptyInstance() => create();
  static $pb.PbList<BenchmarkDataset> createRepeated() => $pb.PbList<BenchmarkDataset>();
  @$core.pragma('dart2js:noInline')
  static BenchmarkDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BenchmarkDataset>(create);
  static BenchmarkDataset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get payload => $_getList(2);
}

