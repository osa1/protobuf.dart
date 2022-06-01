///
//  Generated code. Do not modify.
//  source: datasets/google_message3/benchmark_message3_6.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'benchmark_message3_7.pb.dart' as $0;

import 'benchmark_message3_8.pbenum.dart' as $1;

class Message10576 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10576', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message10576._() : super();
  factory Message10576() => create();
  factory Message10576.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10576.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10576 clone() => Message10576()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10576 copyWith(void Function(Message10576) updates) => super.copyWith((message) => updates(message as Message10576)) as Message10576; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10576 create() => Message10576._();
  Message10576 createEmptyInstance() => create();
  static $pb.PbList<Message10576> createRepeated() => $pb.PbList<Message10576>();
  @$core.pragma('dart2js:noInline')
  static Message10576 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10576>(create);
  static Message10576? _defaultInstance;
}

class Message10154 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10154', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10192', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10193', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message10154._() : super();
  factory Message10154({
    $core.List<$core.int>? field10192,
    $core.int? field10193,
  }) {
    final _result = create();
    if (field10192 != null) {
      _result.field10192 = field10192;
    }
    if (field10193 != null) {
      _result.field10193 = field10193;
    }
    return _result;
  }
  factory Message10154.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10154.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10154 clone() => Message10154()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10154 copyWith(void Function(Message10154) updates) => super.copyWith((message) => updates(message as Message10154)) as Message10154; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10154 create() => Message10154._();
  Message10154 createEmptyInstance() => create();
  static $pb.PbList<Message10154> createRepeated() => $pb.PbList<Message10154>();
  @$core.pragma('dart2js:noInline')
  static Message10154 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10154>(create);
  static Message10154? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get field10192 => $_getN(0);
  @$pb.TagNumber(1)
  set field10192($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField10192() => $_has(0);
  @$pb.TagNumber(1)
  void clearField10192() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field10193 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field10193($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField10193() => $_has(1);
  @$pb.TagNumber(2)
  void clearField10193() => clearField(2);
}

class Message8944 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8944', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9054')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9045')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9046')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9055')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9056', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9057', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9058', $pb.PbFieldType.O3)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9059', $pb.PbFieldType.OF)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9061', $pb.PbFieldType.OF)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9062', $pb.PbFieldType.OF)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9060', $pb.PbFieldType.OF)
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9063', $pb.PbFieldType.OF)
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9064')
    ..e<$1.Enum8945>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9067', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum8945.ENUM_VALUE8946, valueOf: $1.Enum8945.valueOf, enumValues: $1.Enum8945.values)
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9068', $pb.PbFieldType.O3)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9069', $pb.PbFieldType.O3)
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9070', $pb.PbFieldType.OF)
    ..a<$core.double>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9071', $pb.PbFieldType.OF)
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9079')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9080')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9081')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9047')
    ..a<$core.int>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9072', $pb.PbFieldType.O3)
    ..a<$core.int>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9073', $pb.PbFieldType.O3)
    ..a<$core.double>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9082', $pb.PbFieldType.OD)
    ..a<$core.double>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9083', $pb.PbFieldType.OD)
    ..a<$core.double>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9084', $pb.PbFieldType.OD)
    ..a<$core.double>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9092', $pb.PbFieldType.OD)
    ..e<$1.UnusedEnum>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9093', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..a<$core.double>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9085', $pb.PbFieldType.OD)
    ..e<$1.UnusedEnum>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9086', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..a<$core.double>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9087', $pb.PbFieldType.OD)
    ..a<$core.double>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9088', $pb.PbFieldType.OD)
    ..aOS(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9095')
    ..aOS(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9096')
    ..aOS(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9097')
    ..aOS(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9098')
    ..aOS(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9099')
    ..aOS(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9100')
    ..aOS(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9101')
    ..aOS(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9102')
    ..aOS(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9103')
    ..aOS(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9104')
    ..aOS(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9048')
    ..a<$core.int>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9049', $pb.PbFieldType.O3)
    ..a<$core.int>(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9050', $pb.PbFieldType.O3)
    ..a<$core.double>(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9051', $pb.PbFieldType.OF)
    ..a<$core.double>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9052', $pb.PbFieldType.OF)
    ..aOS(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9053')
    ..a<$core.double>(60, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9074', $pb.PbFieldType.OF)
    ..a<$core.double>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9075', $pb.PbFieldType.OF)
    ..e<$1.Enum8951>(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9078', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum8951.ENUM_VALUE8952, valueOf: $1.Enum8951.valueOf, enumValues: $1.Enum8951.values)
    ..a<$core.double>(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9089', $pb.PbFieldType.OD)
    ..a<$core.double>(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9090', $pb.PbFieldType.OD)
    ..a<$core.double>(65, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9091', $pb.PbFieldType.OD)
    ..e<$1.UnusedEnum>(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9094', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..a<$core.double>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9065', $pb.PbFieldType.OF)
    ..a<$core.int>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9066', $pb.PbFieldType.O3)
    ..a<$core.int>(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9076', $pb.PbFieldType.O3)
    ..a<$core.int>(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9077', $pb.PbFieldType.O3)
    ..aOM<Message8939>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9105', subBuilder: Message8939.create)
    ..aInt64(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9106')
    ..hasRequiredFields = false
  ;

  Message8944._() : super();
  factory Message8944({
    $fixnum.Int64? field9054,
    $core.String? field9045,
    $core.String? field9046,
    $core.bool? field9055,
    $core.int? field9056,
    $core.int? field9057,
    $core.int? field9058,
    $core.double? field9059,
    $core.double? field9061,
    $core.double? field9062,
    $core.double? field9060,
    $core.double? field9063,
    $core.bool? field9064,
    $1.Enum8945? field9067,
    $core.int? field9068,
    $core.int? field9069,
    $core.double? field9070,
    $core.double? field9071,
    $core.String? field9079,
    $core.String? field9080,
    $core.String? field9081,
    $core.String? field9047,
    $core.int? field9072,
    $core.int? field9073,
    $core.double? field9082,
    $core.double? field9083,
    $core.double? field9084,
    $core.double? field9092,
    $1.UnusedEnum? field9093,
    $core.double? field9085,
    $1.UnusedEnum? field9086,
    $core.double? field9087,
    $core.double? field9088,
    $core.String? field9095,
    $core.String? field9096,
    $core.String? field9097,
    $core.String? field9098,
    $core.String? field9099,
    $core.String? field9100,
    $core.String? field9101,
    $core.String? field9102,
    $core.String? field9103,
    $core.String? field9104,
    $core.String? field9048,
    $core.int? field9049,
    $core.int? field9050,
    $core.double? field9051,
    $core.double? field9052,
    $core.String? field9053,
    $core.double? field9074,
    $core.double? field9075,
    $1.Enum8951? field9078,
    $core.double? field9089,
    $core.double? field9090,
    $core.double? field9091,
    $1.UnusedEnum? field9094,
    $core.double? field9065,
    $core.int? field9066,
    $core.int? field9076,
    $core.int? field9077,
    Message8939? field9105,
    $fixnum.Int64? field9106,
  }) {
    final _result = create();
    if (field9054 != null) {
      _result.field9054 = field9054;
    }
    if (field9045 != null) {
      _result.field9045 = field9045;
    }
    if (field9046 != null) {
      _result.field9046 = field9046;
    }
    if (field9055 != null) {
      _result.field9055 = field9055;
    }
    if (field9056 != null) {
      _result.field9056 = field9056;
    }
    if (field9057 != null) {
      _result.field9057 = field9057;
    }
    if (field9058 != null) {
      _result.field9058 = field9058;
    }
    if (field9059 != null) {
      _result.field9059 = field9059;
    }
    if (field9061 != null) {
      _result.field9061 = field9061;
    }
    if (field9062 != null) {
      _result.field9062 = field9062;
    }
    if (field9060 != null) {
      _result.field9060 = field9060;
    }
    if (field9063 != null) {
      _result.field9063 = field9063;
    }
    if (field9064 != null) {
      _result.field9064 = field9064;
    }
    if (field9067 != null) {
      _result.field9067 = field9067;
    }
    if (field9068 != null) {
      _result.field9068 = field9068;
    }
    if (field9069 != null) {
      _result.field9069 = field9069;
    }
    if (field9070 != null) {
      _result.field9070 = field9070;
    }
    if (field9071 != null) {
      _result.field9071 = field9071;
    }
    if (field9079 != null) {
      _result.field9079 = field9079;
    }
    if (field9080 != null) {
      _result.field9080 = field9080;
    }
    if (field9081 != null) {
      _result.field9081 = field9081;
    }
    if (field9047 != null) {
      _result.field9047 = field9047;
    }
    if (field9072 != null) {
      _result.field9072 = field9072;
    }
    if (field9073 != null) {
      _result.field9073 = field9073;
    }
    if (field9082 != null) {
      _result.field9082 = field9082;
    }
    if (field9083 != null) {
      _result.field9083 = field9083;
    }
    if (field9084 != null) {
      _result.field9084 = field9084;
    }
    if (field9092 != null) {
      _result.field9092 = field9092;
    }
    if (field9093 != null) {
      _result.field9093 = field9093;
    }
    if (field9085 != null) {
      _result.field9085 = field9085;
    }
    if (field9086 != null) {
      _result.field9086 = field9086;
    }
    if (field9087 != null) {
      _result.field9087 = field9087;
    }
    if (field9088 != null) {
      _result.field9088 = field9088;
    }
    if (field9095 != null) {
      _result.field9095 = field9095;
    }
    if (field9096 != null) {
      _result.field9096 = field9096;
    }
    if (field9097 != null) {
      _result.field9097 = field9097;
    }
    if (field9098 != null) {
      _result.field9098 = field9098;
    }
    if (field9099 != null) {
      _result.field9099 = field9099;
    }
    if (field9100 != null) {
      _result.field9100 = field9100;
    }
    if (field9101 != null) {
      _result.field9101 = field9101;
    }
    if (field9102 != null) {
      _result.field9102 = field9102;
    }
    if (field9103 != null) {
      _result.field9103 = field9103;
    }
    if (field9104 != null) {
      _result.field9104 = field9104;
    }
    if (field9048 != null) {
      _result.field9048 = field9048;
    }
    if (field9049 != null) {
      _result.field9049 = field9049;
    }
    if (field9050 != null) {
      _result.field9050 = field9050;
    }
    if (field9051 != null) {
      _result.field9051 = field9051;
    }
    if (field9052 != null) {
      _result.field9052 = field9052;
    }
    if (field9053 != null) {
      _result.field9053 = field9053;
    }
    if (field9074 != null) {
      _result.field9074 = field9074;
    }
    if (field9075 != null) {
      _result.field9075 = field9075;
    }
    if (field9078 != null) {
      _result.field9078 = field9078;
    }
    if (field9089 != null) {
      _result.field9089 = field9089;
    }
    if (field9090 != null) {
      _result.field9090 = field9090;
    }
    if (field9091 != null) {
      _result.field9091 = field9091;
    }
    if (field9094 != null) {
      _result.field9094 = field9094;
    }
    if (field9065 != null) {
      _result.field9065 = field9065;
    }
    if (field9066 != null) {
      _result.field9066 = field9066;
    }
    if (field9076 != null) {
      _result.field9076 = field9076;
    }
    if (field9077 != null) {
      _result.field9077 = field9077;
    }
    if (field9105 != null) {
      _result.field9105 = field9105;
    }
    if (field9106 != null) {
      _result.field9106 = field9106;
    }
    return _result;
  }
  factory Message8944.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8944.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8944 clone() => Message8944()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8944 copyWith(void Function(Message8944) updates) => super.copyWith((message) => updates(message as Message8944)) as Message8944; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8944 create() => Message8944._();
  Message8944 createEmptyInstance() => create();
  static $pb.PbList<Message8944> createRepeated() => $pb.PbList<Message8944>();
  @$core.pragma('dart2js:noInline')
  static Message8944 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8944>(create);
  static Message8944? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field9054 => $_getI64(0);
  @$pb.TagNumber(1)
  set field9054($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9054() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9054() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field9045 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field9045($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9045() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9045() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field9046 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field9046($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField9046() => $_has(2);
  @$pb.TagNumber(3)
  void clearField9046() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get field9055 => $_getBF(3);
  @$pb.TagNumber(4)
  set field9055($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField9055() => $_has(3);
  @$pb.TagNumber(4)
  void clearField9055() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field9056 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field9056($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField9056() => $_has(4);
  @$pb.TagNumber(5)
  void clearField9056() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field9057 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field9057($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField9057() => $_has(5);
  @$pb.TagNumber(6)
  void clearField9057() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field9058 => $_getIZ(6);
  @$pb.TagNumber(7)
  set field9058($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField9058() => $_has(6);
  @$pb.TagNumber(7)
  void clearField9058() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get field9059 => $_getN(7);
  @$pb.TagNumber(8)
  set field9059($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField9059() => $_has(7);
  @$pb.TagNumber(8)
  void clearField9059() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get field9061 => $_getN(8);
  @$pb.TagNumber(9)
  set field9061($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField9061() => $_has(8);
  @$pb.TagNumber(9)
  void clearField9061() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get field9062 => $_getN(9);
  @$pb.TagNumber(10)
  set field9062($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField9062() => $_has(9);
  @$pb.TagNumber(10)
  void clearField9062() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get field9060 => $_getN(10);
  @$pb.TagNumber(11)
  set field9060($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField9060() => $_has(10);
  @$pb.TagNumber(11)
  void clearField9060() => clearField(11);

  @$pb.TagNumber(13)
  $core.double get field9063 => $_getN(11);
  @$pb.TagNumber(13)
  set field9063($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasField9063() => $_has(11);
  @$pb.TagNumber(13)
  void clearField9063() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get field9064 => $_getBF(12);
  @$pb.TagNumber(14)
  set field9064($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasField9064() => $_has(12);
  @$pb.TagNumber(14)
  void clearField9064() => clearField(14);

  @$pb.TagNumber(15)
  $1.Enum8945 get field9067 => $_getN(13);
  @$pb.TagNumber(15)
  set field9067($1.Enum8945 v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField9067() => $_has(13);
  @$pb.TagNumber(15)
  void clearField9067() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get field9068 => $_getIZ(14);
  @$pb.TagNumber(16)
  set field9068($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasField9068() => $_has(14);
  @$pb.TagNumber(16)
  void clearField9068() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get field9069 => $_getIZ(15);
  @$pb.TagNumber(17)
  set field9069($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasField9069() => $_has(15);
  @$pb.TagNumber(17)
  void clearField9069() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get field9070 => $_getN(16);
  @$pb.TagNumber(18)
  set field9070($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasField9070() => $_has(16);
  @$pb.TagNumber(18)
  void clearField9070() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get field9071 => $_getN(17);
  @$pb.TagNumber(19)
  set field9071($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasField9071() => $_has(17);
  @$pb.TagNumber(19)
  void clearField9071() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get field9079 => $_getSZ(18);
  @$pb.TagNumber(20)
  set field9079($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasField9079() => $_has(18);
  @$pb.TagNumber(20)
  void clearField9079() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get field9080 => $_getSZ(19);
  @$pb.TagNumber(21)
  set field9080($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasField9080() => $_has(19);
  @$pb.TagNumber(21)
  void clearField9080() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get field9081 => $_getSZ(20);
  @$pb.TagNumber(22)
  set field9081($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasField9081() => $_has(20);
  @$pb.TagNumber(22)
  void clearField9081() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get field9047 => $_getSZ(21);
  @$pb.TagNumber(23)
  set field9047($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasField9047() => $_has(21);
  @$pb.TagNumber(23)
  void clearField9047() => clearField(23);

  @$pb.TagNumber(28)
  $core.int get field9072 => $_getIZ(22);
  @$pb.TagNumber(28)
  set field9072($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(28)
  $core.bool hasField9072() => $_has(22);
  @$pb.TagNumber(28)
  void clearField9072() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get field9073 => $_getIZ(23);
  @$pb.TagNumber(29)
  set field9073($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(29)
  $core.bool hasField9073() => $_has(23);
  @$pb.TagNumber(29)
  void clearField9073() => clearField(29);

  @$pb.TagNumber(31)
  $core.double get field9082 => $_getN(24);
  @$pb.TagNumber(31)
  set field9082($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(31)
  $core.bool hasField9082() => $_has(24);
  @$pb.TagNumber(31)
  void clearField9082() => clearField(31);

  @$pb.TagNumber(32)
  $core.double get field9083 => $_getN(25);
  @$pb.TagNumber(32)
  set field9083($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(32)
  $core.bool hasField9083() => $_has(25);
  @$pb.TagNumber(32)
  void clearField9083() => clearField(32);

  @$pb.TagNumber(33)
  $core.double get field9084 => $_getN(26);
  @$pb.TagNumber(33)
  set field9084($core.double v) { $_setDouble(26, v); }
  @$pb.TagNumber(33)
  $core.bool hasField9084() => $_has(26);
  @$pb.TagNumber(33)
  void clearField9084() => clearField(33);

  @$pb.TagNumber(34)
  $core.double get field9092 => $_getN(27);
  @$pb.TagNumber(34)
  set field9092($core.double v) { $_setDouble(27, v); }
  @$pb.TagNumber(34)
  $core.bool hasField9092() => $_has(27);
  @$pb.TagNumber(34)
  void clearField9092() => clearField(34);

  @$pb.TagNumber(35)
  $1.UnusedEnum get field9093 => $_getN(28);
  @$pb.TagNumber(35)
  set field9093($1.UnusedEnum v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasField9093() => $_has(28);
  @$pb.TagNumber(35)
  void clearField9093() => clearField(35);

  @$pb.TagNumber(36)
  $core.double get field9085 => $_getN(29);
  @$pb.TagNumber(36)
  set field9085($core.double v) { $_setDouble(29, v); }
  @$pb.TagNumber(36)
  $core.bool hasField9085() => $_has(29);
  @$pb.TagNumber(36)
  void clearField9085() => clearField(36);

  @$pb.TagNumber(37)
  $1.UnusedEnum get field9086 => $_getN(30);
  @$pb.TagNumber(37)
  set field9086($1.UnusedEnum v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasField9086() => $_has(30);
  @$pb.TagNumber(37)
  void clearField9086() => clearField(37);

  @$pb.TagNumber(38)
  $core.double get field9087 => $_getN(31);
  @$pb.TagNumber(38)
  set field9087($core.double v) { $_setDouble(31, v); }
  @$pb.TagNumber(38)
  $core.bool hasField9087() => $_has(31);
  @$pb.TagNumber(38)
  void clearField9087() => clearField(38);

  @$pb.TagNumber(39)
  $core.double get field9088 => $_getN(32);
  @$pb.TagNumber(39)
  set field9088($core.double v) { $_setDouble(32, v); }
  @$pb.TagNumber(39)
  $core.bool hasField9088() => $_has(32);
  @$pb.TagNumber(39)
  void clearField9088() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get field9095 => $_getSZ(33);
  @$pb.TagNumber(40)
  set field9095($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(40)
  $core.bool hasField9095() => $_has(33);
  @$pb.TagNumber(40)
  void clearField9095() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get field9096 => $_getSZ(34);
  @$pb.TagNumber(41)
  set field9096($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(41)
  $core.bool hasField9096() => $_has(34);
  @$pb.TagNumber(41)
  void clearField9096() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get field9097 => $_getSZ(35);
  @$pb.TagNumber(42)
  set field9097($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(42)
  $core.bool hasField9097() => $_has(35);
  @$pb.TagNumber(42)
  void clearField9097() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get field9098 => $_getSZ(36);
  @$pb.TagNumber(43)
  set field9098($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(43)
  $core.bool hasField9098() => $_has(36);
  @$pb.TagNumber(43)
  void clearField9098() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get field9099 => $_getSZ(37);
  @$pb.TagNumber(44)
  set field9099($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(44)
  $core.bool hasField9099() => $_has(37);
  @$pb.TagNumber(44)
  void clearField9099() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get field9100 => $_getSZ(38);
  @$pb.TagNumber(45)
  set field9100($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(45)
  $core.bool hasField9100() => $_has(38);
  @$pb.TagNumber(45)
  void clearField9100() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get field9101 => $_getSZ(39);
  @$pb.TagNumber(46)
  set field9101($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(46)
  $core.bool hasField9101() => $_has(39);
  @$pb.TagNumber(46)
  void clearField9101() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get field9102 => $_getSZ(40);
  @$pb.TagNumber(47)
  set field9102($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(47)
  $core.bool hasField9102() => $_has(40);
  @$pb.TagNumber(47)
  void clearField9102() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get field9103 => $_getSZ(41);
  @$pb.TagNumber(48)
  set field9103($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(48)
  $core.bool hasField9103() => $_has(41);
  @$pb.TagNumber(48)
  void clearField9103() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get field9104 => $_getSZ(42);
  @$pb.TagNumber(49)
  set field9104($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(49)
  $core.bool hasField9104() => $_has(42);
  @$pb.TagNumber(49)
  void clearField9104() => clearField(49);

  @$pb.TagNumber(52)
  $core.String get field9048 => $_getSZ(43);
  @$pb.TagNumber(52)
  set field9048($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(52)
  $core.bool hasField9048() => $_has(43);
  @$pb.TagNumber(52)
  void clearField9048() => clearField(52);

  @$pb.TagNumber(53)
  $core.int get field9049 => $_getIZ(44);
  @$pb.TagNumber(53)
  set field9049($core.int v) { $_setSignedInt32(44, v); }
  @$pb.TagNumber(53)
  $core.bool hasField9049() => $_has(44);
  @$pb.TagNumber(53)
  void clearField9049() => clearField(53);

  @$pb.TagNumber(54)
  $core.int get field9050 => $_getIZ(45);
  @$pb.TagNumber(54)
  set field9050($core.int v) { $_setSignedInt32(45, v); }
  @$pb.TagNumber(54)
  $core.bool hasField9050() => $_has(45);
  @$pb.TagNumber(54)
  void clearField9050() => clearField(54);

  @$pb.TagNumber(55)
  $core.double get field9051 => $_getN(46);
  @$pb.TagNumber(55)
  set field9051($core.double v) { $_setFloat(46, v); }
  @$pb.TagNumber(55)
  $core.bool hasField9051() => $_has(46);
  @$pb.TagNumber(55)
  void clearField9051() => clearField(55);

  @$pb.TagNumber(56)
  $core.double get field9052 => $_getN(47);
  @$pb.TagNumber(56)
  set field9052($core.double v) { $_setFloat(47, v); }
  @$pb.TagNumber(56)
  $core.bool hasField9052() => $_has(47);
  @$pb.TagNumber(56)
  void clearField9052() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get field9053 => $_getSZ(48);
  @$pb.TagNumber(57)
  set field9053($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(57)
  $core.bool hasField9053() => $_has(48);
  @$pb.TagNumber(57)
  void clearField9053() => clearField(57);

  @$pb.TagNumber(60)
  $core.double get field9074 => $_getN(49);
  @$pb.TagNumber(60)
  set field9074($core.double v) { $_setFloat(49, v); }
  @$pb.TagNumber(60)
  $core.bool hasField9074() => $_has(49);
  @$pb.TagNumber(60)
  void clearField9074() => clearField(60);

  @$pb.TagNumber(61)
  $core.double get field9075 => $_getN(50);
  @$pb.TagNumber(61)
  set field9075($core.double v) { $_setFloat(50, v); }
  @$pb.TagNumber(61)
  $core.bool hasField9075() => $_has(50);
  @$pb.TagNumber(61)
  void clearField9075() => clearField(61);

  @$pb.TagNumber(62)
  $1.Enum8951 get field9078 => $_getN(51);
  @$pb.TagNumber(62)
  set field9078($1.Enum8951 v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasField9078() => $_has(51);
  @$pb.TagNumber(62)
  void clearField9078() => clearField(62);

  @$pb.TagNumber(63)
  $core.double get field9089 => $_getN(52);
  @$pb.TagNumber(63)
  set field9089($core.double v) { $_setDouble(52, v); }
  @$pb.TagNumber(63)
  $core.bool hasField9089() => $_has(52);
  @$pb.TagNumber(63)
  void clearField9089() => clearField(63);

  @$pb.TagNumber(64)
  $core.double get field9090 => $_getN(53);
  @$pb.TagNumber(64)
  set field9090($core.double v) { $_setDouble(53, v); }
  @$pb.TagNumber(64)
  $core.bool hasField9090() => $_has(53);
  @$pb.TagNumber(64)
  void clearField9090() => clearField(64);

  @$pb.TagNumber(65)
  $core.double get field9091 => $_getN(54);
  @$pb.TagNumber(65)
  set field9091($core.double v) { $_setDouble(54, v); }
  @$pb.TagNumber(65)
  $core.bool hasField9091() => $_has(54);
  @$pb.TagNumber(65)
  void clearField9091() => clearField(65);

  @$pb.TagNumber(66)
  $1.UnusedEnum get field9094 => $_getN(55);
  @$pb.TagNumber(66)
  set field9094($1.UnusedEnum v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasField9094() => $_has(55);
  @$pb.TagNumber(66)
  void clearField9094() => clearField(66);

  @$pb.TagNumber(70)
  $core.double get field9065 => $_getN(56);
  @$pb.TagNumber(70)
  set field9065($core.double v) { $_setFloat(56, v); }
  @$pb.TagNumber(70)
  $core.bool hasField9065() => $_has(56);
  @$pb.TagNumber(70)
  void clearField9065() => clearField(70);

  @$pb.TagNumber(71)
  $core.int get field9066 => $_getIZ(57);
  @$pb.TagNumber(71)
  set field9066($core.int v) { $_setSignedInt32(57, v); }
  @$pb.TagNumber(71)
  $core.bool hasField9066() => $_has(57);
  @$pb.TagNumber(71)
  void clearField9066() => clearField(71);

  @$pb.TagNumber(72)
  $core.int get field9076 => $_getIZ(58);
  @$pb.TagNumber(72)
  set field9076($core.int v) { $_setSignedInt32(58, v); }
  @$pb.TagNumber(72)
  $core.bool hasField9076() => $_has(58);
  @$pb.TagNumber(72)
  void clearField9076() => clearField(72);

  @$pb.TagNumber(73)
  $core.int get field9077 => $_getIZ(59);
  @$pb.TagNumber(73)
  set field9077($core.int v) { $_setSignedInt32(59, v); }
  @$pb.TagNumber(73)
  $core.bool hasField9077() => $_has(59);
  @$pb.TagNumber(73)
  void clearField9077() => clearField(73);

  @$pb.TagNumber(100)
  Message8939 get field9105 => $_getN(60);
  @$pb.TagNumber(100)
  set field9105(Message8939 v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasField9105() => $_has(60);
  @$pb.TagNumber(100)
  void clearField9105() => clearField(100);
  @$pb.TagNumber(100)
  Message8939 ensureField9105() => $_ensure(60);

  @$pb.TagNumber(101)
  $fixnum.Int64 get field9106 => $_getI64(61);
  @$pb.TagNumber(101)
  set field9106($fixnum.Int64 v) { $_setInt64(61, v); }
  @$pb.TagNumber(101)
  $core.bool hasField9106() => $_has(61);
  @$pb.TagNumber(101)
  void clearField9106() => clearField(101);
}

class Message9182 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9182', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9205')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9206')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9210', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9211', $pb.PbFieldType.O3)
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9207', $pb.PbFieldType.OF)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9208', $pb.PbFieldType.O3)
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9218')
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9219')
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9220')
    ..pc<$0.UnusedEmptyMessage>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9215', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.double>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9213', $pb.PbFieldType.OF)
    ..pc<$0.UnusedEmptyMessage>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9216', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.double>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9212', $pb.PbFieldType.OF)
    ..a<$core.int>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9209', $pb.PbFieldType.O3)
    ..aOB(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9214')
    ..pc<Message9181>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9217', $pb.PbFieldType.PM, subBuilder: Message9181.create)
    ..aOM<Message9164>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9221', subBuilder: Message9164.create)
    ..aOM<Message9165>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9222', subBuilder: Message9165.create)
    ..aOM<Message9166>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9223', subBuilder: Message9166.create)
    ..a<$core.double>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9224', $pb.PbFieldType.OF)
    ..aOM<Message9151>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9225', subBuilder: Message9151.create)
    ..a<$core.double>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9226', $pb.PbFieldType.OF)
    ..a<$core.double>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9227', $pb.PbFieldType.OF)
    ..a<$core.double>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9228', $pb.PbFieldType.OF)
    ..a<$core.double>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9229', $pb.PbFieldType.OF)
    ..a<$core.double>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9230', $pb.PbFieldType.OF)
    ..hasExtensions = true
  ;

  Message9182._() : super();
  factory Message9182({
    $core.String? field9205,
    $core.String? field9206,
    $core.int? field9210,
    $core.int? field9211,
    $core.double? field9207,
    $core.int? field9208,
    $core.bool? field9218,
    $core.bool? field9219,
    $core.bool? field9220,
    $core.Iterable<$0.UnusedEmptyMessage>? field9215,
    $core.double? field9213,
    $core.Iterable<$0.UnusedEmptyMessage>? field9216,
    $core.double? field9212,
    $core.int? field9209,
    $core.bool? field9214,
    $core.Iterable<Message9181>? field9217,
    Message9164? field9221,
    Message9165? field9222,
    Message9166? field9223,
    $core.double? field9224,
    Message9151? field9225,
    $core.double? field9226,
    $core.double? field9227,
    $core.double? field9228,
    $core.double? field9229,
    $core.double? field9230,
  }) {
    final _result = create();
    if (field9205 != null) {
      _result.field9205 = field9205;
    }
    if (field9206 != null) {
      _result.field9206 = field9206;
    }
    if (field9210 != null) {
      _result.field9210 = field9210;
    }
    if (field9211 != null) {
      _result.field9211 = field9211;
    }
    if (field9207 != null) {
      _result.field9207 = field9207;
    }
    if (field9208 != null) {
      _result.field9208 = field9208;
    }
    if (field9218 != null) {
      _result.field9218 = field9218;
    }
    if (field9219 != null) {
      _result.field9219 = field9219;
    }
    if (field9220 != null) {
      _result.field9220 = field9220;
    }
    if (field9215 != null) {
      _result.field9215.addAll(field9215);
    }
    if (field9213 != null) {
      _result.field9213 = field9213;
    }
    if (field9216 != null) {
      _result.field9216.addAll(field9216);
    }
    if (field9212 != null) {
      _result.field9212 = field9212;
    }
    if (field9209 != null) {
      _result.field9209 = field9209;
    }
    if (field9214 != null) {
      _result.field9214 = field9214;
    }
    if (field9217 != null) {
      _result.field9217.addAll(field9217);
    }
    if (field9221 != null) {
      _result.field9221 = field9221;
    }
    if (field9222 != null) {
      _result.field9222 = field9222;
    }
    if (field9223 != null) {
      _result.field9223 = field9223;
    }
    if (field9224 != null) {
      _result.field9224 = field9224;
    }
    if (field9225 != null) {
      _result.field9225 = field9225;
    }
    if (field9226 != null) {
      _result.field9226 = field9226;
    }
    if (field9227 != null) {
      _result.field9227 = field9227;
    }
    if (field9228 != null) {
      _result.field9228 = field9228;
    }
    if (field9229 != null) {
      _result.field9229 = field9229;
    }
    if (field9230 != null) {
      _result.field9230 = field9230;
    }
    return _result;
  }
  factory Message9182.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9182.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9182 clone() => Message9182()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9182 copyWith(void Function(Message9182) updates) => super.copyWith((message) => updates(message as Message9182)) as Message9182; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9182 create() => Message9182._();
  Message9182 createEmptyInstance() => create();
  static $pb.PbList<Message9182> createRepeated() => $pb.PbList<Message9182>();
  @$core.pragma('dart2js:noInline')
  static Message9182 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9182>(create);
  static Message9182? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field9205 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field9205($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9205() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9205() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field9206 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field9206($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9206() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9206() => clearField(2);

  @$pb.TagNumber(7)
  $core.int get field9210 => $_getIZ(2);
  @$pb.TagNumber(7)
  set field9210($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasField9210() => $_has(2);
  @$pb.TagNumber(7)
  void clearField9210() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field9211 => $_getIZ(3);
  @$pb.TagNumber(8)
  set field9211($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasField9211() => $_has(3);
  @$pb.TagNumber(8)
  void clearField9211() => clearField(8);

  @$pb.TagNumber(16)
  $core.double get field9207 => $_getN(4);
  @$pb.TagNumber(16)
  set field9207($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(16)
  $core.bool hasField9207() => $_has(4);
  @$pb.TagNumber(16)
  void clearField9207() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get field9208 => $_getIZ(5);
  @$pb.TagNumber(17)
  set field9208($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(17)
  $core.bool hasField9208() => $_has(5);
  @$pb.TagNumber(17)
  void clearField9208() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get field9218 => $_getBF(6);
  @$pb.TagNumber(18)
  set field9218($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(18)
  $core.bool hasField9218() => $_has(6);
  @$pb.TagNumber(18)
  void clearField9218() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get field9219 => $_getBF(7);
  @$pb.TagNumber(19)
  set field9219($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(19)
  $core.bool hasField9219() => $_has(7);
  @$pb.TagNumber(19)
  void clearField9219() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get field9220 => $_getBF(8);
  @$pb.TagNumber(20)
  set field9220($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(20)
  $core.bool hasField9220() => $_has(8);
  @$pb.TagNumber(20)
  void clearField9220() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$0.UnusedEmptyMessage> get field9215 => $_getList(9);

  @$pb.TagNumber(22)
  $core.double get field9213 => $_getN(10);
  @$pb.TagNumber(22)
  set field9213($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(22)
  $core.bool hasField9213() => $_has(10);
  @$pb.TagNumber(22)
  void clearField9213() => clearField(22);

  @$pb.TagNumber(25)
  $core.List<$0.UnusedEmptyMessage> get field9216 => $_getList(11);

  @$pb.TagNumber(26)
  $core.double get field9212 => $_getN(12);
  @$pb.TagNumber(26)
  set field9212($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(26)
  $core.bool hasField9212() => $_has(12);
  @$pb.TagNumber(26)
  void clearField9212() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get field9209 => $_getIZ(13);
  @$pb.TagNumber(27)
  set field9209($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(27)
  $core.bool hasField9209() => $_has(13);
  @$pb.TagNumber(27)
  void clearField9209() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get field9214 => $_getBF(14);
  @$pb.TagNumber(28)
  set field9214($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(28)
  $core.bool hasField9214() => $_has(14);
  @$pb.TagNumber(28)
  void clearField9214() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<Message9181> get field9217 => $_getList(15);

  @$pb.TagNumber(30)
  Message9164 get field9221 => $_getN(16);
  @$pb.TagNumber(30)
  set field9221(Message9164 v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasField9221() => $_has(16);
  @$pb.TagNumber(30)
  void clearField9221() => clearField(30);
  @$pb.TagNumber(30)
  Message9164 ensureField9221() => $_ensure(16);

  @$pb.TagNumber(31)
  Message9165 get field9222 => $_getN(17);
  @$pb.TagNumber(31)
  set field9222(Message9165 v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasField9222() => $_has(17);
  @$pb.TagNumber(31)
  void clearField9222() => clearField(31);
  @$pb.TagNumber(31)
  Message9165 ensureField9222() => $_ensure(17);

  @$pb.TagNumber(32)
  Message9166 get field9223 => $_getN(18);
  @$pb.TagNumber(32)
  set field9223(Message9166 v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasField9223() => $_has(18);
  @$pb.TagNumber(32)
  void clearField9223() => clearField(32);
  @$pb.TagNumber(32)
  Message9166 ensureField9223() => $_ensure(18);

  @$pb.TagNumber(33)
  $core.double get field9224 => $_getN(19);
  @$pb.TagNumber(33)
  set field9224($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(33)
  $core.bool hasField9224() => $_has(19);
  @$pb.TagNumber(33)
  void clearField9224() => clearField(33);

  @$pb.TagNumber(34)
  Message9151 get field9225 => $_getN(20);
  @$pb.TagNumber(34)
  set field9225(Message9151 v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasField9225() => $_has(20);
  @$pb.TagNumber(34)
  void clearField9225() => clearField(34);
  @$pb.TagNumber(34)
  Message9151 ensureField9225() => $_ensure(20);

  @$pb.TagNumber(35)
  $core.double get field9226 => $_getN(21);
  @$pb.TagNumber(35)
  set field9226($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(35)
  $core.bool hasField9226() => $_has(21);
  @$pb.TagNumber(35)
  void clearField9226() => clearField(35);

  @$pb.TagNumber(36)
  $core.double get field9227 => $_getN(22);
  @$pb.TagNumber(36)
  set field9227($core.double v) { $_setFloat(22, v); }
  @$pb.TagNumber(36)
  $core.bool hasField9227() => $_has(22);
  @$pb.TagNumber(36)
  void clearField9227() => clearField(36);

  @$pb.TagNumber(37)
  $core.double get field9228 => $_getN(23);
  @$pb.TagNumber(37)
  set field9228($core.double v) { $_setFloat(23, v); }
  @$pb.TagNumber(37)
  $core.bool hasField9228() => $_has(23);
  @$pb.TagNumber(37)
  void clearField9228() => clearField(37);

  @$pb.TagNumber(38)
  $core.double get field9229 => $_getN(24);
  @$pb.TagNumber(38)
  set field9229($core.double v) { $_setFloat(24, v); }
  @$pb.TagNumber(38)
  $core.bool hasField9229() => $_has(24);
  @$pb.TagNumber(38)
  void clearField9229() => clearField(38);

  @$pb.TagNumber(39)
  $core.double get field9230 => $_getN(25);
  @$pb.TagNumber(39)
  set field9230($core.double v) { $_setFloat(25, v); }
  @$pb.TagNumber(39)
  $core.bool hasField9230() => $_has(25);
  @$pb.TagNumber(39)
  void clearField9230() => clearField(39);
}

class Message9160 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9160', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9161', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9162', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Message9160._() : super();
  factory Message9160({
    $core.int? field9161,
    $core.List<$core.int>? field9162,
  }) {
    final _result = create();
    if (field9161 != null) {
      _result.field9161 = field9161;
    }
    if (field9162 != null) {
      _result.field9162 = field9162;
    }
    return _result;
  }
  factory Message9160.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9160.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9160 clone() => Message9160()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9160 copyWith(void Function(Message9160) updates) => super.copyWith((message) => updates(message as Message9160)) as Message9160; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9160 create() => Message9160._();
  Message9160 createEmptyInstance() => create();
  static $pb.PbList<Message9160> createRepeated() => $pb.PbList<Message9160>();
  @$core.pragma('dart2js:noInline')
  static Message9160 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9160>(create);
  static Message9160? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field9161 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field9161($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9161() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9161() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get field9162 => $_getN(1);
  @$pb.TagNumber(2)
  set field9162($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9162() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9162() => clearField(2);
}

class Message9242 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9242', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<$1.Enum9243>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9327', $pb.PbFieldType.PE, valueOf: $1.Enum9243.valueOf, enumValues: $1.Enum9243.values, defaultEnumValue: $1.Enum9243.ENUM_VALUE9244)
    ..hasRequiredFields = false
  ;

  Message9242._() : super();
  factory Message9242({
    $core.Iterable<$1.Enum9243>? field9327,
  }) {
    final _result = create();
    if (field9327 != null) {
      _result.field9327.addAll(field9327);
    }
    return _result;
  }
  factory Message9242.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9242.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9242 clone() => Message9242()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9242 copyWith(void Function(Message9242) updates) => super.copyWith((message) => updates(message as Message9242)) as Message9242; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9242 create() => Message9242._();
  Message9242 createEmptyInstance() => create();
  static $pb.PbList<Message9242> createRepeated() => $pb.PbList<Message9242>();
  @$core.pragma('dart2js:noInline')
  static Message9242 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9242>(create);
  static Message9242? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Enum9243> get field9327 => $_getList(0);
}

class Message8890 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8890', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<Message8888>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8916', $pb.PbFieldType.PM, subBuilder: Message8888.create)
    ..hasRequiredFields = false
  ;

  Message8890._() : super();
  factory Message8890({
    $core.Iterable<Message8888>? field8916,
  }) {
    final _result = create();
    if (field8916 != null) {
      _result.field8916.addAll(field8916);
    }
    return _result;
  }
  factory Message8890.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8890.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8890 clone() => Message8890()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8890 copyWith(void Function(Message8890) updates) => super.copyWith((message) => updates(message as Message8890)) as Message8890; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8890 create() => Message8890._();
  Message8890 createEmptyInstance() => create();
  static $pb.PbList<Message8890> createRepeated() => $pb.PbList<Message8890>();
  @$core.pragma('dart2js:noInline')
  static Message8890 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8890>(create);
  static Message8890? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message8888> get field8916 => $_getList(0);
}

class Message9123 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9123', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9135', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Message9123._() : super();
  factory Message9123({
    $core.double? field9135,
  }) {
    final _result = create();
    if (field9135 != null) {
      _result.field9135 = field9135;
    }
    return _result;
  }
  factory Message9123.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9123.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9123 clone() => Message9123()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9123 copyWith(void Function(Message9123) updates) => super.copyWith((message) => updates(message as Message9123)) as Message9123; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9123 create() => Message9123._();
  Message9123 createEmptyInstance() => create();
  static $pb.PbList<Message9123> createRepeated() => $pb.PbList<Message9123>();
  @$core.pragma('dart2js:noInline')
  static Message9123 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9123>(create);
  static Message9123? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get field9135 => $_getN(0);
  @$pb.TagNumber(1)
  set field9135($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9135() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9135() => clearField(1);
}

class Message9628 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9628', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<Message9627>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9673', subBuilder: Message9627.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9674')
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9675', $pb.PbFieldType.P3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9676', $pb.PbFieldType.O3)
  ;

  Message9628._() : super();
  factory Message9628({
    Message9627? field9673,
    $core.String? field9674,
    $core.Iterable<$core.int>? field9675,
    $core.int? field9676,
  }) {
    final _result = create();
    if (field9673 != null) {
      _result.field9673 = field9673;
    }
    if (field9674 != null) {
      _result.field9674 = field9674;
    }
    if (field9675 != null) {
      _result.field9675.addAll(field9675);
    }
    if (field9676 != null) {
      _result.field9676 = field9676;
    }
    return _result;
  }
  factory Message9628.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9628.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9628 clone() => Message9628()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9628 copyWith(void Function(Message9628) updates) => super.copyWith((message) => updates(message as Message9628)) as Message9628; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9628 create() => Message9628._();
  Message9628 createEmptyInstance() => create();
  static $pb.PbList<Message9628> createRepeated() => $pb.PbList<Message9628>();
  @$core.pragma('dart2js:noInline')
  static Message9628 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9628>(create);
  static Message9628? _defaultInstance;

  @$pb.TagNumber(1)
  Message9627 get field9673 => $_getN(0);
  @$pb.TagNumber(1)
  set field9673(Message9627 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9673() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9673() => clearField(1);
  @$pb.TagNumber(1)
  Message9627 ensureField9673() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get field9674 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field9674($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9674() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9674() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get field9675 => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get field9676 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field9676($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField9676() => $_has(3);
  @$pb.TagNumber(4)
  void clearField9676() => clearField(4);
}

class Message11014 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11014', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..e<$1.Enum11107>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11783', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum11107.ENUM_VALUE11108, valueOf: $1.Enum11107.valueOf, enumValues: $1.Enum11107.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11784', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11836', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11785', $pb.PbFieldType.OD)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11786', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11787', $pb.PbFieldType.O3)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11788', $pb.PbFieldType.OD)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11789', $pb.PbFieldType.OD)
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11790')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11791')
    ..e<$1.Enum11107>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11815', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum11107.ENUM_VALUE11108, valueOf: $1.Enum11107.valueOf, enumValues: $1.Enum11107.values)
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11816')
    ..a<$core.double>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11817', $pb.PbFieldType.OD)
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11818')
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11819', $pb.PbFieldType.O3)
    ..aInt64(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11820')
    ..a<$core.double>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11828', $pb.PbFieldType.OD)
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11829')
    ..aInt64(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11830')
    ..aInt64(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11792')
    ..aOB(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11833')
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11835')
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11837', $pb.PbFieldType.O3)
    ..aInt64(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11831')
    ..a<$fixnum.Int64>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11832', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11834')
    ..a<$core.int>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11839', $pb.PbFieldType.O3)
    ..e<$1.Enum11022>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11840', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum11022.ENUM_VALUE11023, valueOf: $1.Enum11022.valueOf, enumValues: $1.Enum11022.values)
    ..aOB(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11793')
    ..aOM<Message11013>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11841', subBuilder: Message11013.create)
    ..a<$core.double>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11842', $pb.PbFieldType.OD)
    ..a<$core.int>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11780', $pb.PbFieldType.O3)
    ..aInt64(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11824')
    ..a<$core.int>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11821', $pb.PbFieldType.O3)
    ..e<$1.Enum11541>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11794', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum11541.ENUM_VALUE11542, valueOf: $1.Enum11541.valueOf, enumValues: $1.Enum11541.values)
    ..a<$core.int>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11843', $pb.PbFieldType.O3)
    ..aOS(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11781')
    ..aOB(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11782')
    ..a<$core.double>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11825', $pb.PbFieldType.OD)
    ..a<$core.double>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11795', $pb.PbFieldType.OD)
    ..aOB(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11808')
    ..a<$core.double>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11796', $pb.PbFieldType.OD)
    ..aInt64(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11822')
    ..aInt64(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11823')
    ..aInt64(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11797')
    ..aInt64(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11798')
    ..aOB(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11809')
    ..e<$1.UnusedEnum>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11799', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..e<$1.Enum11468>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11800', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum11468.ENUM_VALUE11469, valueOf: $1.Enum11468.valueOf, enumValues: $1.Enum11468.values)
    ..a<$core.int>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11801', $pb.PbFieldType.O3)
    ..e<$1.UnusedEnum>(60, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11802', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..a<$core.int>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11803', $pb.PbFieldType.O3)
    ..a<$core.int>(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11804', $pb.PbFieldType.O3)
    ..aOB(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11811')
    ..aOB(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11812')
    ..aOB(65, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11813')
    ..aOB(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11810')
    ..aOB(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11814')
    ..aOM<$0.UnusedEmptyMessage>(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11806', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11805', $pb.PbFieldType.O3)
    ..pc<Message11020>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11826', $pb.PbFieldType.PM, subBuilder: Message11020.create)
    ..pc<$0.Message11018>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11807', $pb.PbFieldType.PM, subBuilder: $0.Message11018.create)
    ..pc<$0.UnusedEmptyMessage>(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11827', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11838', $pb.PbFieldType.O3)
    ..aOB(74, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11844')
  ;

  Message11014._() : super();
  factory Message11014({
    $1.Enum11107? field11783,
    $core.int? field11784,
    $core.int? field11836,
    $core.double? field11785,
    $core.int? field11786,
    $core.int? field11787,
    $core.double? field11788,
    $core.double? field11789,
    $fixnum.Int64? field11790,
    $core.bool? field11791,
    $1.Enum11107? field11815,
    $fixnum.Int64? field11816,
    $core.double? field11817,
    $fixnum.Int64? field11818,
    $core.int? field11819,
    $fixnum.Int64? field11820,
    $core.double? field11828,
    $core.String? field11829,
    $fixnum.Int64? field11830,
    $fixnum.Int64? field11792,
    $core.bool? field11833,
    $core.String? field11835,
    $core.int? field11837,
    $fixnum.Int64? field11831,
    $fixnum.Int64? field11832,
    $core.bool? field11834,
    $core.int? field11839,
    $1.Enum11022? field11840,
    $core.bool? field11793,
    Message11013? field11841,
    $core.double? field11842,
    $core.int? field11780,
    $fixnum.Int64? field11824,
    $core.int? field11821,
    $1.Enum11541? field11794,
    $core.int? field11843,
    $core.String? field11781,
    $core.bool? field11782,
    $core.double? field11825,
    $core.double? field11795,
    $core.bool? field11808,
    $core.double? field11796,
    $fixnum.Int64? field11822,
    $fixnum.Int64? field11823,
    $fixnum.Int64? field11797,
    $fixnum.Int64? field11798,
    $core.bool? field11809,
    $1.UnusedEnum? field11799,
    $1.Enum11468? field11800,
    $core.int? field11801,
    $1.UnusedEnum? field11802,
    $core.int? field11803,
    $core.int? field11804,
    $core.bool? field11811,
    $core.bool? field11812,
    $core.bool? field11813,
    $core.bool? field11810,
    $core.bool? field11814,
    $0.UnusedEmptyMessage? field11806,
    $core.int? field11805,
    $core.Iterable<Message11020>? field11826,
    $core.Iterable<$0.Message11018>? field11807,
    $core.Iterable<$0.UnusedEmptyMessage>? field11827,
    $core.int? field11838,
    $core.bool? field11844,
  }) {
    final _result = create();
    if (field11783 != null) {
      _result.field11783 = field11783;
    }
    if (field11784 != null) {
      _result.field11784 = field11784;
    }
    if (field11836 != null) {
      _result.field11836 = field11836;
    }
    if (field11785 != null) {
      _result.field11785 = field11785;
    }
    if (field11786 != null) {
      _result.field11786 = field11786;
    }
    if (field11787 != null) {
      _result.field11787 = field11787;
    }
    if (field11788 != null) {
      _result.field11788 = field11788;
    }
    if (field11789 != null) {
      _result.field11789 = field11789;
    }
    if (field11790 != null) {
      _result.field11790 = field11790;
    }
    if (field11791 != null) {
      _result.field11791 = field11791;
    }
    if (field11815 != null) {
      _result.field11815 = field11815;
    }
    if (field11816 != null) {
      _result.field11816 = field11816;
    }
    if (field11817 != null) {
      _result.field11817 = field11817;
    }
    if (field11818 != null) {
      _result.field11818 = field11818;
    }
    if (field11819 != null) {
      _result.field11819 = field11819;
    }
    if (field11820 != null) {
      _result.field11820 = field11820;
    }
    if (field11828 != null) {
      _result.field11828 = field11828;
    }
    if (field11829 != null) {
      _result.field11829 = field11829;
    }
    if (field11830 != null) {
      _result.field11830 = field11830;
    }
    if (field11792 != null) {
      _result.field11792 = field11792;
    }
    if (field11833 != null) {
      _result.field11833 = field11833;
    }
    if (field11835 != null) {
      _result.field11835 = field11835;
    }
    if (field11837 != null) {
      _result.field11837 = field11837;
    }
    if (field11831 != null) {
      _result.field11831 = field11831;
    }
    if (field11832 != null) {
      _result.field11832 = field11832;
    }
    if (field11834 != null) {
      _result.field11834 = field11834;
    }
    if (field11839 != null) {
      _result.field11839 = field11839;
    }
    if (field11840 != null) {
      _result.field11840 = field11840;
    }
    if (field11793 != null) {
      _result.field11793 = field11793;
    }
    if (field11841 != null) {
      _result.field11841 = field11841;
    }
    if (field11842 != null) {
      _result.field11842 = field11842;
    }
    if (field11780 != null) {
      _result.field11780 = field11780;
    }
    if (field11824 != null) {
      _result.field11824 = field11824;
    }
    if (field11821 != null) {
      _result.field11821 = field11821;
    }
    if (field11794 != null) {
      _result.field11794 = field11794;
    }
    if (field11843 != null) {
      _result.field11843 = field11843;
    }
    if (field11781 != null) {
      _result.field11781 = field11781;
    }
    if (field11782 != null) {
      _result.field11782 = field11782;
    }
    if (field11825 != null) {
      _result.field11825 = field11825;
    }
    if (field11795 != null) {
      _result.field11795 = field11795;
    }
    if (field11808 != null) {
      _result.field11808 = field11808;
    }
    if (field11796 != null) {
      _result.field11796 = field11796;
    }
    if (field11822 != null) {
      _result.field11822 = field11822;
    }
    if (field11823 != null) {
      _result.field11823 = field11823;
    }
    if (field11797 != null) {
      _result.field11797 = field11797;
    }
    if (field11798 != null) {
      _result.field11798 = field11798;
    }
    if (field11809 != null) {
      _result.field11809 = field11809;
    }
    if (field11799 != null) {
      _result.field11799 = field11799;
    }
    if (field11800 != null) {
      _result.field11800 = field11800;
    }
    if (field11801 != null) {
      _result.field11801 = field11801;
    }
    if (field11802 != null) {
      _result.field11802 = field11802;
    }
    if (field11803 != null) {
      _result.field11803 = field11803;
    }
    if (field11804 != null) {
      _result.field11804 = field11804;
    }
    if (field11811 != null) {
      _result.field11811 = field11811;
    }
    if (field11812 != null) {
      _result.field11812 = field11812;
    }
    if (field11813 != null) {
      _result.field11813 = field11813;
    }
    if (field11810 != null) {
      _result.field11810 = field11810;
    }
    if (field11814 != null) {
      _result.field11814 = field11814;
    }
    if (field11806 != null) {
      _result.field11806 = field11806;
    }
    if (field11805 != null) {
      _result.field11805 = field11805;
    }
    if (field11826 != null) {
      _result.field11826.addAll(field11826);
    }
    if (field11807 != null) {
      _result.field11807.addAll(field11807);
    }
    if (field11827 != null) {
      _result.field11827.addAll(field11827);
    }
    if (field11838 != null) {
      _result.field11838 = field11838;
    }
    if (field11844 != null) {
      _result.field11844 = field11844;
    }
    return _result;
  }
  factory Message11014.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11014.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11014 clone() => Message11014()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11014 copyWith(void Function(Message11014) updates) => super.copyWith((message) => updates(message as Message11014)) as Message11014; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11014 create() => Message11014._();
  Message11014 createEmptyInstance() => create();
  static $pb.PbList<Message11014> createRepeated() => $pb.PbList<Message11014>();
  @$core.pragma('dart2js:noInline')
  static Message11014 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11014>(create);
  static Message11014? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Enum11107 get field11783 => $_getN(0);
  @$pb.TagNumber(1)
  set field11783($1.Enum11107 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField11783() => $_has(0);
  @$pb.TagNumber(1)
  void clearField11783() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field11784 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field11784($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField11784() => $_has(1);
  @$pb.TagNumber(2)
  void clearField11784() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field11836 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field11836($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField11836() => $_has(2);
  @$pb.TagNumber(3)
  void clearField11836() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get field11785 => $_getN(3);
  @$pb.TagNumber(4)
  set field11785($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField11785() => $_has(3);
  @$pb.TagNumber(4)
  void clearField11785() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field11786 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field11786($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField11786() => $_has(4);
  @$pb.TagNumber(5)
  void clearField11786() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field11787 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field11787($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField11787() => $_has(5);
  @$pb.TagNumber(6)
  void clearField11787() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get field11788 => $_getN(6);
  @$pb.TagNumber(7)
  set field11788($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField11788() => $_has(6);
  @$pb.TagNumber(7)
  void clearField11788() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get field11789 => $_getN(7);
  @$pb.TagNumber(8)
  set field11789($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField11789() => $_has(7);
  @$pb.TagNumber(8)
  void clearField11789() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get field11790 => $_getI64(8);
  @$pb.TagNumber(9)
  set field11790($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField11790() => $_has(8);
  @$pb.TagNumber(9)
  void clearField11790() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get field11791 => $_getBF(9);
  @$pb.TagNumber(10)
  set field11791($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField11791() => $_has(9);
  @$pb.TagNumber(10)
  void clearField11791() => clearField(10);

  @$pb.TagNumber(15)
  $1.Enum11107 get field11815 => $_getN(10);
  @$pb.TagNumber(15)
  set field11815($1.Enum11107 v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField11815() => $_has(10);
  @$pb.TagNumber(15)
  void clearField11815() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get field11816 => $_getI64(11);
  @$pb.TagNumber(16)
  set field11816($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasField11816() => $_has(11);
  @$pb.TagNumber(16)
  void clearField11816() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get field11817 => $_getN(12);
  @$pb.TagNumber(17)
  set field11817($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasField11817() => $_has(12);
  @$pb.TagNumber(17)
  void clearField11817() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get field11818 => $_getI64(13);
  @$pb.TagNumber(18)
  set field11818($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasField11818() => $_has(13);
  @$pb.TagNumber(18)
  void clearField11818() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get field11819 => $_getIZ(14);
  @$pb.TagNumber(19)
  set field11819($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasField11819() => $_has(14);
  @$pb.TagNumber(19)
  void clearField11819() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get field11820 => $_getI64(15);
  @$pb.TagNumber(20)
  set field11820($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasField11820() => $_has(15);
  @$pb.TagNumber(20)
  void clearField11820() => clearField(20);

  @$pb.TagNumber(25)
  $core.double get field11828 => $_getN(16);
  @$pb.TagNumber(25)
  set field11828($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(25)
  $core.bool hasField11828() => $_has(16);
  @$pb.TagNumber(25)
  void clearField11828() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get field11829 => $_getSZ(17);
  @$pb.TagNumber(26)
  set field11829($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(26)
  $core.bool hasField11829() => $_has(17);
  @$pb.TagNumber(26)
  void clearField11829() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get field11830 => $_getI64(18);
  @$pb.TagNumber(27)
  set field11830($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(27)
  $core.bool hasField11830() => $_has(18);
  @$pb.TagNumber(27)
  void clearField11830() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get field11792 => $_getI64(19);
  @$pb.TagNumber(28)
  set field11792($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(28)
  $core.bool hasField11792() => $_has(19);
  @$pb.TagNumber(28)
  void clearField11792() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get field11833 => $_getBF(20);
  @$pb.TagNumber(29)
  set field11833($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(29)
  $core.bool hasField11833() => $_has(20);
  @$pb.TagNumber(29)
  void clearField11833() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get field11835 => $_getSZ(21);
  @$pb.TagNumber(30)
  set field11835($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(30)
  $core.bool hasField11835() => $_has(21);
  @$pb.TagNumber(30)
  void clearField11835() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get field11837 => $_getIZ(22);
  @$pb.TagNumber(31)
  set field11837($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(31)
  $core.bool hasField11837() => $_has(22);
  @$pb.TagNumber(31)
  void clearField11837() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get field11831 => $_getI64(23);
  @$pb.TagNumber(32)
  set field11831($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(32)
  $core.bool hasField11831() => $_has(23);
  @$pb.TagNumber(32)
  void clearField11831() => clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get field11832 => $_getI64(24);
  @$pb.TagNumber(33)
  set field11832($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(33)
  $core.bool hasField11832() => $_has(24);
  @$pb.TagNumber(33)
  void clearField11832() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get field11834 => $_getBF(25);
  @$pb.TagNumber(34)
  set field11834($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(34)
  $core.bool hasField11834() => $_has(25);
  @$pb.TagNumber(34)
  void clearField11834() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get field11839 => $_getIZ(26);
  @$pb.TagNumber(35)
  set field11839($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(35)
  $core.bool hasField11839() => $_has(26);
  @$pb.TagNumber(35)
  void clearField11839() => clearField(35);

  @$pb.TagNumber(36)
  $1.Enum11022 get field11840 => $_getN(27);
  @$pb.TagNumber(36)
  set field11840($1.Enum11022 v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasField11840() => $_has(27);
  @$pb.TagNumber(36)
  void clearField11840() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get field11793 => $_getBF(28);
  @$pb.TagNumber(37)
  set field11793($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(37)
  $core.bool hasField11793() => $_has(28);
  @$pb.TagNumber(37)
  void clearField11793() => clearField(37);

  @$pb.TagNumber(38)
  Message11013 get field11841 => $_getN(29);
  @$pb.TagNumber(38)
  set field11841(Message11013 v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasField11841() => $_has(29);
  @$pb.TagNumber(38)
  void clearField11841() => clearField(38);
  @$pb.TagNumber(38)
  Message11013 ensureField11841() => $_ensure(29);

  @$pb.TagNumber(39)
  $core.double get field11842 => $_getN(30);
  @$pb.TagNumber(39)
  set field11842($core.double v) { $_setDouble(30, v); }
  @$pb.TagNumber(39)
  $core.bool hasField11842() => $_has(30);
  @$pb.TagNumber(39)
  void clearField11842() => clearField(39);

  @$pb.TagNumber(40)
  $core.int get field11780 => $_getIZ(31);
  @$pb.TagNumber(40)
  set field11780($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(40)
  $core.bool hasField11780() => $_has(31);
  @$pb.TagNumber(40)
  void clearField11780() => clearField(40);

  @$pb.TagNumber(41)
  $fixnum.Int64 get field11824 => $_getI64(32);
  @$pb.TagNumber(41)
  set field11824($fixnum.Int64 v) { $_setInt64(32, v); }
  @$pb.TagNumber(41)
  $core.bool hasField11824() => $_has(32);
  @$pb.TagNumber(41)
  void clearField11824() => clearField(41);

  @$pb.TagNumber(42)
  $core.int get field11821 => $_getIZ(33);
  @$pb.TagNumber(42)
  set field11821($core.int v) { $_setSignedInt32(33, v); }
  @$pb.TagNumber(42)
  $core.bool hasField11821() => $_has(33);
  @$pb.TagNumber(42)
  void clearField11821() => clearField(42);

  @$pb.TagNumber(44)
  $1.Enum11541 get field11794 => $_getN(34);
  @$pb.TagNumber(44)
  set field11794($1.Enum11541 v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasField11794() => $_has(34);
  @$pb.TagNumber(44)
  void clearField11794() => clearField(44);

  @$pb.TagNumber(45)
  $core.int get field11843 => $_getIZ(35);
  @$pb.TagNumber(45)
  set field11843($core.int v) { $_setSignedInt32(35, v); }
  @$pb.TagNumber(45)
  $core.bool hasField11843() => $_has(35);
  @$pb.TagNumber(45)
  void clearField11843() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get field11781 => $_getSZ(36);
  @$pb.TagNumber(46)
  set field11781($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(46)
  $core.bool hasField11781() => $_has(36);
  @$pb.TagNumber(46)
  void clearField11781() => clearField(46);

  @$pb.TagNumber(47)
  $core.bool get field11782 => $_getBF(37);
  @$pb.TagNumber(47)
  set field11782($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(47)
  $core.bool hasField11782() => $_has(37);
  @$pb.TagNumber(47)
  void clearField11782() => clearField(47);

  @$pb.TagNumber(48)
  $core.double get field11825 => $_getN(38);
  @$pb.TagNumber(48)
  set field11825($core.double v) { $_setDouble(38, v); }
  @$pb.TagNumber(48)
  $core.bool hasField11825() => $_has(38);
  @$pb.TagNumber(48)
  void clearField11825() => clearField(48);

  @$pb.TagNumber(49)
  $core.double get field11795 => $_getN(39);
  @$pb.TagNumber(49)
  set field11795($core.double v) { $_setDouble(39, v); }
  @$pb.TagNumber(49)
  $core.bool hasField11795() => $_has(39);
  @$pb.TagNumber(49)
  void clearField11795() => clearField(49);

  @$pb.TagNumber(50)
  $core.bool get field11808 => $_getBF(40);
  @$pb.TagNumber(50)
  set field11808($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(50)
  $core.bool hasField11808() => $_has(40);
  @$pb.TagNumber(50)
  void clearField11808() => clearField(50);

  @$pb.TagNumber(51)
  $core.double get field11796 => $_getN(41);
  @$pb.TagNumber(51)
  set field11796($core.double v) { $_setDouble(41, v); }
  @$pb.TagNumber(51)
  $core.bool hasField11796() => $_has(41);
  @$pb.TagNumber(51)
  void clearField11796() => clearField(51);

  @$pb.TagNumber(52)
  $fixnum.Int64 get field11822 => $_getI64(42);
  @$pb.TagNumber(52)
  set field11822($fixnum.Int64 v) { $_setInt64(42, v); }
  @$pb.TagNumber(52)
  $core.bool hasField11822() => $_has(42);
  @$pb.TagNumber(52)
  void clearField11822() => clearField(52);

  @$pb.TagNumber(53)
  $fixnum.Int64 get field11823 => $_getI64(43);
  @$pb.TagNumber(53)
  set field11823($fixnum.Int64 v) { $_setInt64(43, v); }
  @$pb.TagNumber(53)
  $core.bool hasField11823() => $_has(43);
  @$pb.TagNumber(53)
  void clearField11823() => clearField(53);

  @$pb.TagNumber(54)
  $fixnum.Int64 get field11797 => $_getI64(44);
  @$pb.TagNumber(54)
  set field11797($fixnum.Int64 v) { $_setInt64(44, v); }
  @$pb.TagNumber(54)
  $core.bool hasField11797() => $_has(44);
  @$pb.TagNumber(54)
  void clearField11797() => clearField(54);

  @$pb.TagNumber(55)
  $fixnum.Int64 get field11798 => $_getI64(45);
  @$pb.TagNumber(55)
  set field11798($fixnum.Int64 v) { $_setInt64(45, v); }
  @$pb.TagNumber(55)
  $core.bool hasField11798() => $_has(45);
  @$pb.TagNumber(55)
  void clearField11798() => clearField(55);

  @$pb.TagNumber(56)
  $core.bool get field11809 => $_getBF(46);
  @$pb.TagNumber(56)
  set field11809($core.bool v) { $_setBool(46, v); }
  @$pb.TagNumber(56)
  $core.bool hasField11809() => $_has(46);
  @$pb.TagNumber(56)
  void clearField11809() => clearField(56);

  @$pb.TagNumber(57)
  $1.UnusedEnum get field11799 => $_getN(47);
  @$pb.TagNumber(57)
  set field11799($1.UnusedEnum v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasField11799() => $_has(47);
  @$pb.TagNumber(57)
  void clearField11799() => clearField(57);

  @$pb.TagNumber(58)
  $1.Enum11468 get field11800 => $_getN(48);
  @$pb.TagNumber(58)
  set field11800($1.Enum11468 v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasField11800() => $_has(48);
  @$pb.TagNumber(58)
  void clearField11800() => clearField(58);

  @$pb.TagNumber(59)
  $core.int get field11801 => $_getIZ(49);
  @$pb.TagNumber(59)
  set field11801($core.int v) { $_setSignedInt32(49, v); }
  @$pb.TagNumber(59)
  $core.bool hasField11801() => $_has(49);
  @$pb.TagNumber(59)
  void clearField11801() => clearField(59);

  @$pb.TagNumber(60)
  $1.UnusedEnum get field11802 => $_getN(50);
  @$pb.TagNumber(60)
  set field11802($1.UnusedEnum v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasField11802() => $_has(50);
  @$pb.TagNumber(60)
  void clearField11802() => clearField(60);

  @$pb.TagNumber(61)
  $core.int get field11803 => $_getIZ(51);
  @$pb.TagNumber(61)
  set field11803($core.int v) { $_setSignedInt32(51, v); }
  @$pb.TagNumber(61)
  $core.bool hasField11803() => $_has(51);
  @$pb.TagNumber(61)
  void clearField11803() => clearField(61);

  @$pb.TagNumber(62)
  $core.int get field11804 => $_getIZ(52);
  @$pb.TagNumber(62)
  set field11804($core.int v) { $_setSignedInt32(52, v); }
  @$pb.TagNumber(62)
  $core.bool hasField11804() => $_has(52);
  @$pb.TagNumber(62)
  void clearField11804() => clearField(62);

  @$pb.TagNumber(63)
  $core.bool get field11811 => $_getBF(53);
  @$pb.TagNumber(63)
  set field11811($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(63)
  $core.bool hasField11811() => $_has(53);
  @$pb.TagNumber(63)
  void clearField11811() => clearField(63);

  @$pb.TagNumber(64)
  $core.bool get field11812 => $_getBF(54);
  @$pb.TagNumber(64)
  set field11812($core.bool v) { $_setBool(54, v); }
  @$pb.TagNumber(64)
  $core.bool hasField11812() => $_has(54);
  @$pb.TagNumber(64)
  void clearField11812() => clearField(64);

  @$pb.TagNumber(65)
  $core.bool get field11813 => $_getBF(55);
  @$pb.TagNumber(65)
  set field11813($core.bool v) { $_setBool(55, v); }
  @$pb.TagNumber(65)
  $core.bool hasField11813() => $_has(55);
  @$pb.TagNumber(65)
  void clearField11813() => clearField(65);

  @$pb.TagNumber(66)
  $core.bool get field11810 => $_getBF(56);
  @$pb.TagNumber(66)
  set field11810($core.bool v) { $_setBool(56, v); }
  @$pb.TagNumber(66)
  $core.bool hasField11810() => $_has(56);
  @$pb.TagNumber(66)
  void clearField11810() => clearField(66);

  @$pb.TagNumber(67)
  $core.bool get field11814 => $_getBF(57);
  @$pb.TagNumber(67)
  set field11814($core.bool v) { $_setBool(57, v); }
  @$pb.TagNumber(67)
  $core.bool hasField11814() => $_has(57);
  @$pb.TagNumber(67)
  void clearField11814() => clearField(67);

  @$pb.TagNumber(68)
  $0.UnusedEmptyMessage get field11806 => $_getN(58);
  @$pb.TagNumber(68)
  set field11806($0.UnusedEmptyMessage v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasField11806() => $_has(58);
  @$pb.TagNumber(68)
  void clearField11806() => clearField(68);
  @$pb.TagNumber(68)
  $0.UnusedEmptyMessage ensureField11806() => $_ensure(58);

  @$pb.TagNumber(69)
  $core.int get field11805 => $_getIZ(59);
  @$pb.TagNumber(69)
  set field11805($core.int v) { $_setSignedInt32(59, v); }
  @$pb.TagNumber(69)
  $core.bool hasField11805() => $_has(59);
  @$pb.TagNumber(69)
  void clearField11805() => clearField(69);

  @$pb.TagNumber(70)
  $core.List<Message11020> get field11826 => $_getList(60);

  @$pb.TagNumber(71)
  $core.List<$0.Message11018> get field11807 => $_getList(61);

  @$pb.TagNumber(72)
  $core.List<$0.UnusedEmptyMessage> get field11827 => $_getList(62);

  @$pb.TagNumber(73)
  $core.int get field11838 => $_getIZ(63);
  @$pb.TagNumber(73)
  set field11838($core.int v) { $_setSignedInt32(63, v); }
  @$pb.TagNumber(73)
  $core.bool hasField11838() => $_has(63);
  @$pb.TagNumber(73)
  void clearField11838() => clearField(73);

  @$pb.TagNumber(74)
  $core.bool get field11844 => $_getBF(64);
  @$pb.TagNumber(74)
  set field11844($core.bool v) { $_setBool(64, v); }
  @$pb.TagNumber(74)
  $core.bool hasField11844() => $_has(64);
  @$pb.TagNumber(74)
  void clearField11844() => clearField(74);
}

class Message10801 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10801', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$0.Message10800>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10812', subBuilder: $0.Message10800.create)
    ..pc<$0.Message10802>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10813', $pb.PbFieldType.PM, subBuilder: $0.Message10802.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10814', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message10801._() : super();
  factory Message10801({
    $0.Message10800? field10812,
    $core.Iterable<$0.Message10802>? field10813,
    $core.int? field10814,
  }) {
    final _result = create();
    if (field10812 != null) {
      _result.field10812 = field10812;
    }
    if (field10813 != null) {
      _result.field10813.addAll(field10813);
    }
    if (field10814 != null) {
      _result.field10814 = field10814;
    }
    return _result;
  }
  factory Message10801.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10801.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10801 clone() => Message10801()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10801 copyWith(void Function(Message10801) updates) => super.copyWith((message) => updates(message as Message10801)) as Message10801; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10801 create() => Message10801._();
  Message10801 createEmptyInstance() => create();
  static $pb.PbList<Message10801> createRepeated() => $pb.PbList<Message10801>();
  @$core.pragma('dart2js:noInline')
  static Message10801 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10801>(create);
  static Message10801? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Message10800 get field10812 => $_getN(0);
  @$pb.TagNumber(1)
  set field10812($0.Message10800 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField10812() => $_has(0);
  @$pb.TagNumber(1)
  void clearField10812() => clearField(1);
  @$pb.TagNumber(1)
  $0.Message10800 ensureField10812() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.Message10802> get field10813 => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get field10814 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field10814($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField10814() => $_has(2);
  @$pb.TagNumber(3)
  void clearField10814() => clearField(3);
}

class Message10749 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10749', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<$0.Message10748>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10754', $pb.PbFieldType.PM, subBuilder: $0.Message10748.create)
    ..hasRequiredFields = false
  ;

  Message10749._() : super();
  factory Message10749({
    $core.Iterable<$0.Message10748>? field10754,
  }) {
    final _result = create();
    if (field10754 != null) {
      _result.field10754.addAll(field10754);
    }
    return _result;
  }
  factory Message10749.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10749.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10749 clone() => Message10749()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10749 copyWith(void Function(Message10749) updates) => super.copyWith((message) => updates(message as Message10749)) as Message10749; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10749 create() => Message10749._();
  Message10749 createEmptyInstance() => create();
  static $pb.PbList<Message10749> createRepeated() => $pb.PbList<Message10749>();
  @$core.pragma('dart2js:noInline')
  static Message10749 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10749>(create);
  static Message10749? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Message10748> get field10754 => $_getList(0);
}

class Message8298 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8298', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$0.Message7966>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8321', subBuilder: $0.Message7966.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8322')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8323')
    ..hasRequiredFields = false
  ;

  Message8298._() : super();
  factory Message8298({
    $0.Message7966? field8321,
    $fixnum.Int64? field8322,
    $core.String? field8323,
  }) {
    final _result = create();
    if (field8321 != null) {
      _result.field8321 = field8321;
    }
    if (field8322 != null) {
      _result.field8322 = field8322;
    }
    if (field8323 != null) {
      _result.field8323 = field8323;
    }
    return _result;
  }
  factory Message8298.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8298.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8298 clone() => Message8298()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8298 copyWith(void Function(Message8298) updates) => super.copyWith((message) => updates(message as Message8298)) as Message8298; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8298 create() => Message8298._();
  Message8298 createEmptyInstance() => create();
  static $pb.PbList<Message8298> createRepeated() => $pb.PbList<Message8298>();
  @$core.pragma('dart2js:noInline')
  static Message8298 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8298>(create);
  static Message8298? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Message7966 get field8321 => $_getN(0);
  @$pb.TagNumber(1)
  set field8321($0.Message7966 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8321() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8321() => clearField(1);
  @$pb.TagNumber(1)
  $0.Message7966 ensureField8321() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field8322 => $_getI64(1);
  @$pb.TagNumber(2)
  set field8322($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8322() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8322() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field8323 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field8323($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8323() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8323() => clearField(3);
}

class Message8300 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8300', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8326')
    ..aOM<$0.Message7966>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8327', subBuilder: $0.Message7966.create)
    ..hasRequiredFields = false
  ;

  Message8300._() : super();
  factory Message8300({
    $core.String? field8326,
    $0.Message7966? field8327,
  }) {
    final _result = create();
    if (field8326 != null) {
      _result.field8326 = field8326;
    }
    if (field8327 != null) {
      _result.field8327 = field8327;
    }
    return _result;
  }
  factory Message8300.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8300.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8300 clone() => Message8300()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8300 copyWith(void Function(Message8300) updates) => super.copyWith((message) => updates(message as Message8300)) as Message8300; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8300 create() => Message8300._();
  Message8300 createEmptyInstance() => create();
  static $pb.PbList<Message8300> createRepeated() => $pb.PbList<Message8300>();
  @$core.pragma('dart2js:noInline')
  static Message8300 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8300>(create);
  static Message8300? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field8326 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field8326($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8326() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8326() => clearField(1);

  @$pb.TagNumber(2)
  $0.Message7966 get field8327 => $_getN(1);
  @$pb.TagNumber(2)
  set field8327($0.Message7966 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8327() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8327() => clearField(2);
  @$pb.TagNumber(2)
  $0.Message7966 ensureField8327() => $_ensure(1);
}

class Message8291 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8291', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8306')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8307', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8308')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8309')
    ..e<$1.Enum8292>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8310', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum8292.ENUM_VALUE8293, valueOf: $1.Enum8292.valueOf, enumValues: $1.Enum8292.values)
    ..hasRequiredFields = false
  ;

  Message8291._() : super();
  factory Message8291({
    $core.String? field8306,
    $core.int? field8307,
    $core.String? field8308,
    $core.String? field8309,
    $1.Enum8292? field8310,
  }) {
    final _result = create();
    if (field8306 != null) {
      _result.field8306 = field8306;
    }
    if (field8307 != null) {
      _result.field8307 = field8307;
    }
    if (field8308 != null) {
      _result.field8308 = field8308;
    }
    if (field8309 != null) {
      _result.field8309 = field8309;
    }
    if (field8310 != null) {
      _result.field8310 = field8310;
    }
    return _result;
  }
  factory Message8291.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8291.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8291 clone() => Message8291()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8291 copyWith(void Function(Message8291) updates) => super.copyWith((message) => updates(message as Message8291)) as Message8291; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8291 create() => Message8291._();
  Message8291 createEmptyInstance() => create();
  static $pb.PbList<Message8291> createRepeated() => $pb.PbList<Message8291>();
  @$core.pragma('dart2js:noInline')
  static Message8291 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8291>(create);
  static Message8291? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field8306 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field8306($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8306() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8306() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field8307 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field8307($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8307() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8307() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field8308 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field8308($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8308() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8308() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field8309 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field8309($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8309() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8309() => clearField(4);

  @$pb.TagNumber(5)
  $1.Enum8292 get field8310 => $_getN(4);
  @$pb.TagNumber(5)
  set field8310($1.Enum8292 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasField8310() => $_has(4);
  @$pb.TagNumber(5)
  void clearField8310() => clearField(5);
}

class Message8296 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8296', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$0.Message7966>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8311', subBuilder: $0.Message7966.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8312')
    ..aOM<$0.Message7966>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8313', subBuilder: $0.Message7966.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8314', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8315', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8316')
    ..hasRequiredFields = false
  ;

  Message8296._() : super();
  factory Message8296({
    $0.Message7966? field8311,
    $core.String? field8312,
    $0.Message7966? field8313,
    $core.int? field8314,
    $core.int? field8315,
    $core.String? field8316,
  }) {
    final _result = create();
    if (field8311 != null) {
      _result.field8311 = field8311;
    }
    if (field8312 != null) {
      _result.field8312 = field8312;
    }
    if (field8313 != null) {
      _result.field8313 = field8313;
    }
    if (field8314 != null) {
      _result.field8314 = field8314;
    }
    if (field8315 != null) {
      _result.field8315 = field8315;
    }
    if (field8316 != null) {
      _result.field8316 = field8316;
    }
    return _result;
  }
  factory Message8296.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8296.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8296 clone() => Message8296()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8296 copyWith(void Function(Message8296) updates) => super.copyWith((message) => updates(message as Message8296)) as Message8296; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8296 create() => Message8296._();
  Message8296 createEmptyInstance() => create();
  static $pb.PbList<Message8296> createRepeated() => $pb.PbList<Message8296>();
  @$core.pragma('dart2js:noInline')
  static Message8296 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8296>(create);
  static Message8296? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Message7966 get field8311 => $_getN(0);
  @$pb.TagNumber(1)
  set field8311($0.Message7966 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8311() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8311() => clearField(1);
  @$pb.TagNumber(1)
  $0.Message7966 ensureField8311() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get field8312 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field8312($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8312() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8312() => clearField(2);

  @$pb.TagNumber(3)
  $0.Message7966 get field8313 => $_getN(2);
  @$pb.TagNumber(3)
  set field8313($0.Message7966 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8313() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8313() => clearField(3);
  @$pb.TagNumber(3)
  $0.Message7966 ensureField8313() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get field8314 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field8314($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8314() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8314() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field8315 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field8315($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField8315() => $_has(4);
  @$pb.TagNumber(5)
  void clearField8315() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field8316 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field8316($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField8316() => $_has(5);
  @$pb.TagNumber(6)
  void clearField8316() => clearField(6);
}

class Message7965 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7965', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7967', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7968', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message7965._() : super();
  factory Message7965({
    $core.int? field7967,
    $core.int? field7968,
  }) {
    final _result = create();
    if (field7967 != null) {
      _result.field7967 = field7967;
    }
    if (field7968 != null) {
      _result.field7968 = field7968;
    }
    return _result;
  }
  factory Message7965.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7965.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7965 clone() => Message7965()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7965 copyWith(void Function(Message7965) updates) => super.copyWith((message) => updates(message as Message7965)) as Message7965; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7965 create() => Message7965._();
  Message7965 createEmptyInstance() => create();
  static $pb.PbList<Message7965> createRepeated() => $pb.PbList<Message7965>();
  @$core.pragma('dart2js:noInline')
  static Message7965 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7965>(create);
  static Message7965? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field7967 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field7967($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7967() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7967() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field7968 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field7968($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7968() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7968() => clearField(2);
}

class Message8290 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8290', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8304')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8305')
    ..hasRequiredFields = false
  ;

  Message8290._() : super();
  factory Message8290({
    $core.String? field8304,
    $core.String? field8305,
  }) {
    final _result = create();
    if (field8304 != null) {
      _result.field8304 = field8304;
    }
    if (field8305 != null) {
      _result.field8305 = field8305;
    }
    return _result;
  }
  factory Message8290.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8290.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8290 clone() => Message8290()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8290 copyWith(void Function(Message8290) updates) => super.copyWith((message) => updates(message as Message8290)) as Message8290; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8290 create() => Message8290._();
  Message8290 createEmptyInstance() => create();
  static $pb.PbList<Message8290> createRepeated() => $pb.PbList<Message8290>();
  @$core.pragma('dart2js:noInline')
  static Message8290 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8290>(create);
  static Message8290? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field8304 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field8304($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8304() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8304() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field8305 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field8305($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8305() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8305() => clearField(2);
}

class Message717 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message717', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field876')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field877', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Message717._() : super();
  factory Message717({
    $core.Iterable<$core.String>? field876,
    $core.double? field877,
  }) {
    final _result = create();
    if (field876 != null) {
      _result.field876.addAll(field876);
    }
    if (field877 != null) {
      _result.field877 = field877;
    }
    return _result;
  }
  factory Message717.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message717.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message717 clone() => Message717()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message717 copyWith(void Function(Message717) updates) => super.copyWith((message) => updates(message as Message717)) as Message717; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message717 create() => Message717._();
  Message717 createEmptyInstance() => create();
  static $pb.PbList<Message717> createRepeated() => $pb.PbList<Message717>();
  @$core.pragma('dart2js:noInline')
  static Message717 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message717>(create);
  static Message717? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get field876 => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get field877 => $_getN(1);
  @$pb.TagNumber(2)
  set field877($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField877() => $_has(1);
  @$pb.TagNumber(2)
  void clearField877() => clearField(2);
}

class Message713 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message713', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aQM<$0.Message708>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field852', subBuilder: $0.Message708.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field853')
  ;

  Message713._() : super();
  factory Message713({
    $0.Message708? field852,
    $core.Iterable<$core.String>? field853,
  }) {
    final _result = create();
    if (field852 != null) {
      _result.field852 = field852;
    }
    if (field853 != null) {
      _result.field853.addAll(field853);
    }
    return _result;
  }
  factory Message713.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message713.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message713 clone() => Message713()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message713 copyWith(void Function(Message713) updates) => super.copyWith((message) => updates(message as Message713)) as Message713; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message713 create() => Message713._();
  Message713 createEmptyInstance() => create();
  static $pb.PbList<Message713> createRepeated() => $pb.PbList<Message713>();
  @$core.pragma('dart2js:noInline')
  static Message713 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message713>(create);
  static Message713? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Message708 get field852 => $_getN(0);
  @$pb.TagNumber(1)
  set field852($0.Message708 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField852() => $_has(0);
  @$pb.TagNumber(1)
  void clearField852() => clearField(1);
  @$pb.TagNumber(1)
  $0.Message708 ensureField852() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get field853 => $_getList(1);
}

class Message705 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message705', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field807')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field808')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field809')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field810')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field811')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field812')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field813')
  ;

  Message705._() : super();
  factory Message705({
    $core.String? field807,
    $core.String? field808,
    $core.String? field809,
    $core.bool? field810,
    $core.String? field811,
    $core.String? field812,
    $core.Iterable<$core.String>? field813,
  }) {
    final _result = create();
    if (field807 != null) {
      _result.field807 = field807;
    }
    if (field808 != null) {
      _result.field808 = field808;
    }
    if (field809 != null) {
      _result.field809 = field809;
    }
    if (field810 != null) {
      _result.field810 = field810;
    }
    if (field811 != null) {
      _result.field811 = field811;
    }
    if (field812 != null) {
      _result.field812 = field812;
    }
    if (field813 != null) {
      _result.field813.addAll(field813);
    }
    return _result;
  }
  factory Message705.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message705.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message705 clone() => Message705()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message705 copyWith(void Function(Message705) updates) => super.copyWith((message) => updates(message as Message705)) as Message705; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message705 create() => Message705._();
  Message705 createEmptyInstance() => create();
  static $pb.PbList<Message705> createRepeated() => $pb.PbList<Message705>();
  @$core.pragma('dart2js:noInline')
  static Message705 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message705>(create);
  static Message705? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field807 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field807($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField807() => $_has(0);
  @$pb.TagNumber(1)
  void clearField807() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field808 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field808($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField808() => $_has(1);
  @$pb.TagNumber(2)
  void clearField808() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field809 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field809($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField809() => $_has(2);
  @$pb.TagNumber(3)
  void clearField809() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get field810 => $_getBF(3);
  @$pb.TagNumber(4)
  set field810($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField810() => $_has(3);
  @$pb.TagNumber(4)
  void clearField810() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field811 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field811($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField811() => $_has(4);
  @$pb.TagNumber(5)
  void clearField811() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field812 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field812($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField812() => $_has(5);
  @$pb.TagNumber(6)
  void clearField812() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get field813 => $_getList(6);
}

class Message709 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message709', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field829')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field830')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field831')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field832')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field833')
    ..hasRequiredFields = false
  ;

  Message709._() : super();
  factory Message709({
    $core.Iterable<$core.String>? field829,
    $core.Iterable<$core.String>? field830,
    $core.Iterable<$core.String>? field831,
    $core.Iterable<$core.String>? field832,
    $core.Iterable<$core.String>? field833,
  }) {
    final _result = create();
    if (field829 != null) {
      _result.field829.addAll(field829);
    }
    if (field830 != null) {
      _result.field830.addAll(field830);
    }
    if (field831 != null) {
      _result.field831.addAll(field831);
    }
    if (field832 != null) {
      _result.field832.addAll(field832);
    }
    if (field833 != null) {
      _result.field833.addAll(field833);
    }
    return _result;
  }
  factory Message709.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message709.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message709 clone() => Message709()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message709 copyWith(void Function(Message709) updates) => super.copyWith((message) => updates(message as Message709)) as Message709; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message709 create() => Message709._();
  Message709 createEmptyInstance() => create();
  static $pb.PbList<Message709> createRepeated() => $pb.PbList<Message709>();
  @$core.pragma('dart2js:noInline')
  static Message709 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message709>(create);
  static Message709? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get field829 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get field830 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get field831 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get field832 => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get field833 => $_getList(4);
}

class Message702 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message702', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field793')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field794')
    ..hasRequiredFields = false
  ;

  Message702._() : super();
  factory Message702({
    $core.String? field793,
    $core.String? field794,
  }) {
    final _result = create();
    if (field793 != null) {
      _result.field793 = field793;
    }
    if (field794 != null) {
      _result.field794 = field794;
    }
    return _result;
  }
  factory Message702.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message702.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message702 clone() => Message702()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message702 copyWith(void Function(Message702) updates) => super.copyWith((message) => updates(message as Message702)) as Message702; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message702 create() => Message702._();
  Message702 createEmptyInstance() => create();
  static $pb.PbList<Message702> createRepeated() => $pb.PbList<Message702>();
  @$core.pragma('dart2js:noInline')
  static Message702 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message702>(create);
  static Message702? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field793 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field793($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField793() => $_has(0);
  @$pb.TagNumber(1)
  void clearField793() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field794 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field794($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField794() => $_has(1);
  @$pb.TagNumber(2)
  void clearField794() => clearField(2);
}

class Message714 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message714', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field854')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field855')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field856')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field857')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field858', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Message714._() : super();
  factory Message714({
    $core.String? field854,
    $core.String? field855,
    $core.String? field856,
    $core.String? field857,
    $core.int? field858,
  }) {
    final _result = create();
    if (field854 != null) {
      _result.field854 = field854;
    }
    if (field855 != null) {
      _result.field855 = field855;
    }
    if (field856 != null) {
      _result.field856 = field856;
    }
    if (field857 != null) {
      _result.field857 = field857;
    }
    if (field858 != null) {
      _result.field858 = field858;
    }
    return _result;
  }
  factory Message714.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message714.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message714 clone() => Message714()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message714 copyWith(void Function(Message714) updates) => super.copyWith((message) => updates(message as Message714)) as Message714; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message714 create() => Message714._();
  Message714 createEmptyInstance() => create();
  static $pb.PbList<Message714> createRepeated() => $pb.PbList<Message714>();
  @$core.pragma('dart2js:noInline')
  static Message714 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message714>(create);
  static Message714? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field854 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field854($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField854() => $_has(0);
  @$pb.TagNumber(1)
  void clearField854() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field855 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field855($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField855() => $_has(1);
  @$pb.TagNumber(2)
  void clearField855() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field856 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field856($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField856() => $_has(2);
  @$pb.TagNumber(3)
  void clearField856() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field857 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field857($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField857() => $_has(3);
  @$pb.TagNumber(4)
  void clearField857() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field858 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field858($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField858() => $_has(4);
  @$pb.TagNumber(5)
  void clearField858() => clearField(5);
}

class Message710 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message710', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field834')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field835')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field836')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field837')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field838')
    ..hasRequiredFields = false
  ;

  Message710._() : super();
  factory Message710({
    $core.Iterable<$core.String>? field834,
    $core.String? field835,
    $core.String? field836,
    $core.Iterable<$core.String>? field837,
    $core.Iterable<$core.String>? field838,
  }) {
    final _result = create();
    if (field834 != null) {
      _result.field834.addAll(field834);
    }
    if (field835 != null) {
      _result.field835 = field835;
    }
    if (field836 != null) {
      _result.field836 = field836;
    }
    if (field837 != null) {
      _result.field837.addAll(field837);
    }
    if (field838 != null) {
      _result.field838.addAll(field838);
    }
    return _result;
  }
  factory Message710.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message710.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message710 clone() => Message710()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message710 copyWith(void Function(Message710) updates) => super.copyWith((message) => updates(message as Message710)) as Message710; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message710 create() => Message710._();
  Message710 createEmptyInstance() => create();
  static $pb.PbList<Message710> createRepeated() => $pb.PbList<Message710>();
  @$core.pragma('dart2js:noInline')
  static Message710 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message710>(create);
  static Message710? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get field834 => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get field835 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field835($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField835() => $_has(1);
  @$pb.TagNumber(2)
  void clearField835() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field836 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field836($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField836() => $_has(2);
  @$pb.TagNumber(3)
  void clearField836() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get field837 => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get field838 => $_getList(4);
}

class Message706 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message706', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field814')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field815')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field816')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field817')
    ..hasRequiredFields = false
  ;

  Message706._() : super();
  factory Message706({
    $core.Iterable<$core.String>? field814,
    $core.String? field815,
    $core.Iterable<$core.String>? field816,
    $core.Iterable<$core.String>? field817,
  }) {
    final _result = create();
    if (field814 != null) {
      _result.field814.addAll(field814);
    }
    if (field815 != null) {
      _result.field815 = field815;
    }
    if (field816 != null) {
      _result.field816.addAll(field816);
    }
    if (field817 != null) {
      _result.field817.addAll(field817);
    }
    return _result;
  }
  factory Message706.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message706.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message706 clone() => Message706()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message706 copyWith(void Function(Message706) updates) => super.copyWith((message) => updates(message as Message706)) as Message706; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message706 create() => Message706._();
  Message706 createEmptyInstance() => create();
  static $pb.PbList<Message706> createRepeated() => $pb.PbList<Message706>();
  @$core.pragma('dart2js:noInline')
  static Message706 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message706>(create);
  static Message706? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get field814 => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get field815 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field815($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField815() => $_has(1);
  @$pb.TagNumber(2)
  void clearField815() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get field816 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get field817 => $_getList(3);
}

class Message707 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message707', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field818')
    ..aQS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field819')
    ..aQS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field820')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field821')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field822')
  ;

  Message707._() : super();
  factory Message707({
    $core.String? field818,
    $core.String? field819,
    $core.String? field820,
    $core.bool? field821,
    $core.Iterable<$core.String>? field822,
  }) {
    final _result = create();
    if (field818 != null) {
      _result.field818 = field818;
    }
    if (field819 != null) {
      _result.field819 = field819;
    }
    if (field820 != null) {
      _result.field820 = field820;
    }
    if (field821 != null) {
      _result.field821 = field821;
    }
    if (field822 != null) {
      _result.field822.addAll(field822);
    }
    return _result;
  }
  factory Message707.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message707.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message707 clone() => Message707()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message707 copyWith(void Function(Message707) updates) => super.copyWith((message) => updates(message as Message707)) as Message707; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message707 create() => Message707._();
  Message707 createEmptyInstance() => create();
  static $pb.PbList<Message707> createRepeated() => $pb.PbList<Message707>();
  @$core.pragma('dart2js:noInline')
  static Message707 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message707>(create);
  static Message707? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field818 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field818($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField818() => $_has(0);
  @$pb.TagNumber(1)
  void clearField818() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field819 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field819($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField819() => $_has(1);
  @$pb.TagNumber(2)
  void clearField819() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field820 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field820($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField820() => $_has(2);
  @$pb.TagNumber(3)
  void clearField820() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get field821 => $_getBF(3);
  @$pb.TagNumber(4)
  set field821($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField821() => $_has(3);
  @$pb.TagNumber(4)
  void clearField821() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get field822 => $_getList(4);
}

class Message711 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message711', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$0.UnusedEmptyMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field839', subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field841')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field842')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field840')
    ..hasRequiredFields = false
  ;

  Message711._() : super();
  factory Message711({
    $0.UnusedEmptyMessage? field839,
    $core.Iterable<$core.String>? field841,
    $core.Iterable<$core.String>? field842,
    $core.Iterable<$core.String>? field840,
  }) {
    final _result = create();
    if (field839 != null) {
      _result.field839 = field839;
    }
    if (field841 != null) {
      _result.field841.addAll(field841);
    }
    if (field842 != null) {
      _result.field842.addAll(field842);
    }
    if (field840 != null) {
      _result.field840.addAll(field840);
    }
    return _result;
  }
  factory Message711.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message711.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message711 clone() => Message711()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message711 copyWith(void Function(Message711) updates) => super.copyWith((message) => updates(message as Message711)) as Message711; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message711 create() => Message711._();
  Message711 createEmptyInstance() => create();
  static $pb.PbList<Message711> createRepeated() => $pb.PbList<Message711>();
  @$core.pragma('dart2js:noInline')
  static Message711 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message711>(create);
  static Message711? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UnusedEmptyMessage get field839 => $_getN(0);
  @$pb.TagNumber(1)
  set field839($0.UnusedEmptyMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField839() => $_has(0);
  @$pb.TagNumber(1)
  void clearField839() => clearField(1);
  @$pb.TagNumber(1)
  $0.UnusedEmptyMessage ensureField839() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get field841 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get field842 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get field840 => $_getList(3);
}

class Message712 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message712', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field843')
    ..aQS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field844')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field845')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field846')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field847')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field848')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field849')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field850')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field851')
  ;

  Message712._() : super();
  factory Message712({
    $core.Iterable<$core.String>? field843,
    $core.String? field844,
    $core.String? field845,
    $core.Iterable<$core.String>? field846,
    $core.Iterable<$core.String>? field847,
    $core.String? field848,
    $core.Iterable<$core.String>? field849,
    $core.String? field850,
    $core.String? field851,
  }) {
    final _result = create();
    if (field843 != null) {
      _result.field843.addAll(field843);
    }
    if (field844 != null) {
      _result.field844 = field844;
    }
    if (field845 != null) {
      _result.field845 = field845;
    }
    if (field846 != null) {
      _result.field846.addAll(field846);
    }
    if (field847 != null) {
      _result.field847.addAll(field847);
    }
    if (field848 != null) {
      _result.field848 = field848;
    }
    if (field849 != null) {
      _result.field849.addAll(field849);
    }
    if (field850 != null) {
      _result.field850 = field850;
    }
    if (field851 != null) {
      _result.field851 = field851;
    }
    return _result;
  }
  factory Message712.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message712.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message712 clone() => Message712()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message712 copyWith(void Function(Message712) updates) => super.copyWith((message) => updates(message as Message712)) as Message712; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message712 create() => Message712._();
  Message712 createEmptyInstance() => create();
  static $pb.PbList<Message712> createRepeated() => $pb.PbList<Message712>();
  @$core.pragma('dart2js:noInline')
  static Message712 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message712>(create);
  static Message712? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get field843 => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get field844 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field844($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField844() => $_has(1);
  @$pb.TagNumber(2)
  void clearField844() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field845 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field845($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField845() => $_has(2);
  @$pb.TagNumber(3)
  void clearField845() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get field846 => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get field847 => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get field848 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field848($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField848() => $_has(5);
  @$pb.TagNumber(6)
  void clearField848() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get field849 => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get field850 => $_getSZ(7);
  @$pb.TagNumber(8)
  set field850($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField850() => $_has(7);
  @$pb.TagNumber(8)
  void clearField850() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get field851 => $_getSZ(8);
  @$pb.TagNumber(9)
  set field851($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField851() => $_has(8);
  @$pb.TagNumber(9)
  void clearField851() => clearField(9);
}

class Message8939_Message8940 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8939.Message8940', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message8939_Message8940._() : super();
  factory Message8939_Message8940() => create();
  factory Message8939_Message8940.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8939_Message8940.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8939_Message8940 clone() => Message8939_Message8940()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8939_Message8940 copyWith(void Function(Message8939_Message8940) updates) => super.copyWith((message) => updates(message as Message8939_Message8940)) as Message8939_Message8940; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8939_Message8940 create() => Message8939_Message8940._();
  Message8939_Message8940 createEmptyInstance() => create();
  static $pb.PbList<Message8939_Message8940> createRepeated() => $pb.PbList<Message8939_Message8940>();
  @$core.pragma('dart2js:noInline')
  static Message8939_Message8940 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8939_Message8940>(create);
  static Message8939_Message8940? _defaultInstance;
}

class Message8939_Message8941 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8939.Message8941', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9033')
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9034')
    ..aOS(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9035')
    ..aOS(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9036')
    ..aOS(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9037')
    ..aOS(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9038')
    ..hasRequiredFields = false
  ;

  Message8939_Message8941._() : super();
  factory Message8939_Message8941({
    $core.String? field9033,
    $core.String? field9034,
    $core.String? field9035,
    $core.String? field9036,
    $core.String? field9037,
    $core.String? field9038,
  }) {
    final _result = create();
    if (field9033 != null) {
      _result.field9033 = field9033;
    }
    if (field9034 != null) {
      _result.field9034 = field9034;
    }
    if (field9035 != null) {
      _result.field9035 = field9035;
    }
    if (field9036 != null) {
      _result.field9036 = field9036;
    }
    if (field9037 != null) {
      _result.field9037 = field9037;
    }
    if (field9038 != null) {
      _result.field9038 = field9038;
    }
    return _result;
  }
  factory Message8939_Message8941.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8939_Message8941.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8939_Message8941 clone() => Message8939_Message8941()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8939_Message8941 copyWith(void Function(Message8939_Message8941) updates) => super.copyWith((message) => updates(message as Message8939_Message8941)) as Message8939_Message8941; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8939_Message8941 create() => Message8939_Message8941._();
  Message8939_Message8941 createEmptyInstance() => create();
  static $pb.PbList<Message8939_Message8941> createRepeated() => $pb.PbList<Message8939_Message8941>();
  @$core.pragma('dart2js:noInline')
  static Message8939_Message8941 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8939_Message8941>(create);
  static Message8939_Message8941? _defaultInstance;

  @$pb.TagNumber(32)
  $core.String get field9033 => $_getSZ(0);
  @$pb.TagNumber(32)
  set field9033($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(32)
  $core.bool hasField9033() => $_has(0);
  @$pb.TagNumber(32)
  void clearField9033() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get field9034 => $_getSZ(1);
  @$pb.TagNumber(33)
  set field9034($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(33)
  $core.bool hasField9034() => $_has(1);
  @$pb.TagNumber(33)
  void clearField9034() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get field9035 => $_getSZ(2);
  @$pb.TagNumber(34)
  set field9035($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(34)
  $core.bool hasField9035() => $_has(2);
  @$pb.TagNumber(34)
  void clearField9035() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get field9036 => $_getSZ(3);
  @$pb.TagNumber(35)
  set field9036($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(35)
  $core.bool hasField9036() => $_has(3);
  @$pb.TagNumber(35)
  void clearField9036() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get field9037 => $_getSZ(4);
  @$pb.TagNumber(36)
  set field9037($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(36)
  $core.bool hasField9037() => $_has(4);
  @$pb.TagNumber(36)
  void clearField9037() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get field9038 => $_getSZ(5);
  @$pb.TagNumber(37)
  set field9038($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(37)
  $core.bool hasField9038() => $_has(5);
  @$pb.TagNumber(37)
  void clearField9038() => clearField(37);
}

class Message8939_Message8943 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8939.Message8943', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9039')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9040')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9041')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9042')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9043')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9044')
    ..hasRequiredFields = false
  ;

  Message8939_Message8943._() : super();
  factory Message8939_Message8943({
    $core.String? field9039,
    $core.String? field9040,
    $core.String? field9041,
    $core.String? field9042,
    $core.String? field9043,
    $core.String? field9044,
  }) {
    final _result = create();
    if (field9039 != null) {
      _result.field9039 = field9039;
    }
    if (field9040 != null) {
      _result.field9040 = field9040;
    }
    if (field9041 != null) {
      _result.field9041 = field9041;
    }
    if (field9042 != null) {
      _result.field9042 = field9042;
    }
    if (field9043 != null) {
      _result.field9043 = field9043;
    }
    if (field9044 != null) {
      _result.field9044 = field9044;
    }
    return _result;
  }
  factory Message8939_Message8943.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8939_Message8943.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8939_Message8943 clone() => Message8939_Message8943()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8939_Message8943 copyWith(void Function(Message8939_Message8943) updates) => super.copyWith((message) => updates(message as Message8939_Message8943)) as Message8939_Message8943; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8939_Message8943 create() => Message8939_Message8943._();
  Message8939_Message8943 createEmptyInstance() => create();
  static $pb.PbList<Message8939_Message8943> createRepeated() => $pb.PbList<Message8939_Message8943>();
  @$core.pragma('dart2js:noInline')
  static Message8939_Message8943 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8939_Message8943>(create);
  static Message8939_Message8943? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field9039 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field9039($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9039() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9039() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field9040 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field9040($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9040() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9040() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field9041 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field9041($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField9041() => $_has(2);
  @$pb.TagNumber(3)
  void clearField9041() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field9042 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field9042($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField9042() => $_has(3);
  @$pb.TagNumber(4)
  void clearField9042() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field9043 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field9043($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField9043() => $_has(4);
  @$pb.TagNumber(5)
  void clearField9043() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field9044 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field9044($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField9044() => $_has(5);
  @$pb.TagNumber(6)
  void clearField9044() => clearField(6);
}

class Message8939 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8939', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9010')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9011')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9012')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9013')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9014')
    ..pc<Message8939_Message8940>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message8940', $pb.PbFieldType.PG, subBuilder: Message8939_Message8940.create)
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9016')
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9017')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9018')
    ..a<Message8939_Message8941>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message8941', $pb.PbFieldType.OG, subBuilder: Message8939_Message8941.create, defaultOrMaker: Message8939_Message8941.getDefault)
    ..aOM<$0.Message8942>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9020', subBuilder: $0.Message8942.create)
    ..pc<$0.UnusedEmptyMessage>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9021', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9022')
    ..aOS(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9023')
    ..aOS(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9024')
    ..aOS(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9025')
    ..aOS(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9026')
    ..aOS(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9027')
    ..aOS(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9028')
    ..e<$1.UnusedEnum>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9029', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..e<$1.UnusedEnum>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9030', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..a<Message8939_Message8943>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message8943', $pb.PbFieldType.OG, subBuilder: Message8939_Message8943.create, defaultOrMaker: Message8939_Message8943.getDefault)
    ..hasRequiredFields = false
  ;

  Message8939._() : super();
  factory Message8939({
    $core.String? field9010,
    $core.String? field9011,
    $core.String? field9012,
    $core.Iterable<$core.String>? field9013,
    $core.String? field9014,
    $core.Iterable<Message8939_Message8940>? message8940,
    $fixnum.Int64? field9016,
    $fixnum.Int64? field9017,
    $fixnum.Int64? field9018,
    Message8939_Message8941? message8941,
    $0.Message8942? field9020,
    $core.Iterable<$0.UnusedEmptyMessage>? field9021,
    $core.Iterable<$core.String>? field9022,
    $core.String? field9023,
    $core.String? field9024,
    $core.String? field9025,
    $core.String? field9026,
    $core.String? field9027,
    $core.String? field9028,
    $1.UnusedEnum? field9029,
    $1.UnusedEnum? field9030,
    Message8939_Message8943? message8943,
  }) {
    final _result = create();
    if (field9010 != null) {
      _result.field9010 = field9010;
    }
    if (field9011 != null) {
      _result.field9011 = field9011;
    }
    if (field9012 != null) {
      _result.field9012 = field9012;
    }
    if (field9013 != null) {
      _result.field9013.addAll(field9013);
    }
    if (field9014 != null) {
      _result.field9014 = field9014;
    }
    if (message8940 != null) {
      _result.message8940.addAll(message8940);
    }
    if (field9016 != null) {
      _result.field9016 = field9016;
    }
    if (field9017 != null) {
      _result.field9017 = field9017;
    }
    if (field9018 != null) {
      _result.field9018 = field9018;
    }
    if (message8941 != null) {
      _result.message8941 = message8941;
    }
    if (field9020 != null) {
      _result.field9020 = field9020;
    }
    if (field9021 != null) {
      _result.field9021.addAll(field9021);
    }
    if (field9022 != null) {
      _result.field9022.addAll(field9022);
    }
    if (field9023 != null) {
      _result.field9023 = field9023;
    }
    if (field9024 != null) {
      _result.field9024 = field9024;
    }
    if (field9025 != null) {
      _result.field9025 = field9025;
    }
    if (field9026 != null) {
      _result.field9026 = field9026;
    }
    if (field9027 != null) {
      _result.field9027 = field9027;
    }
    if (field9028 != null) {
      _result.field9028 = field9028;
    }
    if (field9029 != null) {
      _result.field9029 = field9029;
    }
    if (field9030 != null) {
      _result.field9030 = field9030;
    }
    if (message8943 != null) {
      _result.message8943 = message8943;
    }
    return _result;
  }
  factory Message8939.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8939.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8939 clone() => Message8939()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8939 copyWith(void Function(Message8939) updates) => super.copyWith((message) => updates(message as Message8939)) as Message8939; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8939 create() => Message8939._();
  Message8939 createEmptyInstance() => create();
  static $pb.PbList<Message8939> createRepeated() => $pb.PbList<Message8939>();
  @$core.pragma('dart2js:noInline')
  static Message8939 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8939>(create);
  static Message8939? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field9010 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field9010($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9010() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9010() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field9011 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field9011($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9011() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9011() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field9012 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field9012($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField9012() => $_has(2);
  @$pb.TagNumber(3)
  void clearField9012() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get field9013 => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get field9014 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field9014($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField9014() => $_has(4);
  @$pb.TagNumber(5)
  void clearField9014() => clearField(5);

  @$pb.TagNumber(11)
  $core.List<Message8939_Message8940> get message8940 => $_getList(5);

  @$pb.TagNumber(21)
  $fixnum.Int64 get field9016 => $_getI64(6);
  @$pb.TagNumber(21)
  set field9016($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(21)
  $core.bool hasField9016() => $_has(6);
  @$pb.TagNumber(21)
  void clearField9016() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get field9017 => $_getI64(7);
  @$pb.TagNumber(22)
  set field9017($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(22)
  $core.bool hasField9017() => $_has(7);
  @$pb.TagNumber(22)
  void clearField9017() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get field9018 => $_getI64(8);
  @$pb.TagNumber(23)
  set field9018($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(23)
  $core.bool hasField9018() => $_has(8);
  @$pb.TagNumber(23)
  void clearField9018() => clearField(23);

  @$pb.TagNumber(31)
  Message8939_Message8941 get message8941 => $_getN(9);
  @$pb.TagNumber(31)
  set message8941(Message8939_Message8941 v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasMessage8941() => $_has(9);
  @$pb.TagNumber(31)
  void clearMessage8941() => clearField(31);

  @$pb.TagNumber(38)
  $0.Message8942 get field9020 => $_getN(10);
  @$pb.TagNumber(38)
  set field9020($0.Message8942 v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasField9020() => $_has(10);
  @$pb.TagNumber(38)
  void clearField9020() => clearField(38);
  @$pb.TagNumber(38)
  $0.Message8942 ensureField9020() => $_ensure(10);

  @$pb.TagNumber(39)
  $core.List<$0.UnusedEmptyMessage> get field9021 => $_getList(11);

  @$pb.TagNumber(41)
  $core.List<$core.String> get field9022 => $_getList(12);

  @$pb.TagNumber(42)
  $core.String get field9023 => $_getSZ(13);
  @$pb.TagNumber(42)
  set field9023($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(42)
  $core.bool hasField9023() => $_has(13);
  @$pb.TagNumber(42)
  void clearField9023() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get field9024 => $_getSZ(14);
  @$pb.TagNumber(43)
  set field9024($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(43)
  $core.bool hasField9024() => $_has(14);
  @$pb.TagNumber(43)
  void clearField9024() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get field9025 => $_getSZ(15);
  @$pb.TagNumber(44)
  set field9025($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(44)
  $core.bool hasField9025() => $_has(15);
  @$pb.TagNumber(44)
  void clearField9025() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get field9026 => $_getSZ(16);
  @$pb.TagNumber(45)
  set field9026($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(45)
  $core.bool hasField9026() => $_has(16);
  @$pb.TagNumber(45)
  void clearField9026() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get field9027 => $_getSZ(17);
  @$pb.TagNumber(46)
  set field9027($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(46)
  $core.bool hasField9027() => $_has(17);
  @$pb.TagNumber(46)
  void clearField9027() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get field9028 => $_getSZ(18);
  @$pb.TagNumber(47)
  set field9028($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(47)
  $core.bool hasField9028() => $_has(18);
  @$pb.TagNumber(47)
  void clearField9028() => clearField(47);

  @$pb.TagNumber(48)
  $1.UnusedEnum get field9029 => $_getN(19);
  @$pb.TagNumber(48)
  set field9029($1.UnusedEnum v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasField9029() => $_has(19);
  @$pb.TagNumber(48)
  void clearField9029() => clearField(48);

  @$pb.TagNumber(49)
  $1.UnusedEnum get field9030 => $_getN(20);
  @$pb.TagNumber(49)
  set field9030($1.UnusedEnum v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasField9030() => $_has(20);
  @$pb.TagNumber(49)
  void clearField9030() => clearField(49);

  @$pb.TagNumber(51)
  Message8939_Message8943 get message8943 => $_getN(21);
  @$pb.TagNumber(51)
  set message8943(Message8939_Message8943 v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasMessage8943() => $_has(21);
  @$pb.TagNumber(51)
  void clearMessage8943() => clearField(51);
}

class Message9181 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9181', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9204')
    ..hasRequiredFields = false
  ;

  Message9181._() : super();
  factory Message9181({
    $core.String? field9204,
  }) {
    final _result = create();
    if (field9204 != null) {
      _result.field9204 = field9204;
    }
    return _result;
  }
  factory Message9181.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9181.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9181 clone() => Message9181()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9181 copyWith(void Function(Message9181) updates) => super.copyWith((message) => updates(message as Message9181)) as Message9181; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9181 create() => Message9181._();
  Message9181 createEmptyInstance() => create();
  static $pb.PbList<Message9181> createRepeated() => $pb.PbList<Message9181>();
  @$core.pragma('dart2js:noInline')
  static Message9181 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9181>(create);
  static Message9181? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field9204 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field9204($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9204() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9204() => clearField(1);
}

class Message9164 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9164', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9168', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9169', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9170', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message9164._() : super();
  factory Message9164({
    $core.int? field9168,
    $core.int? field9169,
    $core.int? field9170,
  }) {
    final _result = create();
    if (field9168 != null) {
      _result.field9168 = field9168;
    }
    if (field9169 != null) {
      _result.field9169 = field9169;
    }
    if (field9170 != null) {
      _result.field9170 = field9170;
    }
    return _result;
  }
  factory Message9164.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9164.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9164 clone() => Message9164()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9164 copyWith(void Function(Message9164) updates) => super.copyWith((message) => updates(message as Message9164)) as Message9164; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9164 create() => Message9164._();
  Message9164 createEmptyInstance() => create();
  static $pb.PbList<Message9164> createRepeated() => $pb.PbList<Message9164>();
  @$core.pragma('dart2js:noInline')
  static Message9164 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9164>(create);
  static Message9164? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field9168 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field9168($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9168() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9168() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field9169 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field9169($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9169() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9169() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field9170 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field9170($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField9170() => $_has(2);
  @$pb.TagNumber(3)
  void clearField9170() => clearField(3);
}

class Message9165 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9165', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9171', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9172', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Message9165._() : super();
  factory Message9165({
    $core.double? field9171,
    $core.double? field9172,
  }) {
    final _result = create();
    if (field9171 != null) {
      _result.field9171 = field9171;
    }
    if (field9172 != null) {
      _result.field9172 = field9172;
    }
    return _result;
  }
  factory Message9165.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9165.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9165 clone() => Message9165()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9165 copyWith(void Function(Message9165) updates) => super.copyWith((message) => updates(message as Message9165)) as Message9165; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9165 create() => Message9165._();
  Message9165 createEmptyInstance() => create();
  static $pb.PbList<Message9165> createRepeated() => $pb.PbList<Message9165>();
  @$core.pragma('dart2js:noInline')
  static Message9165 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9165>(create);
  static Message9165? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get field9171 => $_getN(0);
  @$pb.TagNumber(1)
  set field9171($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9171() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9171() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get field9172 => $_getN(1);
  @$pb.TagNumber(2)
  set field9172($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9172() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9172() => clearField(2);
}

class Message9166 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9166', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9173', $pb.PbFieldType.OF)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9174', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message9166._() : super();
  factory Message9166({
    $core.double? field9173,
    $core.int? field9174,
  }) {
    final _result = create();
    if (field9173 != null) {
      _result.field9173 = field9173;
    }
    if (field9174 != null) {
      _result.field9174 = field9174;
    }
    return _result;
  }
  factory Message9166.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9166.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9166 clone() => Message9166()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9166 copyWith(void Function(Message9166) updates) => super.copyWith((message) => updates(message as Message9166)) as Message9166; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9166 create() => Message9166._();
  Message9166 createEmptyInstance() => create();
  static $pb.PbList<Message9166> createRepeated() => $pb.PbList<Message9166>();
  @$core.pragma('dart2js:noInline')
  static Message9166 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9166>(create);
  static Message9166? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get field9173 => $_getN(0);
  @$pb.TagNumber(1)
  set field9173($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9173() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9173() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field9174 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field9174($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9174() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9174() => clearField(2);
}

class Message9151 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9151', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9152', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9153', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9154', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9155', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9156', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9157', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9158', $pb.PbFieldType.OF)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9159', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Message9151._() : super();
  factory Message9151({
    $core.double? field9152,
    $core.double? field9153,
    $core.double? field9154,
    $core.double? field9155,
    $core.double? field9156,
    $core.double? field9157,
    $core.double? field9158,
    $core.double? field9159,
  }) {
    final _result = create();
    if (field9152 != null) {
      _result.field9152 = field9152;
    }
    if (field9153 != null) {
      _result.field9153 = field9153;
    }
    if (field9154 != null) {
      _result.field9154 = field9154;
    }
    if (field9155 != null) {
      _result.field9155 = field9155;
    }
    if (field9156 != null) {
      _result.field9156 = field9156;
    }
    if (field9157 != null) {
      _result.field9157 = field9157;
    }
    if (field9158 != null) {
      _result.field9158 = field9158;
    }
    if (field9159 != null) {
      _result.field9159 = field9159;
    }
    return _result;
  }
  factory Message9151.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9151.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9151 clone() => Message9151()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9151 copyWith(void Function(Message9151) updates) => super.copyWith((message) => updates(message as Message9151)) as Message9151; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9151 create() => Message9151._();
  Message9151 createEmptyInstance() => create();
  static $pb.PbList<Message9151> createRepeated() => $pb.PbList<Message9151>();
  @$core.pragma('dart2js:noInline')
  static Message9151 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9151>(create);
  static Message9151? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get field9152 => $_getN(0);
  @$pb.TagNumber(1)
  set field9152($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9152() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9152() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get field9153 => $_getN(1);
  @$pb.TagNumber(2)
  set field9153($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9153() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9153() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get field9154 => $_getN(2);
  @$pb.TagNumber(3)
  set field9154($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField9154() => $_has(2);
  @$pb.TagNumber(3)
  void clearField9154() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get field9155 => $_getN(3);
  @$pb.TagNumber(4)
  set field9155($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField9155() => $_has(3);
  @$pb.TagNumber(4)
  void clearField9155() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get field9156 => $_getN(4);
  @$pb.TagNumber(5)
  set field9156($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField9156() => $_has(4);
  @$pb.TagNumber(5)
  void clearField9156() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get field9157 => $_getN(5);
  @$pb.TagNumber(6)
  set field9157($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField9157() => $_has(5);
  @$pb.TagNumber(6)
  void clearField9157() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get field9158 => $_getN(6);
  @$pb.TagNumber(7)
  set field9158($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField9158() => $_has(6);
  @$pb.TagNumber(7)
  void clearField9158() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get field9159 => $_getN(7);
  @$pb.TagNumber(8)
  set field9159($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField9159() => $_has(7);
  @$pb.TagNumber(8)
  void clearField9159() => clearField(8);
}

class Message8888 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8888', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8908', $pb.PbFieldType.O3)
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8910', $pb.PbFieldType.K3)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8911', $pb.PbFieldType.OY)
    ..e<$1.Enum8900>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8909', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum8900.ENUM_VALUE8901, valueOf: $1.Enum8900.valueOf, enumValues: $1.Enum8900.values)
    ..hasRequiredFields = false
  ;

  Message8888._() : super();
  factory Message8888({
    $core.int? field8908,
    $core.Iterable<$core.int>? field8910,
    $core.List<$core.int>? field8911,
    $1.Enum8900? field8909,
  }) {
    final _result = create();
    if (field8908 != null) {
      _result.field8908 = field8908;
    }
    if (field8910 != null) {
      _result.field8910.addAll(field8910);
    }
    if (field8911 != null) {
      _result.field8911 = field8911;
    }
    if (field8909 != null) {
      _result.field8909 = field8909;
    }
    return _result;
  }
  factory Message8888.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8888.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8888 clone() => Message8888()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8888 copyWith(void Function(Message8888) updates) => super.copyWith((message) => updates(message as Message8888)) as Message8888; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8888 create() => Message8888._();
  Message8888 createEmptyInstance() => create();
  static $pb.PbList<Message8888> createRepeated() => $pb.PbList<Message8888>();
  @$core.pragma('dart2js:noInline')
  static Message8888 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8888>(create);
  static Message8888? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field8908 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field8908($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8908() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8908() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get field8910 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get field8911 => $_getN(2);
  @$pb.TagNumber(3)
  set field8911($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8911() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8911() => clearField(3);

  @$pb.TagNumber(4)
  $1.Enum8900 get field8909 => $_getN(3);
  @$pb.TagNumber(4)
  set field8909($1.Enum8900 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8909() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8909() => clearField(4);
}

class Message9627 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message9627', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9668', $pb.PbFieldType.Q3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9669', $pb.PbFieldType.Q3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9670', $pb.PbFieldType.Q3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9671', $pb.PbFieldType.Q3)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9672', $pb.PbFieldType.OF)
  ;

  Message9627._() : super();
  factory Message9627({
    $core.int? field9668,
    $core.int? field9669,
    $core.int? field9670,
    $core.int? field9671,
    $core.double? field9672,
  }) {
    final _result = create();
    if (field9668 != null) {
      _result.field9668 = field9668;
    }
    if (field9669 != null) {
      _result.field9669 = field9669;
    }
    if (field9670 != null) {
      _result.field9670 = field9670;
    }
    if (field9671 != null) {
      _result.field9671 = field9671;
    }
    if (field9672 != null) {
      _result.field9672 = field9672;
    }
    return _result;
  }
  factory Message9627.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message9627.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message9627 clone() => Message9627()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message9627 copyWith(void Function(Message9627) updates) => super.copyWith((message) => updates(message as Message9627)) as Message9627; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message9627 create() => Message9627._();
  Message9627 createEmptyInstance() => create();
  static $pb.PbList<Message9627> createRepeated() => $pb.PbList<Message9627>();
  @$core.pragma('dart2js:noInline')
  static Message9627 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message9627>(create);
  static Message9627? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field9668 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field9668($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField9668() => $_has(0);
  @$pb.TagNumber(1)
  void clearField9668() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field9669 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field9669($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField9669() => $_has(1);
  @$pb.TagNumber(2)
  void clearField9669() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field9670 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field9670($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField9670() => $_has(2);
  @$pb.TagNumber(3)
  void clearField9670() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field9671 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field9671($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField9671() => $_has(3);
  @$pb.TagNumber(4)
  void clearField9671() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get field9672 => $_getN(4);
  @$pb.TagNumber(5)
  set field9672($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField9672() => $_has(4);
  @$pb.TagNumber(5)
  void clearField9672() => clearField(5);
}

class Message11020 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11020', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message11020._() : super();
  factory Message11020() => create();
  factory Message11020.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11020.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11020 clone() => Message11020()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11020 copyWith(void Function(Message11020) updates) => super.copyWith((message) => updates(message as Message11020)) as Message11020; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11020 create() => Message11020._();
  Message11020 createEmptyInstance() => create();
  static $pb.PbList<Message11020> createRepeated() => $pb.PbList<Message11020>();
  @$core.pragma('dart2js:noInline')
  static Message11020 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11020>(create);
  static Message11020? _defaultInstance;
}

class Message11013 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11013', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11758', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11759', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11760', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11761', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11762', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11763', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11764', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11765', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11766', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11767', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11768', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11769', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11770', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11771', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11772', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11773', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11774', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11775', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11757', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11776', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11777', $pb.PbFieldType.OY)
    ..pc<$0.Message11011>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11779', $pb.PbFieldType.PM, subBuilder: $0.Message11011.create)
    ..aOM<$0.UnusedEmptyMessage>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11778', subBuilder: $0.UnusedEmptyMessage.create)
  ;

  Message11013._() : super();
  factory Message11013({
    $core.List<$core.int>? field11758,
    $core.List<$core.int>? field11759,
    $core.List<$core.int>? field11760,
    $core.List<$core.int>? field11761,
    $core.List<$core.int>? field11762,
    $core.List<$core.int>? field11763,
    $core.List<$core.int>? field11764,
    $core.List<$core.int>? field11765,
    $core.List<$core.int>? field11766,
    $core.List<$core.int>? field11767,
    $core.List<$core.int>? field11768,
    $core.List<$core.int>? field11769,
    $core.List<$core.int>? field11770,
    $core.List<$core.int>? field11771,
    $core.List<$core.int>? field11772,
    $core.List<$core.int>? field11773,
    $core.List<$core.int>? field11774,
    $core.List<$core.int>? field11775,
    $core.List<$core.int>? field11757,
    $core.List<$core.int>? field11776,
    $core.List<$core.int>? field11777,
    $core.Iterable<$0.Message11011>? field11779,
    $0.UnusedEmptyMessage? field11778,
  }) {
    final _result = create();
    if (field11758 != null) {
      _result.field11758 = field11758;
    }
    if (field11759 != null) {
      _result.field11759 = field11759;
    }
    if (field11760 != null) {
      _result.field11760 = field11760;
    }
    if (field11761 != null) {
      _result.field11761 = field11761;
    }
    if (field11762 != null) {
      _result.field11762 = field11762;
    }
    if (field11763 != null) {
      _result.field11763 = field11763;
    }
    if (field11764 != null) {
      _result.field11764 = field11764;
    }
    if (field11765 != null) {
      _result.field11765 = field11765;
    }
    if (field11766 != null) {
      _result.field11766 = field11766;
    }
    if (field11767 != null) {
      _result.field11767 = field11767;
    }
    if (field11768 != null) {
      _result.field11768 = field11768;
    }
    if (field11769 != null) {
      _result.field11769 = field11769;
    }
    if (field11770 != null) {
      _result.field11770 = field11770;
    }
    if (field11771 != null) {
      _result.field11771 = field11771;
    }
    if (field11772 != null) {
      _result.field11772 = field11772;
    }
    if (field11773 != null) {
      _result.field11773 = field11773;
    }
    if (field11774 != null) {
      _result.field11774 = field11774;
    }
    if (field11775 != null) {
      _result.field11775 = field11775;
    }
    if (field11757 != null) {
      _result.field11757 = field11757;
    }
    if (field11776 != null) {
      _result.field11776 = field11776;
    }
    if (field11777 != null) {
      _result.field11777 = field11777;
    }
    if (field11779 != null) {
      _result.field11779.addAll(field11779);
    }
    if (field11778 != null) {
      _result.field11778 = field11778;
    }
    return _result;
  }
  factory Message11013.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11013.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11013 clone() => Message11013()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11013 copyWith(void Function(Message11013) updates) => super.copyWith((message) => updates(message as Message11013)) as Message11013; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11013 create() => Message11013._();
  Message11013 createEmptyInstance() => create();
  static $pb.PbList<Message11013> createRepeated() => $pb.PbList<Message11013>();
  @$core.pragma('dart2js:noInline')
  static Message11013 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11013>(create);
  static Message11013? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get field11758 => $_getN(0);
  @$pb.TagNumber(1)
  set field11758($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField11758() => $_has(0);
  @$pb.TagNumber(1)
  void clearField11758() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get field11759 => $_getN(1);
  @$pb.TagNumber(2)
  set field11759($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField11759() => $_has(1);
  @$pb.TagNumber(2)
  void clearField11759() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get field11760 => $_getN(2);
  @$pb.TagNumber(3)
  set field11760($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField11760() => $_has(2);
  @$pb.TagNumber(3)
  void clearField11760() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get field11761 => $_getN(3);
  @$pb.TagNumber(4)
  set field11761($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField11761() => $_has(3);
  @$pb.TagNumber(4)
  void clearField11761() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get field11762 => $_getN(4);
  @$pb.TagNumber(5)
  set field11762($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField11762() => $_has(4);
  @$pb.TagNumber(5)
  void clearField11762() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get field11763 => $_getN(5);
  @$pb.TagNumber(6)
  set field11763($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField11763() => $_has(5);
  @$pb.TagNumber(6)
  void clearField11763() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get field11764 => $_getN(6);
  @$pb.TagNumber(7)
  set field11764($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField11764() => $_has(6);
  @$pb.TagNumber(7)
  void clearField11764() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get field11765 => $_getN(7);
  @$pb.TagNumber(8)
  set field11765($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField11765() => $_has(7);
  @$pb.TagNumber(8)
  void clearField11765() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get field11766 => $_getN(8);
  @$pb.TagNumber(9)
  set field11766($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField11766() => $_has(8);
  @$pb.TagNumber(9)
  void clearField11766() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get field11767 => $_getN(9);
  @$pb.TagNumber(10)
  set field11767($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField11767() => $_has(9);
  @$pb.TagNumber(10)
  void clearField11767() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get field11768 => $_getN(10);
  @$pb.TagNumber(11)
  set field11768($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField11768() => $_has(10);
  @$pb.TagNumber(11)
  void clearField11768() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get field11769 => $_getN(11);
  @$pb.TagNumber(12)
  set field11769($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField11769() => $_has(11);
  @$pb.TagNumber(12)
  void clearField11769() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get field11770 => $_getN(12);
  @$pb.TagNumber(13)
  set field11770($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasField11770() => $_has(12);
  @$pb.TagNumber(13)
  void clearField11770() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get field11771 => $_getN(13);
  @$pb.TagNumber(14)
  set field11771($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasField11771() => $_has(13);
  @$pb.TagNumber(14)
  void clearField11771() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get field11772 => $_getN(14);
  @$pb.TagNumber(15)
  set field11772($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasField11772() => $_has(14);
  @$pb.TagNumber(15)
  void clearField11772() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get field11773 => $_getN(15);
  @$pb.TagNumber(16)
  set field11773($core.List<$core.int> v) { $_setBytes(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasField11773() => $_has(15);
  @$pb.TagNumber(16)
  void clearField11773() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$core.int> get field11774 => $_getN(16);
  @$pb.TagNumber(17)
  set field11774($core.List<$core.int> v) { $_setBytes(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasField11774() => $_has(16);
  @$pb.TagNumber(17)
  void clearField11774() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<$core.int> get field11775 => $_getN(17);
  @$pb.TagNumber(18)
  set field11775($core.List<$core.int> v) { $_setBytes(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasField11775() => $_has(17);
  @$pb.TagNumber(18)
  void clearField11775() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.int> get field11757 => $_getN(18);
  @$pb.TagNumber(19)
  set field11757($core.List<$core.int> v) { $_setBytes(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasField11757() => $_has(18);
  @$pb.TagNumber(19)
  void clearField11757() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.int> get field11776 => $_getN(19);
  @$pb.TagNumber(20)
  set field11776($core.List<$core.int> v) { $_setBytes(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasField11776() => $_has(19);
  @$pb.TagNumber(20)
  void clearField11776() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.int> get field11777 => $_getN(20);
  @$pb.TagNumber(21)
  set field11777($core.List<$core.int> v) { $_setBytes(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasField11777() => $_has(20);
  @$pb.TagNumber(21)
  void clearField11777() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$0.Message11011> get field11779 => $_getList(21);

  @$pb.TagNumber(23)
  $0.UnusedEmptyMessage get field11778 => $_getN(22);
  @$pb.TagNumber(23)
  set field11778($0.UnusedEmptyMessage v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasField11778() => $_has(22);
  @$pb.TagNumber(23)
  void clearField11778() => clearField(23);
  @$pb.TagNumber(23)
  $0.UnusedEmptyMessage ensureField11778() => $_ensure(22);
}

