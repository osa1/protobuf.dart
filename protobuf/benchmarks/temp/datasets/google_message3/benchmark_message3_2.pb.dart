///
//  Generated code. Do not modify.
//  source: datasets/google_message3/benchmark_message3_2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'benchmark_message3_7.pb.dart' as $0;
import 'benchmark_message3_4.pb.dart' as $4;
import 'benchmark_message3_5.pb.dart' as $3;
import 'benchmark_message3_3.pb.dart' as $5;

import 'benchmark_message3_8.pbenum.dart' as $1;

class Message22853 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message22853', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..e<$1.Enum22854>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field22869', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum22854.ENUM_VALUE22855, valueOf: $1.Enum22854.valueOf, enumValues: $1.Enum22854.values)
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field22870', $pb.PbFieldType.KU3)
    ..p<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field22871', $pb.PbFieldType.KF)
    ..aOM<$0.UnusedEmptyMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field22873', subBuilder: $0.UnusedEmptyMessage.create)
    ..p<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field22872', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  Message22853._() : super();
  factory Message22853({
    $1.Enum22854? field22869,
    $core.Iterable<$core.int>? field22870,
    $core.Iterable<$core.double>? field22871,
    $0.UnusedEmptyMessage? field22873,
    $core.Iterable<$core.double>? field22872,
  }) {
    final _result = create();
    if (field22869 != null) {
      _result.field22869 = field22869;
    }
    if (field22870 != null) {
      _result.field22870.addAll(field22870);
    }
    if (field22871 != null) {
      _result.field22871.addAll(field22871);
    }
    if (field22873 != null) {
      _result.field22873 = field22873;
    }
    if (field22872 != null) {
      _result.field22872.addAll(field22872);
    }
    return _result;
  }
  factory Message22853.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message22853.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message22853 clone() => Message22853()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message22853 copyWith(void Function(Message22853) updates) => super.copyWith((message) => updates(message as Message22853)) as Message22853; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message22853 create() => Message22853._();
  Message22853 createEmptyInstance() => create();
  static $pb.PbList<Message22853> createRepeated() => $pb.PbList<Message22853>();
  @$core.pragma('dart2js:noInline')
  static Message22853 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message22853>(create);
  static Message22853? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Enum22854 get field22869 => $_getN(0);
  @$pb.TagNumber(1)
  set field22869($1.Enum22854 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField22869() => $_has(0);
  @$pb.TagNumber(1)
  void clearField22869() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get field22870 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.double> get field22871 => $_getList(2);

  @$pb.TagNumber(4)
  $0.UnusedEmptyMessage get field22873 => $_getN(3);
  @$pb.TagNumber(4)
  set field22873($0.UnusedEmptyMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField22873() => $_has(3);
  @$pb.TagNumber(4)
  void clearField22873() => clearField(4);
  @$pb.TagNumber(4)
  $0.UnusedEmptyMessage ensureField22873() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.double> get field22872 => $_getList(4);
}

class Message24345 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message24345', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24533')
    ..aOM<$4.Message24346>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24535', subBuilder: $4.Message24346.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24536')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24537')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24539')
    ..aQS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24540')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24541')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24542')
    ..aOM<$3.Message24316>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24543', subBuilder: $3.Message24316.create)
    ..aOM<$5.Message24376>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24544', subBuilder: $5.Message24376.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24545')
    ..aOM<$0.UnusedEmptyMessage>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24549', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24550', subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24551')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24552')
    ..aOM<$4.Message24379>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24554', subBuilder: $4.Message24379.create)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24555')
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24553', $pb.PbFieldType.O3)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24546')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24547')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24548')
    ..e<$1.UnusedEnum>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24534', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..e<$1.UnusedEnum>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24538', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..pc<$5.Message24356>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24556', $pb.PbFieldType.PM, subBuilder: $5.Message24356.create)
    ..pc<$5.Message24366>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24557', $pb.PbFieldType.PM, subBuilder: $5.Message24366.create)
  ;

  Message24345._() : super();
  factory Message24345({
    $core.String? field24533,
    $4.Message24346? field24535,
    $core.String? field24536,
    $core.String? field24537,
    $core.String? field24539,
    $core.String? field24540,
    $core.String? field24541,
    $core.String? field24542,
    $3.Message24316? field24543,
    $5.Message24376? field24544,
    $core.String? field24545,
    $0.UnusedEmptyMessage? field24549,
    $0.UnusedEmptyMessage? field24550,
    $core.Iterable<$core.String>? field24551,
    $core.String? field24552,
    $4.Message24379? field24554,
    $core.String? field24555,
    $core.int? field24553,
    $core.String? field24546,
    $core.String? field24547,
    $core.String? field24548,
    $1.UnusedEnum? field24534,
    $1.UnusedEnum? field24538,
    $core.Iterable<$5.Message24356>? field24556,
    $core.Iterable<$5.Message24366>? field24557,
  }) {
    final _result = create();
    if (field24533 != null) {
      _result.field24533 = field24533;
    }
    if (field24535 != null) {
      _result.field24535 = field24535;
    }
    if (field24536 != null) {
      _result.field24536 = field24536;
    }
    if (field24537 != null) {
      _result.field24537 = field24537;
    }
    if (field24539 != null) {
      _result.field24539 = field24539;
    }
    if (field24540 != null) {
      _result.field24540 = field24540;
    }
    if (field24541 != null) {
      _result.field24541 = field24541;
    }
    if (field24542 != null) {
      _result.field24542 = field24542;
    }
    if (field24543 != null) {
      _result.field24543 = field24543;
    }
    if (field24544 != null) {
      _result.field24544 = field24544;
    }
    if (field24545 != null) {
      _result.field24545 = field24545;
    }
    if (field24549 != null) {
      _result.field24549 = field24549;
    }
    if (field24550 != null) {
      _result.field24550 = field24550;
    }
    if (field24551 != null) {
      _result.field24551.addAll(field24551);
    }
    if (field24552 != null) {
      _result.field24552 = field24552;
    }
    if (field24554 != null) {
      _result.field24554 = field24554;
    }
    if (field24555 != null) {
      _result.field24555 = field24555;
    }
    if (field24553 != null) {
      _result.field24553 = field24553;
    }
    if (field24546 != null) {
      _result.field24546 = field24546;
    }
    if (field24547 != null) {
      _result.field24547 = field24547;
    }
    if (field24548 != null) {
      _result.field24548 = field24548;
    }
    if (field24534 != null) {
      _result.field24534 = field24534;
    }
    if (field24538 != null) {
      _result.field24538 = field24538;
    }
    if (field24556 != null) {
      _result.field24556.addAll(field24556);
    }
    if (field24557 != null) {
      _result.field24557.addAll(field24557);
    }
    return _result;
  }
  factory Message24345.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message24345.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message24345 clone() => Message24345()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message24345 copyWith(void Function(Message24345) updates) => super.copyWith((message) => updates(message as Message24345)) as Message24345; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message24345 create() => Message24345._();
  Message24345 createEmptyInstance() => create();
  static $pb.PbList<Message24345> createRepeated() => $pb.PbList<Message24345>();
  @$core.pragma('dart2js:noInline')
  static Message24345 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message24345>(create);
  static Message24345? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field24533 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field24533($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField24533() => $_has(0);
  @$pb.TagNumber(1)
  void clearField24533() => clearField(1);

  @$pb.TagNumber(2)
  $4.Message24346 get field24535 => $_getN(1);
  @$pb.TagNumber(2)
  set field24535($4.Message24346 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField24535() => $_has(1);
  @$pb.TagNumber(2)
  void clearField24535() => clearField(2);
  @$pb.TagNumber(2)
  $4.Message24346 ensureField24535() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get field24536 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field24536($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField24536() => $_has(2);
  @$pb.TagNumber(3)
  void clearField24536() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field24537 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field24537($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField24537() => $_has(3);
  @$pb.TagNumber(4)
  void clearField24537() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field24539 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field24539($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField24539() => $_has(4);
  @$pb.TagNumber(5)
  void clearField24539() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field24540 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field24540($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField24540() => $_has(5);
  @$pb.TagNumber(6)
  void clearField24540() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get field24541 => $_getSZ(6);
  @$pb.TagNumber(7)
  set field24541($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField24541() => $_has(6);
  @$pb.TagNumber(7)
  void clearField24541() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get field24542 => $_getSZ(7);
  @$pb.TagNumber(8)
  set field24542($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField24542() => $_has(7);
  @$pb.TagNumber(8)
  void clearField24542() => clearField(8);

  @$pb.TagNumber(9)
  $3.Message24316 get field24543 => $_getN(8);
  @$pb.TagNumber(9)
  set field24543($3.Message24316 v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField24543() => $_has(8);
  @$pb.TagNumber(9)
  void clearField24543() => clearField(9);
  @$pb.TagNumber(9)
  $3.Message24316 ensureField24543() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Message24376 get field24544 => $_getN(9);
  @$pb.TagNumber(10)
  set field24544($5.Message24376 v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField24544() => $_has(9);
  @$pb.TagNumber(10)
  void clearField24544() => clearField(10);
  @$pb.TagNumber(10)
  $5.Message24376 ensureField24544() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get field24545 => $_getSZ(10);
  @$pb.TagNumber(11)
  set field24545($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField24545() => $_has(10);
  @$pb.TagNumber(11)
  void clearField24545() => clearField(11);

  @$pb.TagNumber(12)
  $0.UnusedEmptyMessage get field24549 => $_getN(11);
  @$pb.TagNumber(12)
  set field24549($0.UnusedEmptyMessage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasField24549() => $_has(11);
  @$pb.TagNumber(12)
  void clearField24549() => clearField(12);
  @$pb.TagNumber(12)
  $0.UnusedEmptyMessage ensureField24549() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.UnusedEmptyMessage get field24550 => $_getN(12);
  @$pb.TagNumber(13)
  set field24550($0.UnusedEmptyMessage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasField24550() => $_has(12);
  @$pb.TagNumber(13)
  void clearField24550() => clearField(13);
  @$pb.TagNumber(13)
  $0.UnusedEmptyMessage ensureField24550() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<$core.String> get field24551 => $_getList(13);

  @$pb.TagNumber(15)
  $core.String get field24552 => $_getSZ(14);
  @$pb.TagNumber(15)
  set field24552($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasField24552() => $_has(14);
  @$pb.TagNumber(15)
  void clearField24552() => clearField(15);

  @$pb.TagNumber(16)
  $4.Message24379 get field24554 => $_getN(15);
  @$pb.TagNumber(16)
  set field24554($4.Message24379 v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasField24554() => $_has(15);
  @$pb.TagNumber(16)
  void clearField24554() => clearField(16);
  @$pb.TagNumber(16)
  $4.Message24379 ensureField24554() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get field24555 => $_getSZ(16);
  @$pb.TagNumber(17)
  set field24555($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasField24555() => $_has(16);
  @$pb.TagNumber(17)
  void clearField24555() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get field24553 => $_getIZ(17);
  @$pb.TagNumber(18)
  set field24553($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasField24553() => $_has(17);
  @$pb.TagNumber(18)
  void clearField24553() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get field24546 => $_getSZ(18);
  @$pb.TagNumber(19)
  set field24546($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasField24546() => $_has(18);
  @$pb.TagNumber(19)
  void clearField24546() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get field24547 => $_getSZ(19);
  @$pb.TagNumber(20)
  set field24547($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasField24547() => $_has(19);
  @$pb.TagNumber(20)
  void clearField24547() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get field24548 => $_getSZ(20);
  @$pb.TagNumber(21)
  set field24548($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasField24548() => $_has(20);
  @$pb.TagNumber(21)
  void clearField24548() => clearField(21);

  @$pb.TagNumber(22)
  $1.UnusedEnum get field24534 => $_getN(21);
  @$pb.TagNumber(22)
  set field24534($1.UnusedEnum v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasField24534() => $_has(21);
  @$pb.TagNumber(22)
  void clearField24534() => clearField(22);

  @$pb.TagNumber(23)
  $1.UnusedEnum get field24538 => $_getN(22);
  @$pb.TagNumber(23)
  set field24538($1.UnusedEnum v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasField24538() => $_has(22);
  @$pb.TagNumber(23)
  void clearField24538() => clearField(23);

  @$pb.TagNumber(24)
  $core.List<$5.Message24356> get field24556 => $_getList(23);

  @$pb.TagNumber(25)
  $core.List<$5.Message24366> get field24557 => $_getList(24);
}

class Message24403 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message24403', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$4.Message24401>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24681', subBuilder: $4.Message24401.create)
    ..aOM<$4.Message24402>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24682', subBuilder: $4.Message24402.create)
    ..hasRequiredFields = false
  ;

  Message24403._() : super();
  factory Message24403({
    $4.Message24401? field24681,
    $4.Message24402? field24682,
  }) {
    final _result = create();
    if (field24681 != null) {
      _result.field24681 = field24681;
    }
    if (field24682 != null) {
      _result.field24682 = field24682;
    }
    return _result;
  }
  factory Message24403.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message24403.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message24403 clone() => Message24403()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message24403 copyWith(void Function(Message24403) updates) => super.copyWith((message) => updates(message as Message24403)) as Message24403; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message24403 create() => Message24403._();
  Message24403 createEmptyInstance() => create();
  static $pb.PbList<Message24403> createRepeated() => $pb.PbList<Message24403>();
  @$core.pragma('dart2js:noInline')
  static Message24403 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message24403>(create);
  static Message24403? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Message24401 get field24681 => $_getN(0);
  @$pb.TagNumber(1)
  set field24681($4.Message24401 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField24681() => $_has(0);
  @$pb.TagNumber(1)
  void clearField24681() => clearField(1);
  @$pb.TagNumber(1)
  $4.Message24401 ensureField24681() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Message24402 get field24682 => $_getN(1);
  @$pb.TagNumber(2)
  set field24682($4.Message24402 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField24682() => $_has(1);
  @$pb.TagNumber(2)
  void clearField24682() => clearField(2);
  @$pb.TagNumber(2)
  $4.Message24402 ensureField24682() => $_ensure(1);
}

class Message24391 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message24391', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24631')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24632')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24633')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24634')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24635')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24655')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24639')
    ..aOM<$4.Message24379>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24644', subBuilder: $4.Message24379.create)
    ..pc<$0.UnusedEmptyMessage>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24645', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24646', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24647', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24648', subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24649', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24650', subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24654')
    ..pPS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24636')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24637')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24640')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24641')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24642')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24651')
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24652', $pb.PbFieldType.O3)
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24653', $pb.PbFieldType.O3)
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24643', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24638', subBuilder: $0.UnusedEmptyMessage.create)
  ;

  Message24391._() : super();
  factory Message24391({
    $core.String? field24631,
    $core.String? field24632,
    $core.Iterable<$core.String>? field24633,
    $core.String? field24634,
    $core.Iterable<$core.String>? field24635,
    $core.Iterable<$core.String>? field24655,
    $core.String? field24639,
    $4.Message24379? field24644,
    $core.Iterable<$0.UnusedEmptyMessage>? field24645,
    $0.UnusedEmptyMessage? field24646,
    $0.UnusedEmptyMessage? field24647,
    $0.UnusedEmptyMessage? field24648,
    $core.Iterable<$0.UnusedEmptyMessage>? field24649,
    $0.UnusedEmptyMessage? field24650,
    $core.Iterable<$core.String>? field24654,
    $core.Iterable<$core.String>? field24636,
    $core.String? field24637,
    $core.String? field24640,
    $core.String? field24641,
    $core.String? field24642,
    $core.String? field24651,
    $core.int? field24652,
    $core.int? field24653,
    $core.int? field24643,
    $0.UnusedEmptyMessage? field24638,
  }) {
    final _result = create();
    if (field24631 != null) {
      _result.field24631 = field24631;
    }
    if (field24632 != null) {
      _result.field24632 = field24632;
    }
    if (field24633 != null) {
      _result.field24633.addAll(field24633);
    }
    if (field24634 != null) {
      _result.field24634 = field24634;
    }
    if (field24635 != null) {
      _result.field24635.addAll(field24635);
    }
    if (field24655 != null) {
      _result.field24655.addAll(field24655);
    }
    if (field24639 != null) {
      _result.field24639 = field24639;
    }
    if (field24644 != null) {
      _result.field24644 = field24644;
    }
    if (field24645 != null) {
      _result.field24645.addAll(field24645);
    }
    if (field24646 != null) {
      _result.field24646 = field24646;
    }
    if (field24647 != null) {
      _result.field24647 = field24647;
    }
    if (field24648 != null) {
      _result.field24648 = field24648;
    }
    if (field24649 != null) {
      _result.field24649.addAll(field24649);
    }
    if (field24650 != null) {
      _result.field24650 = field24650;
    }
    if (field24654 != null) {
      _result.field24654.addAll(field24654);
    }
    if (field24636 != null) {
      _result.field24636.addAll(field24636);
    }
    if (field24637 != null) {
      _result.field24637 = field24637;
    }
    if (field24640 != null) {
      _result.field24640 = field24640;
    }
    if (field24641 != null) {
      _result.field24641 = field24641;
    }
    if (field24642 != null) {
      _result.field24642 = field24642;
    }
    if (field24651 != null) {
      _result.field24651 = field24651;
    }
    if (field24652 != null) {
      _result.field24652 = field24652;
    }
    if (field24653 != null) {
      _result.field24653 = field24653;
    }
    if (field24643 != null) {
      _result.field24643 = field24643;
    }
    if (field24638 != null) {
      _result.field24638 = field24638;
    }
    return _result;
  }
  factory Message24391.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message24391.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message24391 clone() => Message24391()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message24391 copyWith(void Function(Message24391) updates) => super.copyWith((message) => updates(message as Message24391)) as Message24391; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message24391 create() => Message24391._();
  Message24391 createEmptyInstance() => create();
  static $pb.PbList<Message24391> createRepeated() => $pb.PbList<Message24391>();
  @$core.pragma('dart2js:noInline')
  static Message24391 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message24391>(create);
  static Message24391? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field24631 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field24631($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField24631() => $_has(0);
  @$pb.TagNumber(1)
  void clearField24631() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field24632 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field24632($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField24632() => $_has(1);
  @$pb.TagNumber(2)
  void clearField24632() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get field24633 => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get field24634 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field24634($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField24634() => $_has(3);
  @$pb.TagNumber(4)
  void clearField24634() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get field24635 => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get field24655 => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get field24639 => $_getSZ(6);
  @$pb.TagNumber(7)
  set field24639($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField24639() => $_has(6);
  @$pb.TagNumber(7)
  void clearField24639() => clearField(7);

  @$pb.TagNumber(8)
  $4.Message24379 get field24644 => $_getN(7);
  @$pb.TagNumber(8)
  set field24644($4.Message24379 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasField24644() => $_has(7);
  @$pb.TagNumber(8)
  void clearField24644() => clearField(8);
  @$pb.TagNumber(8)
  $4.Message24379 ensureField24644() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$0.UnusedEmptyMessage> get field24645 => $_getList(8);

  @$pb.TagNumber(10)
  $0.UnusedEmptyMessage get field24646 => $_getN(9);
  @$pb.TagNumber(10)
  set field24646($0.UnusedEmptyMessage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField24646() => $_has(9);
  @$pb.TagNumber(10)
  void clearField24646() => clearField(10);
  @$pb.TagNumber(10)
  $0.UnusedEmptyMessage ensureField24646() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.UnusedEmptyMessage get field24647 => $_getN(10);
  @$pb.TagNumber(11)
  set field24647($0.UnusedEmptyMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasField24647() => $_has(10);
  @$pb.TagNumber(11)
  void clearField24647() => clearField(11);
  @$pb.TagNumber(11)
  $0.UnusedEmptyMessage ensureField24647() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.UnusedEmptyMessage get field24648 => $_getN(11);
  @$pb.TagNumber(12)
  set field24648($0.UnusedEmptyMessage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasField24648() => $_has(11);
  @$pb.TagNumber(12)
  void clearField24648() => clearField(12);
  @$pb.TagNumber(12)
  $0.UnusedEmptyMessage ensureField24648() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$0.UnusedEmptyMessage> get field24649 => $_getList(12);

  @$pb.TagNumber(14)
  $0.UnusedEmptyMessage get field24650 => $_getN(13);
  @$pb.TagNumber(14)
  set field24650($0.UnusedEmptyMessage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasField24650() => $_has(13);
  @$pb.TagNumber(14)
  void clearField24650() => clearField(14);
  @$pb.TagNumber(14)
  $0.UnusedEmptyMessage ensureField24650() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.List<$core.String> get field24654 => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$core.String> get field24636 => $_getList(15);

  @$pb.TagNumber(17)
  $core.String get field24637 => $_getSZ(16);
  @$pb.TagNumber(17)
  set field24637($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasField24637() => $_has(16);
  @$pb.TagNumber(17)
  void clearField24637() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get field24640 => $_getSZ(17);
  @$pb.TagNumber(18)
  set field24640($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasField24640() => $_has(17);
  @$pb.TagNumber(18)
  void clearField24640() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get field24641 => $_getSZ(18);
  @$pb.TagNumber(19)
  set field24641($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasField24641() => $_has(18);
  @$pb.TagNumber(19)
  void clearField24641() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get field24642 => $_getSZ(19);
  @$pb.TagNumber(20)
  set field24642($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasField24642() => $_has(19);
  @$pb.TagNumber(20)
  void clearField24642() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get field24651 => $_getSZ(20);
  @$pb.TagNumber(21)
  set field24651($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasField24651() => $_has(20);
  @$pb.TagNumber(21)
  void clearField24651() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get field24652 => $_getIZ(21);
  @$pb.TagNumber(22)
  set field24652($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasField24652() => $_has(21);
  @$pb.TagNumber(22)
  void clearField24652() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get field24653 => $_getIZ(22);
  @$pb.TagNumber(23)
  set field24653($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasField24653() => $_has(22);
  @$pb.TagNumber(23)
  void clearField24653() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get field24643 => $_getIZ(23);
  @$pb.TagNumber(24)
  set field24643($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasField24643() => $_has(23);
  @$pb.TagNumber(24)
  void clearField24643() => clearField(24);

  @$pb.TagNumber(25)
  $0.UnusedEmptyMessage get field24638 => $_getN(24);
  @$pb.TagNumber(25)
  set field24638($0.UnusedEmptyMessage v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasField24638() => $_has(24);
  @$pb.TagNumber(25)
  void clearField24638() => clearField(25);
  @$pb.TagNumber(25)
  $0.UnusedEmptyMessage ensureField24638() => $_ensure(24);
}

class Message27454 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message27454', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message27454._() : super();
  factory Message27454() => create();
  factory Message27454.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message27454.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message27454 clone() => Message27454()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message27454 copyWith(void Function(Message27454) updates) => super.copyWith((message) => updates(message as Message27454)) as Message27454; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message27454 create() => Message27454._();
  Message27454 createEmptyInstance() => create();
  static $pb.PbList<Message27454> createRepeated() => $pb.PbList<Message27454>();
  @$core.pragma('dart2js:noInline')
  static Message27454 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message27454>(create);
  static Message27454? _defaultInstance;
}

class Message27357 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message27357', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field27410')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field27411', $pb.PbFieldType.OF)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field27412')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field27413')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field27414')
    ..hasRequiredFields = false
  ;

  Message27357._() : super();
  factory Message27357({
    $core.String? field27410,
    $core.double? field27411,
    $core.String? field27412,
    $core.bool? field27413,
    $core.bool? field27414,
  }) {
    final _result = create();
    if (field27410 != null) {
      _result.field27410 = field27410;
    }
    if (field27411 != null) {
      _result.field27411 = field27411;
    }
    if (field27412 != null) {
      _result.field27412 = field27412;
    }
    if (field27413 != null) {
      _result.field27413 = field27413;
    }
    if (field27414 != null) {
      _result.field27414 = field27414;
    }
    return _result;
  }
  factory Message27357.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message27357.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message27357 clone() => Message27357()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message27357 copyWith(void Function(Message27357) updates) => super.copyWith((message) => updates(message as Message27357)) as Message27357; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message27357 create() => Message27357._();
  Message27357 createEmptyInstance() => create();
  static $pb.PbList<Message27357> createRepeated() => $pb.PbList<Message27357>();
  @$core.pragma('dart2js:noInline')
  static Message27357 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message27357>(create);
  static Message27357? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field27410 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field27410($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField27410() => $_has(0);
  @$pb.TagNumber(1)
  void clearField27410() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get field27411 => $_getN(1);
  @$pb.TagNumber(2)
  set field27411($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField27411() => $_has(1);
  @$pb.TagNumber(2)
  void clearField27411() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field27412 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field27412($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField27412() => $_has(2);
  @$pb.TagNumber(3)
  void clearField27412() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get field27413 => $_getBF(3);
  @$pb.TagNumber(4)
  set field27413($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField27413() => $_has(3);
  @$pb.TagNumber(4)
  void clearField27413() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get field27414 => $_getBF(4);
  @$pb.TagNumber(5)
  set field27414($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField27414() => $_has(4);
  @$pb.TagNumber(5)
  void clearField27414() => clearField(5);
}

class Message27360 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message27360', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$4.Message27358>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field27426', subBuilder: $4.Message27358.create)
    ..e<$1.Enum27361>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field27427', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum27361.ENUM_VALUE27362, valueOf: $1.Enum27361.valueOf, enumValues: $1.Enum27361.values)
    ..aOM<$4.Message27358>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field27428', subBuilder: $4.Message27358.create)
    ..pc<$0.UnusedEmptyMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field27429', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message27360._() : super();
  factory Message27360({
    $4.Message27358? field27426,
    $1.Enum27361? field27427,
    $4.Message27358? field27428,
    $core.Iterable<$0.UnusedEmptyMessage>? field27429,
  }) {
    final _result = create();
    if (field27426 != null) {
      _result.field27426 = field27426;
    }
    if (field27427 != null) {
      _result.field27427 = field27427;
    }
    if (field27428 != null) {
      _result.field27428 = field27428;
    }
    if (field27429 != null) {
      _result.field27429.addAll(field27429);
    }
    return _result;
  }
  factory Message27360.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message27360.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message27360 clone() => Message27360()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message27360 copyWith(void Function(Message27360) updates) => super.copyWith((message) => updates(message as Message27360)) as Message27360; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message27360 create() => Message27360._();
  Message27360 createEmptyInstance() => create();
  static $pb.PbList<Message27360> createRepeated() => $pb.PbList<Message27360>();
  @$core.pragma('dart2js:noInline')
  static Message27360 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message27360>(create);
  static Message27360? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Message27358 get field27426 => $_getN(0);
  @$pb.TagNumber(1)
  set field27426($4.Message27358 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField27426() => $_has(0);
  @$pb.TagNumber(1)
  void clearField27426() => clearField(1);
  @$pb.TagNumber(1)
  $4.Message27358 ensureField27426() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Enum27361 get field27427 => $_getN(1);
  @$pb.TagNumber(2)
  set field27427($1.Enum27361 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField27427() => $_has(1);
  @$pb.TagNumber(2)
  void clearField27427() => clearField(2);

  @$pb.TagNumber(3)
  $4.Message27358 get field27428 => $_getN(2);
  @$pb.TagNumber(3)
  set field27428($4.Message27358 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField27428() => $_has(2);
  @$pb.TagNumber(3)
  void clearField27428() => clearField(3);
  @$pb.TagNumber(3)
  $4.Message27358 ensureField27428() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$0.UnusedEmptyMessage> get field27429 => $_getList(3);
}

class Message34387 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message34387', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34446')
    ..pc<$4.Message34381>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34447', $pb.PbFieldType.PM, subBuilder: $4.Message34381.create)
    ..e<$1.UnusedEnum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34448', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..e<$1.Enum34388>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34449', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum34388.ENUM_VALUE34389, valueOf: $1.Enum34388.valueOf, enumValues: $1.Enum34388.values)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34450')
    ..hasRequiredFields = false
  ;

  Message34387._() : super();
  factory Message34387({
    $core.String? field34446,
    $core.Iterable<$4.Message34381>? field34447,
    $1.UnusedEnum? field34448,
    $1.Enum34388? field34449,
    $fixnum.Int64? field34450,
  }) {
    final _result = create();
    if (field34446 != null) {
      _result.field34446 = field34446;
    }
    if (field34447 != null) {
      _result.field34447.addAll(field34447);
    }
    if (field34448 != null) {
      _result.field34448 = field34448;
    }
    if (field34449 != null) {
      _result.field34449 = field34449;
    }
    if (field34450 != null) {
      _result.field34450 = field34450;
    }
    return _result;
  }
  factory Message34387.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message34387.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message34387 clone() => Message34387()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message34387 copyWith(void Function(Message34387) updates) => super.copyWith((message) => updates(message as Message34387)) as Message34387; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message34387 create() => Message34387._();
  Message34387 createEmptyInstance() => create();
  static $pb.PbList<Message34387> createRepeated() => $pb.PbList<Message34387>();
  @$core.pragma('dart2js:noInline')
  static Message34387 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message34387>(create);
  static Message34387? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field34446 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field34446($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField34446() => $_has(0);
  @$pb.TagNumber(1)
  void clearField34446() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$4.Message34381> get field34447 => $_getList(1);

  @$pb.TagNumber(3)
  $1.UnusedEnum get field34448 => $_getN(2);
  @$pb.TagNumber(3)
  set field34448($1.UnusedEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField34448() => $_has(2);
  @$pb.TagNumber(3)
  void clearField34448() => clearField(3);

  @$pb.TagNumber(4)
  $1.Enum34388 get field34449 => $_getN(3);
  @$pb.TagNumber(4)
  set field34449($1.Enum34388 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField34449() => $_has(3);
  @$pb.TagNumber(4)
  void clearField34449() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get field34450 => $_getI64(4);
  @$pb.TagNumber(5)
  set field34450($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField34450() => $_has(4);
  @$pb.TagNumber(5)
  void clearField34450() => clearField(5);
}

class Message34621 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message34621', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34651', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34652', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34653', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34654', $pb.PbFieldType.OD)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34658')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34659')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34655', $pb.PbFieldType.OD)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34660', $pb.PbFieldType.OD)
    ..aOM<$0.UnusedEmptyMessage>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34656', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$4.Message34619>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34657', subBuilder: $4.Message34619.create)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34662')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34663')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34664')
    ..aOM<$0.UnusedEmptyMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34665', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.List<$core.int>>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34661', $pb.PbFieldType.OY)
    ..aOM<Message34621>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34666', subBuilder: Message34621.create)
    ..pc<$0.UnusedEmptyMessage>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34667', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34668', subBuilder: $0.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;
  static final field34669 = $pb.Extension<Message34621>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3.Message0', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34669', 17562023, $pb.PbFieldType.OM, defaultOrMaker: Message34621.getDefault, subBuilder: Message34621.create);

  Message34621._() : super();
  factory Message34621({
    $core.double? field34651,
    $core.double? field34652,
    $core.double? field34653,
    $core.double? field34654,
    $core.String? field34658,
    $core.String? field34659,
    $core.double? field34655,
    $core.double? field34660,
    $0.UnusedEmptyMessage? field34656,
    $4.Message34619? field34657,
    $core.String? field34662,
    $core.String? field34663,
    $core.String? field34664,
    $0.UnusedEmptyMessage? field34665,
    $core.List<$core.int>? field34661,
    Message34621? field34666,
    $core.Iterable<$0.UnusedEmptyMessage>? field34667,
    $0.UnusedEmptyMessage? field34668,
  }) {
    final _result = create();
    if (field34651 != null) {
      _result.field34651 = field34651;
    }
    if (field34652 != null) {
      _result.field34652 = field34652;
    }
    if (field34653 != null) {
      _result.field34653 = field34653;
    }
    if (field34654 != null) {
      _result.field34654 = field34654;
    }
    if (field34658 != null) {
      _result.field34658 = field34658;
    }
    if (field34659 != null) {
      _result.field34659 = field34659;
    }
    if (field34655 != null) {
      _result.field34655 = field34655;
    }
    if (field34660 != null) {
      _result.field34660 = field34660;
    }
    if (field34656 != null) {
      _result.field34656 = field34656;
    }
    if (field34657 != null) {
      _result.field34657 = field34657;
    }
    if (field34662 != null) {
      _result.field34662 = field34662;
    }
    if (field34663 != null) {
      _result.field34663 = field34663;
    }
    if (field34664 != null) {
      _result.field34664 = field34664;
    }
    if (field34665 != null) {
      _result.field34665 = field34665;
    }
    if (field34661 != null) {
      _result.field34661 = field34661;
    }
    if (field34666 != null) {
      _result.field34666 = field34666;
    }
    if (field34667 != null) {
      _result.field34667.addAll(field34667);
    }
    if (field34668 != null) {
      _result.field34668 = field34668;
    }
    return _result;
  }
  factory Message34621.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message34621.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message34621 clone() => Message34621()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message34621 copyWith(void Function(Message34621) updates) => super.copyWith((message) => updates(message as Message34621)) as Message34621; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message34621 create() => Message34621._();
  Message34621 createEmptyInstance() => create();
  static $pb.PbList<Message34621> createRepeated() => $pb.PbList<Message34621>();
  @$core.pragma('dart2js:noInline')
  static Message34621 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message34621>(create);
  static Message34621? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get field34651 => $_getN(0);
  @$pb.TagNumber(1)
  set field34651($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField34651() => $_has(0);
  @$pb.TagNumber(1)
  void clearField34651() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get field34652 => $_getN(1);
  @$pb.TagNumber(2)
  set field34652($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField34652() => $_has(1);
  @$pb.TagNumber(2)
  void clearField34652() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get field34653 => $_getN(2);
  @$pb.TagNumber(3)
  set field34653($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField34653() => $_has(2);
  @$pb.TagNumber(3)
  void clearField34653() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get field34654 => $_getN(3);
  @$pb.TagNumber(4)
  set field34654($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField34654() => $_has(3);
  @$pb.TagNumber(4)
  void clearField34654() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field34658 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field34658($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField34658() => $_has(4);
  @$pb.TagNumber(5)
  void clearField34658() => clearField(5);

  @$pb.TagNumber(9)
  $core.String get field34659 => $_getSZ(5);
  @$pb.TagNumber(9)
  set field34659($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasField34659() => $_has(5);
  @$pb.TagNumber(9)
  void clearField34659() => clearField(9);

  @$pb.TagNumber(11)
  $core.double get field34655 => $_getN(6);
  @$pb.TagNumber(11)
  set field34655($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasField34655() => $_has(6);
  @$pb.TagNumber(11)
  void clearField34655() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get field34660 => $_getN(7);
  @$pb.TagNumber(12)
  set field34660($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasField34660() => $_has(7);
  @$pb.TagNumber(12)
  void clearField34660() => clearField(12);

  @$pb.TagNumber(13)
  $0.UnusedEmptyMessage get field34656 => $_getN(8);
  @$pb.TagNumber(13)
  set field34656($0.UnusedEmptyMessage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasField34656() => $_has(8);
  @$pb.TagNumber(13)
  void clearField34656() => clearField(13);
  @$pb.TagNumber(13)
  $0.UnusedEmptyMessage ensureField34656() => $_ensure(8);

  @$pb.TagNumber(14)
  $4.Message34619 get field34657 => $_getN(9);
  @$pb.TagNumber(14)
  set field34657($4.Message34619 v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasField34657() => $_has(9);
  @$pb.TagNumber(14)
  void clearField34657() => clearField(14);
  @$pb.TagNumber(14)
  $4.Message34619 ensureField34657() => $_ensure(9);

  @$pb.TagNumber(15)
  $core.String get field34662 => $_getSZ(10);
  @$pb.TagNumber(15)
  set field34662($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasField34662() => $_has(10);
  @$pb.TagNumber(15)
  void clearField34662() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get field34663 => $_getSZ(11);
  @$pb.TagNumber(16)
  set field34663($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasField34663() => $_has(11);
  @$pb.TagNumber(16)
  void clearField34663() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get field34664 => $_getSZ(12);
  @$pb.TagNumber(17)
  set field34664($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasField34664() => $_has(12);
  @$pb.TagNumber(17)
  void clearField34664() => clearField(17);

  @$pb.TagNumber(18)
  $0.UnusedEmptyMessage get field34665 => $_getN(13);
  @$pb.TagNumber(18)
  set field34665($0.UnusedEmptyMessage v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasField34665() => $_has(13);
  @$pb.TagNumber(18)
  void clearField34665() => clearField(18);
  @$pb.TagNumber(18)
  $0.UnusedEmptyMessage ensureField34665() => $_ensure(13);

  @$pb.TagNumber(19)
  $core.List<$core.int> get field34661 => $_getN(14);
  @$pb.TagNumber(19)
  set field34661($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasField34661() => $_has(14);
  @$pb.TagNumber(19)
  void clearField34661() => clearField(19);

  @$pb.TagNumber(20)
  Message34621 get field34666 => $_getN(15);
  @$pb.TagNumber(20)
  set field34666(Message34621 v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasField34666() => $_has(15);
  @$pb.TagNumber(20)
  void clearField34666() => clearField(20);
  @$pb.TagNumber(20)
  Message34621 ensureField34666() => $_ensure(15);

  @$pb.TagNumber(100)
  $core.List<$0.UnusedEmptyMessage> get field34667 => $_getList(16);

  @$pb.TagNumber(101)
  $0.UnusedEmptyMessage get field34668 => $_getN(17);
  @$pb.TagNumber(101)
  set field34668($0.UnusedEmptyMessage v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasField34668() => $_has(17);
  @$pb.TagNumber(101)
  void clearField34668() => clearField(101);
  @$pb.TagNumber(101)
  $0.UnusedEmptyMessage ensureField34668() => $_ensure(17);
}

class Message35476 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35476', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35484')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35485')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35486')
    ..e<$1.Enum35477>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35487', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum35477.ENUM_VALUE35478, valueOf: $1.Enum35477.valueOf, enumValues: $1.Enum35477.values)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35488', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35489', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35490', $pb.PbFieldType.OF)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35491', $pb.PbFieldType.OF)
    ..aOM<$0.UnusedEmptyMessage>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35492', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35493', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35494', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35495', $pb.PbFieldType.O3)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35496')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35497')
    ..hasRequiredFields = false
  ;

  Message35476._() : super();
  factory Message35476({
    $core.String? field35484,
    $core.String? field35485,
    $core.String? field35486,
    $1.Enum35477? field35487,
    $core.double? field35488,
    $core.double? field35489,
    $core.double? field35490,
    $core.double? field35491,
    $0.UnusedEmptyMessage? field35492,
    $core.int? field35493,
    $core.int? field35494,
    $core.int? field35495,
    $core.String? field35496,
    $core.String? field35497,
  }) {
    final _result = create();
    if (field35484 != null) {
      _result.field35484 = field35484;
    }
    if (field35485 != null) {
      _result.field35485 = field35485;
    }
    if (field35486 != null) {
      _result.field35486 = field35486;
    }
    if (field35487 != null) {
      _result.field35487 = field35487;
    }
    if (field35488 != null) {
      _result.field35488 = field35488;
    }
    if (field35489 != null) {
      _result.field35489 = field35489;
    }
    if (field35490 != null) {
      _result.field35490 = field35490;
    }
    if (field35491 != null) {
      _result.field35491 = field35491;
    }
    if (field35492 != null) {
      _result.field35492 = field35492;
    }
    if (field35493 != null) {
      _result.field35493 = field35493;
    }
    if (field35494 != null) {
      _result.field35494 = field35494;
    }
    if (field35495 != null) {
      _result.field35495 = field35495;
    }
    if (field35496 != null) {
      _result.field35496 = field35496;
    }
    if (field35497 != null) {
      _result.field35497 = field35497;
    }
    return _result;
  }
  factory Message35476.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35476.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35476 clone() => Message35476()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35476 copyWith(void Function(Message35476) updates) => super.copyWith((message) => updates(message as Message35476)) as Message35476; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35476 create() => Message35476._();
  Message35476 createEmptyInstance() => create();
  static $pb.PbList<Message35476> createRepeated() => $pb.PbList<Message35476>();
  @$core.pragma('dart2js:noInline')
  static Message35476 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35476>(create);
  static Message35476? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field35484 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field35484($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField35484() => $_has(0);
  @$pb.TagNumber(1)
  void clearField35484() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field35485 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field35485($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField35485() => $_has(1);
  @$pb.TagNumber(2)
  void clearField35485() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field35486 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field35486($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField35486() => $_has(2);
  @$pb.TagNumber(3)
  void clearField35486() => clearField(3);

  @$pb.TagNumber(4)
  $1.Enum35477 get field35487 => $_getN(3);
  @$pb.TagNumber(4)
  set field35487($1.Enum35477 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField35487() => $_has(3);
  @$pb.TagNumber(4)
  void clearField35487() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get field35488 => $_getN(4);
  @$pb.TagNumber(5)
  set field35488($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField35488() => $_has(4);
  @$pb.TagNumber(5)
  void clearField35488() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get field35489 => $_getN(5);
  @$pb.TagNumber(6)
  set field35489($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField35489() => $_has(5);
  @$pb.TagNumber(6)
  void clearField35489() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get field35490 => $_getN(6);
  @$pb.TagNumber(7)
  set field35490($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField35490() => $_has(6);
  @$pb.TagNumber(7)
  void clearField35490() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get field35491 => $_getN(7);
  @$pb.TagNumber(8)
  set field35491($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField35491() => $_has(7);
  @$pb.TagNumber(8)
  void clearField35491() => clearField(8);

  @$pb.TagNumber(9)
  $0.UnusedEmptyMessage get field35492 => $_getN(8);
  @$pb.TagNumber(9)
  set field35492($0.UnusedEmptyMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField35492() => $_has(8);
  @$pb.TagNumber(9)
  void clearField35492() => clearField(9);
  @$pb.TagNumber(9)
  $0.UnusedEmptyMessage ensureField35492() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get field35493 => $_getIZ(9);
  @$pb.TagNumber(10)
  set field35493($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField35493() => $_has(9);
  @$pb.TagNumber(10)
  void clearField35493() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get field35494 => $_getIZ(10);
  @$pb.TagNumber(11)
  set field35494($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField35494() => $_has(10);
  @$pb.TagNumber(11)
  void clearField35494() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get field35495 => $_getIZ(11);
  @$pb.TagNumber(12)
  set field35495($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField35495() => $_has(11);
  @$pb.TagNumber(12)
  void clearField35495() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get field35496 => $_getSZ(12);
  @$pb.TagNumber(13)
  set field35496($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasField35496() => $_has(12);
  @$pb.TagNumber(13)
  void clearField35496() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get field35497 => $_getSZ(13);
  @$pb.TagNumber(14)
  set field35497($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasField35497() => $_has(13);
  @$pb.TagNumber(14)
  void clearField35497() => clearField(14);
}

class Message949 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message949', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field955')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field956')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field957')
    ..aOM<$4.Message730>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field958', subBuilder: $4.Message730.create)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field959')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field960')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field961')
  ;

  Message949._() : super();
  factory Message949({
    $core.String? field955,
    $fixnum.Int64? field956,
    $fixnum.Int64? field957,
    $4.Message730? field958,
    $core.Iterable<$core.String>? field959,
    $core.String? field960,
    $core.bool? field961,
  }) {
    final _result = create();
    if (field955 != null) {
      _result.field955 = field955;
    }
    if (field956 != null) {
      _result.field956 = field956;
    }
    if (field957 != null) {
      _result.field957 = field957;
    }
    if (field958 != null) {
      _result.field958 = field958;
    }
    if (field959 != null) {
      _result.field959.addAll(field959);
    }
    if (field960 != null) {
      _result.field960 = field960;
    }
    if (field961 != null) {
      _result.field961 = field961;
    }
    return _result;
  }
  factory Message949.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message949.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message949 clone() => Message949()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message949 copyWith(void Function(Message949) updates) => super.copyWith((message) => updates(message as Message949)) as Message949; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message949 create() => Message949._();
  Message949 createEmptyInstance() => create();
  static $pb.PbList<Message949> createRepeated() => $pb.PbList<Message949>();
  @$core.pragma('dart2js:noInline')
  static Message949 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message949>(create);
  static Message949? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field955 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field955($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField955() => $_has(0);
  @$pb.TagNumber(1)
  void clearField955() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field956 => $_getI64(1);
  @$pb.TagNumber(2)
  set field956($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField956() => $_has(1);
  @$pb.TagNumber(2)
  void clearField956() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get field957 => $_getI64(2);
  @$pb.TagNumber(3)
  set field957($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField957() => $_has(2);
  @$pb.TagNumber(3)
  void clearField957() => clearField(3);

  @$pb.TagNumber(4)
  $4.Message730 get field958 => $_getN(3);
  @$pb.TagNumber(4)
  set field958($4.Message730 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField958() => $_has(3);
  @$pb.TagNumber(4)
  void clearField958() => clearField(4);
  @$pb.TagNumber(4)
  $4.Message730 ensureField958() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get field959 => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get field960 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field960($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField960() => $_has(5);
  @$pb.TagNumber(6)
  void clearField960() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get field961 => $_getBF(6);
  @$pb.TagNumber(7)
  set field961($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField961() => $_has(6);
  @$pb.TagNumber(7)
  void clearField961() => clearField(7);
}

class Message36869 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36869', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36970', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36971', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message36869._() : super();
  factory Message36869({
    $core.int? field36970,
    $core.int? field36971,
  }) {
    final _result = create();
    if (field36970 != null) {
      _result.field36970 = field36970;
    }
    if (field36971 != null) {
      _result.field36971 = field36971;
    }
    return _result;
  }
  factory Message36869.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36869.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36869 clone() => Message36869()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36869 copyWith(void Function(Message36869) updates) => super.copyWith((message) => updates(message as Message36869)) as Message36869; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36869 create() => Message36869._();
  Message36869 createEmptyInstance() => create();
  static $pb.PbList<Message36869> createRepeated() => $pb.PbList<Message36869>();
  @$core.pragma('dart2js:noInline')
  static Message36869 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36869>(create);
  static Message36869? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field36970 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field36970($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField36970() => $_has(0);
  @$pb.TagNumber(1)
  void clearField36970() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field36971 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field36971($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField36971() => $_has(1);
  @$pb.TagNumber(2)
  void clearField36971() => clearField(2);
}

class Message33968_Message33969 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message33968.Message33969', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message33968_Message33969._() : super();
  factory Message33968_Message33969() => create();
  factory Message33968_Message33969.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message33968_Message33969.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message33968_Message33969 clone() => Message33968_Message33969()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message33968_Message33969 copyWith(void Function(Message33968_Message33969) updates) => super.copyWith((message) => updates(message as Message33968_Message33969)) as Message33968_Message33969; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message33968_Message33969 create() => Message33968_Message33969._();
  Message33968_Message33969 createEmptyInstance() => create();
  static $pb.PbList<Message33968_Message33969> createRepeated() => $pb.PbList<Message33968_Message33969>();
  @$core.pragma('dart2js:noInline')
  static Message33968_Message33969 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message33968_Message33969>(create);
  static Message33968_Message33969? _defaultInstance;
}

class Message33968 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message33968', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<Message33968_Message33969>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message33969', $pb.PbFieldType.PG, subBuilder: Message33968_Message33969.create)
    ..pc<$4.Message33958>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field33989', $pb.PbFieldType.PM, subBuilder: $4.Message33958.create)
    ..aOM<$0.UnusedEmptyMessage>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field33990', subBuilder: $0.UnusedEmptyMessage.create)
    ..e<$1.UnusedEnum>(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field33992', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..aOB(108, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field33991')
    ..hasRequiredFields = false
  ;

  Message33968._() : super();
  factory Message33968({
    $core.Iterable<Message33968_Message33969>? message33969,
    $core.Iterable<$4.Message33958>? field33989,
    $0.UnusedEmptyMessage? field33990,
    $1.UnusedEnum? field33992,
    $core.bool? field33991,
  }) {
    final _result = create();
    if (message33969 != null) {
      _result.message33969.addAll(message33969);
    }
    if (field33989 != null) {
      _result.field33989.addAll(field33989);
    }
    if (field33990 != null) {
      _result.field33990 = field33990;
    }
    if (field33992 != null) {
      _result.field33992 = field33992;
    }
    if (field33991 != null) {
      _result.field33991 = field33991;
    }
    return _result;
  }
  factory Message33968.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message33968.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message33968 clone() => Message33968()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message33968 copyWith(void Function(Message33968) updates) => super.copyWith((message) => updates(message as Message33968)) as Message33968; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message33968 create() => Message33968._();
  Message33968 createEmptyInstance() => create();
  static $pb.PbList<Message33968> createRepeated() => $pb.PbList<Message33968>();
  @$core.pragma('dart2js:noInline')
  static Message33968 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message33968>(create);
  static Message33968? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message33968_Message33969> get message33969 => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$4.Message33958> get field33989 => $_getList(1);

  @$pb.TagNumber(106)
  $0.UnusedEmptyMessage get field33990 => $_getN(2);
  @$pb.TagNumber(106)
  set field33990($0.UnusedEmptyMessage v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasField33990() => $_has(2);
  @$pb.TagNumber(106)
  void clearField33990() => clearField(106);
  @$pb.TagNumber(106)
  $0.UnusedEmptyMessage ensureField33990() => $_ensure(2);

  @$pb.TagNumber(107)
  $1.UnusedEnum get field33992 => $_getN(3);
  @$pb.TagNumber(107)
  set field33992($1.UnusedEnum v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasField33992() => $_has(3);
  @$pb.TagNumber(107)
  void clearField33992() => clearField(107);

  @$pb.TagNumber(108)
  $core.bool get field33991 => $_getBF(4);
  @$pb.TagNumber(108)
  set field33991($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(108)
  $core.bool hasField33991() => $_has(4);
  @$pb.TagNumber(108)
  void clearField33991() => clearField(108);
}

class Message6644 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6644', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6702')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6703', $pb.PbFieldType.OD)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6705', $pb.PbFieldType.OY)
    ..aOM<$4.Message6637>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6707', subBuilder: $4.Message6637.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6709')
    ..aOM<$0.UnusedEmptyMessage>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6701', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6704', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$4.Message6643>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6710', subBuilder: $4.Message6643.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6711')
    ..aOM<$0.UnusedEmptyMessage>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6712', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6713', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6714', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6715', $pb.PbFieldType.O3)
    ..pc<$4.Message6126>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6708', $pb.PbFieldType.PM, subBuilder: $4.Message6126.create)
    ..a<$core.List<$core.int>>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6706', $pb.PbFieldType.OY)
    ..aOM<$0.UnusedEmptyMessage>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6716', subBuilder: $0.UnusedEmptyMessage.create)
  ;

  Message6644._() : super();
  factory Message6644({
    $core.String? field6702,
    $core.double? field6703,
    $core.List<$core.int>? field6705,
    $4.Message6637? field6707,
    $core.bool? field6709,
    $0.UnusedEmptyMessage? field6701,
    $0.UnusedEmptyMessage? field6704,
    $4.Message6643? field6710,
    $core.String? field6711,
    $0.UnusedEmptyMessage? field6712,
    $0.UnusedEmptyMessage? field6713,
    $0.UnusedEmptyMessage? field6714,
    $core.int? field6715,
    $core.Iterable<$4.Message6126>? field6708,
    $core.List<$core.int>? field6706,
    $0.UnusedEmptyMessage? field6716,
  }) {
    final _result = create();
    if (field6702 != null) {
      _result.field6702 = field6702;
    }
    if (field6703 != null) {
      _result.field6703 = field6703;
    }
    if (field6705 != null) {
      _result.field6705 = field6705;
    }
    if (field6707 != null) {
      _result.field6707 = field6707;
    }
    if (field6709 != null) {
      _result.field6709 = field6709;
    }
    if (field6701 != null) {
      _result.field6701 = field6701;
    }
    if (field6704 != null) {
      _result.field6704 = field6704;
    }
    if (field6710 != null) {
      _result.field6710 = field6710;
    }
    if (field6711 != null) {
      _result.field6711 = field6711;
    }
    if (field6712 != null) {
      _result.field6712 = field6712;
    }
    if (field6713 != null) {
      _result.field6713 = field6713;
    }
    if (field6714 != null) {
      _result.field6714 = field6714;
    }
    if (field6715 != null) {
      _result.field6715 = field6715;
    }
    if (field6708 != null) {
      _result.field6708.addAll(field6708);
    }
    if (field6706 != null) {
      _result.field6706 = field6706;
    }
    if (field6716 != null) {
      _result.field6716 = field6716;
    }
    return _result;
  }
  factory Message6644.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6644.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6644 clone() => Message6644()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6644 copyWith(void Function(Message6644) updates) => super.copyWith((message) => updates(message as Message6644)) as Message6644; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6644 create() => Message6644._();
  Message6644 createEmptyInstance() => create();
  static $pb.PbList<Message6644> createRepeated() => $pb.PbList<Message6644>();
  @$core.pragma('dart2js:noInline')
  static Message6644 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6644>(create);
  static Message6644? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field6702 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field6702($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6702() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6702() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get field6703 => $_getN(1);
  @$pb.TagNumber(2)
  set field6703($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6703() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6703() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get field6705 => $_getN(2);
  @$pb.TagNumber(3)
  set field6705($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField6705() => $_has(2);
  @$pb.TagNumber(3)
  void clearField6705() => clearField(3);

  @$pb.TagNumber(4)
  $4.Message6637 get field6707 => $_getN(3);
  @$pb.TagNumber(4)
  set field6707($4.Message6637 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField6707() => $_has(3);
  @$pb.TagNumber(4)
  void clearField6707() => clearField(4);
  @$pb.TagNumber(4)
  $4.Message6637 ensureField6707() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.bool get field6709 => $_getBF(4);
  @$pb.TagNumber(6)
  set field6709($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasField6709() => $_has(4);
  @$pb.TagNumber(6)
  void clearField6709() => clearField(6);

  @$pb.TagNumber(8)
  $0.UnusedEmptyMessage get field6701 => $_getN(5);
  @$pb.TagNumber(8)
  set field6701($0.UnusedEmptyMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasField6701() => $_has(5);
  @$pb.TagNumber(8)
  void clearField6701() => clearField(8);
  @$pb.TagNumber(8)
  $0.UnusedEmptyMessage ensureField6701() => $_ensure(5);

  @$pb.TagNumber(9)
  $0.UnusedEmptyMessage get field6704 => $_getN(6);
  @$pb.TagNumber(9)
  set field6704($0.UnusedEmptyMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField6704() => $_has(6);
  @$pb.TagNumber(9)
  void clearField6704() => clearField(9);
  @$pb.TagNumber(9)
  $0.UnusedEmptyMessage ensureField6704() => $_ensure(6);

  @$pb.TagNumber(10)
  $4.Message6643 get field6710 => $_getN(7);
  @$pb.TagNumber(10)
  set field6710($4.Message6643 v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField6710() => $_has(7);
  @$pb.TagNumber(10)
  void clearField6710() => clearField(10);
  @$pb.TagNumber(10)
  $4.Message6643 ensureField6710() => $_ensure(7);

  @$pb.TagNumber(12)
  $core.String get field6711 => $_getSZ(8);
  @$pb.TagNumber(12)
  set field6711($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasField6711() => $_has(8);
  @$pb.TagNumber(12)
  void clearField6711() => clearField(12);

  @$pb.TagNumber(14)
  $0.UnusedEmptyMessage get field6712 => $_getN(9);
  @$pb.TagNumber(14)
  set field6712($0.UnusedEmptyMessage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasField6712() => $_has(9);
  @$pb.TagNumber(14)
  void clearField6712() => clearField(14);
  @$pb.TagNumber(14)
  $0.UnusedEmptyMessage ensureField6712() => $_ensure(9);

  @$pb.TagNumber(15)
  $0.UnusedEmptyMessage get field6713 => $_getN(10);
  @$pb.TagNumber(15)
  set field6713($0.UnusedEmptyMessage v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField6713() => $_has(10);
  @$pb.TagNumber(15)
  void clearField6713() => clearField(15);
  @$pb.TagNumber(15)
  $0.UnusedEmptyMessage ensureField6713() => $_ensure(10);

  @$pb.TagNumber(16)
  $0.UnusedEmptyMessage get field6714 => $_getN(11);
  @$pb.TagNumber(16)
  set field6714($0.UnusedEmptyMessage v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasField6714() => $_has(11);
  @$pb.TagNumber(16)
  void clearField6714() => clearField(16);
  @$pb.TagNumber(16)
  $0.UnusedEmptyMessage ensureField6714() => $_ensure(11);

  @$pb.TagNumber(17)
  $core.int get field6715 => $_getIZ(12);
  @$pb.TagNumber(17)
  set field6715($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasField6715() => $_has(12);
  @$pb.TagNumber(17)
  void clearField6715() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<$4.Message6126> get field6708 => $_getList(13);

  @$pb.TagNumber(19)
  $core.List<$core.int> get field6706 => $_getN(14);
  @$pb.TagNumber(19)
  set field6706($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasField6706() => $_has(14);
  @$pb.TagNumber(19)
  void clearField6706() => clearField(19);

  @$pb.TagNumber(20)
  $0.UnusedEmptyMessage get field6716 => $_getN(15);
  @$pb.TagNumber(20)
  set field6716($0.UnusedEmptyMessage v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasField6716() => $_has(15);
  @$pb.TagNumber(20)
  void clearField6716() => clearField(20);
  @$pb.TagNumber(20)
  $0.UnusedEmptyMessage ensureField6716() => $_ensure(15);
}

class Message18831_Message18832_Message18833 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message18831.Message18832.Message18833', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18843', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18844')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18845', $pb.PbFieldType.OF)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18846', $pb.PbFieldType.O3)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18847')
  ;

  Message18831_Message18832_Message18833._() : super();
  factory Message18831_Message18832_Message18833({
    $fixnum.Int64? field18843,
    $core.String? field18844,
    $core.double? field18845,
    $core.int? field18846,
    $core.bool? field18847,
  }) {
    final _result = create();
    if (field18843 != null) {
      _result.field18843 = field18843;
    }
    if (field18844 != null) {
      _result.field18844 = field18844;
    }
    if (field18845 != null) {
      _result.field18845 = field18845;
    }
    if (field18846 != null) {
      _result.field18846 = field18846;
    }
    if (field18847 != null) {
      _result.field18847 = field18847;
    }
    return _result;
  }
  factory Message18831_Message18832_Message18833.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message18831_Message18832_Message18833.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message18831_Message18832_Message18833 clone() => Message18831_Message18832_Message18833()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message18831_Message18832_Message18833 copyWith(void Function(Message18831_Message18832_Message18833) updates) => super.copyWith((message) => updates(message as Message18831_Message18832_Message18833)) as Message18831_Message18832_Message18833; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message18831_Message18832_Message18833 create() => Message18831_Message18832_Message18833._();
  Message18831_Message18832_Message18833 createEmptyInstance() => create();
  static $pb.PbList<Message18831_Message18832_Message18833> createRepeated() => $pb.PbList<Message18831_Message18832_Message18833>();
  @$core.pragma('dart2js:noInline')
  static Message18831_Message18832_Message18833 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message18831_Message18832_Message18833>(create);
  static Message18831_Message18832_Message18833? _defaultInstance;

  @$pb.TagNumber(7)
  $fixnum.Int64 get field18843 => $_getI64(0);
  @$pb.TagNumber(7)
  set field18843($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasField18843() => $_has(0);
  @$pb.TagNumber(7)
  void clearField18843() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get field18844 => $_getSZ(1);
  @$pb.TagNumber(8)
  set field18844($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasField18844() => $_has(1);
  @$pb.TagNumber(8)
  void clearField18844() => clearField(8);

  @$pb.TagNumber(10)
  $core.double get field18845 => $_getN(2);
  @$pb.TagNumber(10)
  set field18845($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasField18845() => $_has(2);
  @$pb.TagNumber(10)
  void clearField18845() => clearField(10);

  @$pb.TagNumber(12)
  $core.int get field18846 => $_getIZ(3);
  @$pb.TagNumber(12)
  set field18846($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasField18846() => $_has(3);
  @$pb.TagNumber(12)
  void clearField18846() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get field18847 => $_getBF(4);
  @$pb.TagNumber(13)
  set field18847($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasField18847() => $_has(4);
  @$pb.TagNumber(13)
  void clearField18847() => clearField(13);
}

class Message18831_Message18832 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message18831.Message18832', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18836', $pb.PbFieldType.O3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18838', $pb.PbFieldType.OF)
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18841', $pb.PbFieldType.PU6)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18837')
    ..pc<Message18831_Message18832_Message18833>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message18833', $pb.PbFieldType.PG, subBuilder: Message18831_Message18832_Message18833.create)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18839', $pb.PbFieldType.OF)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18840', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message18831_Message18832._() : super();
  factory Message18831_Message18832({
    $core.int? field18836,
    $core.double? field18838,
    $core.Iterable<$fixnum.Int64>? field18841,
    $core.String? field18837,
    $core.Iterable<Message18831_Message18832_Message18833>? message18833,
    $core.double? field18839,
    $core.int? field18840,
  }) {
    final _result = create();
    if (field18836 != null) {
      _result.field18836 = field18836;
    }
    if (field18838 != null) {
      _result.field18838 = field18838;
    }
    if (field18841 != null) {
      _result.field18841.addAll(field18841);
    }
    if (field18837 != null) {
      _result.field18837 = field18837;
    }
    if (message18833 != null) {
      _result.message18833.addAll(message18833);
    }
    if (field18839 != null) {
      _result.field18839 = field18839;
    }
    if (field18840 != null) {
      _result.field18840 = field18840;
    }
    return _result;
  }
  factory Message18831_Message18832.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message18831_Message18832.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message18831_Message18832 clone() => Message18831_Message18832()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message18831_Message18832 copyWith(void Function(Message18831_Message18832) updates) => super.copyWith((message) => updates(message as Message18831_Message18832)) as Message18831_Message18832; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message18831_Message18832 create() => Message18831_Message18832._();
  Message18831_Message18832 createEmptyInstance() => create();
  static $pb.PbList<Message18831_Message18832> createRepeated() => $pb.PbList<Message18831_Message18832>();
  @$core.pragma('dart2js:noInline')
  static Message18831_Message18832 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message18831_Message18832>(create);
  static Message18831_Message18832? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get field18836 => $_getIZ(0);
  @$pb.TagNumber(2)
  set field18836($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasField18836() => $_has(0);
  @$pb.TagNumber(2)
  void clearField18836() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get field18838 => $_getN(1);
  @$pb.TagNumber(3)
  set field18838($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasField18838() => $_has(1);
  @$pb.TagNumber(3)
  void clearField18838() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get field18841 => $_getList(2);

  @$pb.TagNumber(5)
  $core.String get field18837 => $_getSZ(3);
  @$pb.TagNumber(5)
  set field18837($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasField18837() => $_has(3);
  @$pb.TagNumber(5)
  void clearField18837() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Message18831_Message18832_Message18833> get message18833 => $_getList(4);

  @$pb.TagNumber(9)
  $core.double get field18839 => $_getN(5);
  @$pb.TagNumber(9)
  set field18839($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasField18839() => $_has(5);
  @$pb.TagNumber(9)
  void clearField18839() => clearField(9);

  @$pb.TagNumber(11)
  $core.int get field18840 => $_getIZ(6);
  @$pb.TagNumber(11)
  set field18840($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasField18840() => $_has(6);
  @$pb.TagNumber(11)
  void clearField18840() => clearField(11);
}

class Message18831 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message18831', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<Message18831_Message18832>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message18832', $pb.PbFieldType.PG, subBuilder: Message18831_Message18832.create)
    ..hasRequiredFields = false
  ;

  Message18831._() : super();
  factory Message18831({
    $core.Iterable<Message18831_Message18832>? message18832,
  }) {
    final _result = create();
    if (message18832 != null) {
      _result.message18832.addAll(message18832);
    }
    return _result;
  }
  factory Message18831.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message18831.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message18831 clone() => Message18831()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message18831 copyWith(void Function(Message18831) updates) => super.copyWith((message) => updates(message as Message18831)) as Message18831; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message18831 create() => Message18831._();
  Message18831 createEmptyInstance() => create();
  static $pb.PbList<Message18831> createRepeated() => $pb.PbList<Message18831>();
  @$core.pragma('dart2js:noInline')
  static Message18831 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message18831>(create);
  static Message18831? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message18831_Message18832> get message18832 => $_getList(0);
}

class Message13090 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message13090', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$4.Message13083>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13141', subBuilder: $4.Message13083.create)
    ..aOM<$4.Message13088>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13142', subBuilder: $4.Message13088.create)
    ..hasRequiredFields = false
  ;

  Message13090._() : super();
  factory Message13090({
    $4.Message13083? field13141,
    $4.Message13088? field13142,
  }) {
    final _result = create();
    if (field13141 != null) {
      _result.field13141 = field13141;
    }
    if (field13142 != null) {
      _result.field13142 = field13142;
    }
    return _result;
  }
  factory Message13090.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message13090.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message13090 clone() => Message13090()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message13090 copyWith(void Function(Message13090) updates) => super.copyWith((message) => updates(message as Message13090)) as Message13090; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message13090 create() => Message13090._();
  Message13090 createEmptyInstance() => create();
  static $pb.PbList<Message13090> createRepeated() => $pb.PbList<Message13090>();
  @$core.pragma('dart2js:noInline')
  static Message13090 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message13090>(create);
  static Message13090? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Message13083 get field13141 => $_getN(0);
  @$pb.TagNumber(1)
  set field13141($4.Message13083 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField13141() => $_has(0);
  @$pb.TagNumber(1)
  void clearField13141() => clearField(1);
  @$pb.TagNumber(1)
  $4.Message13083 ensureField13141() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Message13088 get field13142 => $_getN(1);
  @$pb.TagNumber(2)
  set field13142($4.Message13088 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField13142() => $_has(1);
  @$pb.TagNumber(2)
  void clearField13142() => clearField(2);
  @$pb.TagNumber(2)
  $4.Message13088 ensureField13142() => $_ensure(1);
}

class Message11874 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11874', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$4.Message10391>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11888', subBuilder: $4.Message10391.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11889')
    ..aOM<$4.Message11873>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11890', subBuilder: $4.Message11873.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11891')
    ..hasExtensions = true
  ;

  Message11874._() : super();
  factory Message11874({
    $4.Message10391? field11888,
    $core.String? field11889,
    $4.Message11873? field11890,
    $core.bool? field11891,
  }) {
    final _result = create();
    if (field11888 != null) {
      _result.field11888 = field11888;
    }
    if (field11889 != null) {
      _result.field11889 = field11889;
    }
    if (field11890 != null) {
      _result.field11890 = field11890;
    }
    if (field11891 != null) {
      _result.field11891 = field11891;
    }
    return _result;
  }
  factory Message11874.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11874.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11874 clone() => Message11874()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11874 copyWith(void Function(Message11874) updates) => super.copyWith((message) => updates(message as Message11874)) as Message11874; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11874 create() => Message11874._();
  Message11874 createEmptyInstance() => create();
  static $pb.PbList<Message11874> createRepeated() => $pb.PbList<Message11874>();
  @$core.pragma('dart2js:noInline')
  static Message11874 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11874>(create);
  static Message11874? _defaultInstance;

  @$pb.TagNumber(3)
  $4.Message10391 get field11888 => $_getN(0);
  @$pb.TagNumber(3)
  set field11888($4.Message10391 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField11888() => $_has(0);
  @$pb.TagNumber(3)
  void clearField11888() => clearField(3);
  @$pb.TagNumber(3)
  $4.Message10391 ensureField11888() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.String get field11889 => $_getSZ(1);
  @$pb.TagNumber(4)
  set field11889($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasField11889() => $_has(1);
  @$pb.TagNumber(4)
  void clearField11889() => clearField(4);

  @$pb.TagNumber(6)
  $4.Message11873 get field11890 => $_getN(2);
  @$pb.TagNumber(6)
  set field11890($4.Message11873 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField11890() => $_has(2);
  @$pb.TagNumber(6)
  void clearField11890() => clearField(6);
  @$pb.TagNumber(6)
  $4.Message11873 ensureField11890() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.bool get field11891 => $_getBF(3);
  @$pb.TagNumber(7)
  set field11891($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasField11891() => $_has(3);
  @$pb.TagNumber(7)
  void clearField11891() => clearField(7);
}

class Message4144_Message4145 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message4144.Message4145', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..e<$1.Enum4146>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4165', $pb.PbFieldType.QE, defaultOrMaker: $1.Enum4146.ENUM_VALUE4147, valueOf: $1.Enum4146.valueOf, enumValues: $1.Enum4146.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4166', $pb.PbFieldType.Q3)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4168', $pb.PbFieldType.OY)
    ..e<$1.Enum4152>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4169', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum4152.ENUM_VALUE4153, valueOf: $1.Enum4152.valueOf, enumValues: $1.Enum4152.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4170')
    ..e<$1.Enum4160>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4167', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum4160.ENUM_VALUE4161, valueOf: $1.Enum4160.valueOf, enumValues: $1.Enum4160.values)
  ;

  Message4144_Message4145._() : super();
  factory Message4144_Message4145({
    $1.Enum4146? field4165,
    $core.int? field4166,
    $core.List<$core.int>? field4168,
    $1.Enum4152? field4169,
    $core.String? field4170,
    $1.Enum4160? field4167,
  }) {
    final _result = create();
    if (field4165 != null) {
      _result.field4165 = field4165;
    }
    if (field4166 != null) {
      _result.field4166 = field4166;
    }
    if (field4168 != null) {
      _result.field4168 = field4168;
    }
    if (field4169 != null) {
      _result.field4169 = field4169;
    }
    if (field4170 != null) {
      _result.field4170 = field4170;
    }
    if (field4167 != null) {
      _result.field4167 = field4167;
    }
    return _result;
  }
  factory Message4144_Message4145.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message4144_Message4145.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message4144_Message4145 clone() => Message4144_Message4145()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message4144_Message4145 copyWith(void Function(Message4144_Message4145) updates) => super.copyWith((message) => updates(message as Message4144_Message4145)) as Message4144_Message4145; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message4144_Message4145 create() => Message4144_Message4145._();
  Message4144_Message4145 createEmptyInstance() => create();
  static $pb.PbList<Message4144_Message4145> createRepeated() => $pb.PbList<Message4144_Message4145>();
  @$core.pragma('dart2js:noInline')
  static Message4144_Message4145 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message4144_Message4145>(create);
  static Message4144_Message4145? _defaultInstance;

  @$pb.TagNumber(2)
  $1.Enum4146 get field4165 => $_getN(0);
  @$pb.TagNumber(2)
  set field4165($1.Enum4146 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField4165() => $_has(0);
  @$pb.TagNumber(2)
  void clearField4165() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field4166 => $_getIZ(1);
  @$pb.TagNumber(3)
  set field4166($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasField4166() => $_has(1);
  @$pb.TagNumber(3)
  void clearField4166() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get field4168 => $_getN(2);
  @$pb.TagNumber(4)
  set field4168($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasField4168() => $_has(2);
  @$pb.TagNumber(4)
  void clearField4168() => clearField(4);

  @$pb.TagNumber(5)
  $1.Enum4152 get field4169 => $_getN(3);
  @$pb.TagNumber(5)
  set field4169($1.Enum4152 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasField4169() => $_has(3);
  @$pb.TagNumber(5)
  void clearField4169() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field4170 => $_getSZ(4);
  @$pb.TagNumber(6)
  set field4170($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasField4170() => $_has(4);
  @$pb.TagNumber(6)
  void clearField4170() => clearField(6);

  @$pb.TagNumber(9)
  $1.Enum4160 get field4167 => $_getN(5);
  @$pb.TagNumber(9)
  set field4167($1.Enum4160 v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField4167() => $_has(5);
  @$pb.TagNumber(9)
  void clearField4167() => clearField(9);
}

class Message4144 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message4144', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<Message4144_Message4145>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message4145', $pb.PbFieldType.PG, subBuilder: Message4144_Message4145.create)
    ..hasRequiredFields = false
  ;

  Message4144._() : super();
  factory Message4144({
    $core.Iterable<Message4144_Message4145>? message4145,
  }) {
    final _result = create();
    if (message4145 != null) {
      _result.message4145.addAll(message4145);
    }
    return _result;
  }
  factory Message4144.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message4144.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message4144 clone() => Message4144()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message4144 copyWith(void Function(Message4144) updates) => super.copyWith((message) => updates(message as Message4144)) as Message4144; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message4144 create() => Message4144._();
  Message4144 createEmptyInstance() => create();
  static $pb.PbList<Message4144> createRepeated() => $pb.PbList<Message4144>();
  @$core.pragma('dart2js:noInline')
  static Message4144 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message4144>(create);
  static Message4144? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message4144_Message4145> get message4145 => $_getList(0);
}

class Message35573_Message35574 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35573.Message35574', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message35573_Message35574._() : super();
  factory Message35573_Message35574() => create();
  factory Message35573_Message35574.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35573_Message35574.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35573_Message35574 clone() => Message35573_Message35574()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35573_Message35574 copyWith(void Function(Message35573_Message35574) updates) => super.copyWith((message) => updates(message as Message35573_Message35574)) as Message35573_Message35574; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35573_Message35574 create() => Message35573_Message35574._();
  Message35573_Message35574 createEmptyInstance() => create();
  static $pb.PbList<Message35573_Message35574> createRepeated() => $pb.PbList<Message35573_Message35574>();
  @$core.pragma('dart2js:noInline')
  static Message35573_Message35574 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35573_Message35574>(create);
  static Message35573_Message35574? _defaultInstance;
}

class Message35573_Message35575_Message35576 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35573.Message35575.Message35576', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35747', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35748', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35750', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35756', $pb.PbFieldType.O3)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35757')
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35758', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35759', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35760', $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35764', $pb.PbFieldType.O3)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35752', $pb.PbFieldType.O3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35753', $pb.PbFieldType.O3)
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35766')
    ..a<$core.int>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35762', $pb.PbFieldType.O3)
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35763', $pb.PbFieldType.O3)
    ..p<$core.int>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35768', $pb.PbFieldType.P3)
    ..a<$core.int>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35754', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35765', $pb.PbFieldType.OY)
    ..a<$core.int>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35761', $pb.PbFieldType.O3)
    ..a<$core.int>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35767', $pb.PbFieldType.O3)
    ..a<$core.int>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35749', $pb.PbFieldType.O3)
    ..p<$core.int>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35769', $pb.PbFieldType.P3)
    ..a<$core.List<$core.int>>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35755', $pb.PbFieldType.OY)
    ..aInt64(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35770')
    ..aOM<$3.Message0>(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35771', subBuilder: $3.Message0.create)
    ..a<$core.int>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35751', $pb.PbFieldType.OU3)
  ;

  Message35573_Message35575_Message35576._() : super();
  factory Message35573_Message35575_Message35576({
    $fixnum.Int64? field35747,
    $core.int? field35748,
    $core.int? field35750,
    $core.int? field35756,
    $core.String? field35757,
    $fixnum.Int64? field35758,
    $core.int? field35759,
    $core.int? field35760,
    $core.int? field35764,
    $core.int? field35752,
    $core.int? field35753,
    $core.String? field35766,
    $core.int? field35762,
    $core.int? field35763,
    $core.Iterable<$core.int>? field35768,
    $core.int? field35754,
    $core.List<$core.int>? field35765,
    $core.int? field35761,
    $core.int? field35767,
    $core.int? field35749,
    $core.Iterable<$core.int>? field35769,
    $core.List<$core.int>? field35755,
    $fixnum.Int64? field35770,
    $3.Message0? field35771,
    $core.int? field35751,
  }) {
    final _result = create();
    if (field35747 != null) {
      _result.field35747 = field35747;
    }
    if (field35748 != null) {
      _result.field35748 = field35748;
    }
    if (field35750 != null) {
      _result.field35750 = field35750;
    }
    if (field35756 != null) {
      _result.field35756 = field35756;
    }
    if (field35757 != null) {
      _result.field35757 = field35757;
    }
    if (field35758 != null) {
      _result.field35758 = field35758;
    }
    if (field35759 != null) {
      _result.field35759 = field35759;
    }
    if (field35760 != null) {
      _result.field35760 = field35760;
    }
    if (field35764 != null) {
      _result.field35764 = field35764;
    }
    if (field35752 != null) {
      _result.field35752 = field35752;
    }
    if (field35753 != null) {
      _result.field35753 = field35753;
    }
    if (field35766 != null) {
      _result.field35766 = field35766;
    }
    if (field35762 != null) {
      _result.field35762 = field35762;
    }
    if (field35763 != null) {
      _result.field35763 = field35763;
    }
    if (field35768 != null) {
      _result.field35768.addAll(field35768);
    }
    if (field35754 != null) {
      _result.field35754 = field35754;
    }
    if (field35765 != null) {
      _result.field35765 = field35765;
    }
    if (field35761 != null) {
      _result.field35761 = field35761;
    }
    if (field35767 != null) {
      _result.field35767 = field35767;
    }
    if (field35749 != null) {
      _result.field35749 = field35749;
    }
    if (field35769 != null) {
      _result.field35769.addAll(field35769);
    }
    if (field35755 != null) {
      _result.field35755 = field35755;
    }
    if (field35770 != null) {
      _result.field35770 = field35770;
    }
    if (field35771 != null) {
      _result.field35771 = field35771;
    }
    if (field35751 != null) {
      _result.field35751 = field35751;
    }
    return _result;
  }
  factory Message35573_Message35575_Message35576.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35573_Message35575_Message35576.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35573_Message35575_Message35576 clone() => Message35573_Message35575_Message35576()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35573_Message35575_Message35576 copyWith(void Function(Message35573_Message35575_Message35576) updates) => super.copyWith((message) => updates(message as Message35573_Message35575_Message35576)) as Message35573_Message35575_Message35576; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35573_Message35575_Message35576 create() => Message35573_Message35575_Message35576._();
  Message35573_Message35575_Message35576 createEmptyInstance() => create();
  static $pb.PbList<Message35573_Message35575_Message35576> createRepeated() => $pb.PbList<Message35573_Message35575_Message35576>();
  @$core.pragma('dart2js:noInline')
  static Message35573_Message35575_Message35576 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35573_Message35575_Message35576>(create);
  static Message35573_Message35575_Message35576? _defaultInstance;

  @$pb.TagNumber(5)
  $fixnum.Int64 get field35747 => $_getI64(0);
  @$pb.TagNumber(5)
  set field35747($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasField35747() => $_has(0);
  @$pb.TagNumber(5)
  void clearField35747() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field35748 => $_getIZ(1);
  @$pb.TagNumber(6)
  set field35748($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasField35748() => $_has(1);
  @$pb.TagNumber(6)
  void clearField35748() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field35750 => $_getIZ(2);
  @$pb.TagNumber(7)
  set field35750($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasField35750() => $_has(2);
  @$pb.TagNumber(7)
  void clearField35750() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field35756 => $_getIZ(3);
  @$pb.TagNumber(8)
  set field35756($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasField35756() => $_has(3);
  @$pb.TagNumber(8)
  void clearField35756() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get field35757 => $_getSZ(4);
  @$pb.TagNumber(9)
  set field35757($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasField35757() => $_has(4);
  @$pb.TagNumber(9)
  void clearField35757() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get field35758 => $_getI64(5);
  @$pb.TagNumber(10)
  set field35758($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasField35758() => $_has(5);
  @$pb.TagNumber(10)
  void clearField35758() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get field35759 => $_getIZ(6);
  @$pb.TagNumber(11)
  set field35759($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasField35759() => $_has(6);
  @$pb.TagNumber(11)
  void clearField35759() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get field35760 => $_getIZ(7);
  @$pb.TagNumber(12)
  set field35760($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasField35760() => $_has(7);
  @$pb.TagNumber(12)
  void clearField35760() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get field35764 => $_getIZ(8);
  @$pb.TagNumber(13)
  set field35764($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasField35764() => $_has(8);
  @$pb.TagNumber(13)
  void clearField35764() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get field35752 => $_getIZ(9);
  @$pb.TagNumber(14)
  set field35752($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasField35752() => $_has(9);
  @$pb.TagNumber(14)
  void clearField35752() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get field35753 => $_getIZ(10);
  @$pb.TagNumber(15)
  set field35753($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasField35753() => $_has(10);
  @$pb.TagNumber(15)
  void clearField35753() => clearField(15);

  @$pb.TagNumber(29)
  $core.String get field35766 => $_getSZ(11);
  @$pb.TagNumber(29)
  set field35766($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(29)
  $core.bool hasField35766() => $_has(11);
  @$pb.TagNumber(29)
  void clearField35766() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get field35762 => $_getIZ(12);
  @$pb.TagNumber(30)
  set field35762($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(30)
  $core.bool hasField35762() => $_has(12);
  @$pb.TagNumber(30)
  void clearField35762() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get field35763 => $_getIZ(13);
  @$pb.TagNumber(31)
  set field35763($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(31)
  $core.bool hasField35763() => $_has(13);
  @$pb.TagNumber(31)
  void clearField35763() => clearField(31);

  @$pb.TagNumber(32)
  $core.List<$core.int> get field35768 => $_getList(14);

  @$pb.TagNumber(35)
  $core.int get field35754 => $_getIZ(15);
  @$pb.TagNumber(35)
  set field35754($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(35)
  $core.bool hasField35754() => $_has(15);
  @$pb.TagNumber(35)
  void clearField35754() => clearField(35);

  @$pb.TagNumber(39)
  $core.List<$core.int> get field35765 => $_getN(16);
  @$pb.TagNumber(39)
  set field35765($core.List<$core.int> v) { $_setBytes(16, v); }
  @$pb.TagNumber(39)
  $core.bool hasField35765() => $_has(16);
  @$pb.TagNumber(39)
  void clearField35765() => clearField(39);

  @$pb.TagNumber(41)
  $core.int get field35761 => $_getIZ(17);
  @$pb.TagNumber(41)
  set field35761($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(41)
  $core.bool hasField35761() => $_has(17);
  @$pb.TagNumber(41)
  void clearField35761() => clearField(41);

  @$pb.TagNumber(42)
  $core.int get field35767 => $_getIZ(18);
  @$pb.TagNumber(42)
  set field35767($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(42)
  $core.bool hasField35767() => $_has(18);
  @$pb.TagNumber(42)
  void clearField35767() => clearField(42);

  @$pb.TagNumber(49)
  $core.int get field35749 => $_getIZ(19);
  @$pb.TagNumber(49)
  set field35749($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(49)
  $core.bool hasField35749() => $_has(19);
  @$pb.TagNumber(49)
  void clearField35749() => clearField(49);

  @$pb.TagNumber(51)
  $core.List<$core.int> get field35769 => $_getList(20);

  @$pb.TagNumber(53)
  $core.List<$core.int> get field35755 => $_getN(21);
  @$pb.TagNumber(53)
  set field35755($core.List<$core.int> v) { $_setBytes(21, v); }
  @$pb.TagNumber(53)
  $core.bool hasField35755() => $_has(21);
  @$pb.TagNumber(53)
  void clearField35755() => clearField(53);

  @$pb.TagNumber(54)
  $fixnum.Int64 get field35770 => $_getI64(22);
  @$pb.TagNumber(54)
  set field35770($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(54)
  $core.bool hasField35770() => $_has(22);
  @$pb.TagNumber(54)
  void clearField35770() => clearField(54);

  @$pb.TagNumber(55)
  $3.Message0 get field35771 => $_getN(23);
  @$pb.TagNumber(55)
  set field35771($3.Message0 v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasField35771() => $_has(23);
  @$pb.TagNumber(55)
  void clearField35771() => clearField(55);
  @$pb.TagNumber(55)
  $3.Message0 ensureField35771() => $_ensure(23);

  @$pb.TagNumber(59)
  $core.int get field35751 => $_getIZ(24);
  @$pb.TagNumber(59)
  set field35751($core.int v) { $_setUnsignedInt32(24, v); }
  @$pb.TagNumber(59)
  $core.bool hasField35751() => $_has(24);
  @$pb.TagNumber(59)
  void clearField35751() => clearField(59);
}

class Message35573_Message35575 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35573.Message35575', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35709')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35710')
    ..a<Message35573_Message35575_Message35576>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message35576', $pb.PbFieldType.QG, subBuilder: Message35573_Message35575_Message35576.create, defaultOrMaker: Message35573_Message35575_Message35576.getDefault)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35725', $pb.PbFieldType.O3)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35721', $pb.PbFieldType.O3)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35711')
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35712', $pb.PbFieldType.O3)
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35713', $pb.PbFieldType.O3)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35714', $pb.PbFieldType.O3)
    ..aOB(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35715')
    ..aOB(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35718')
    ..a<$fixnum.Int64>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35719', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35723')
    ..a<$core.int>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35724', $pb.PbFieldType.O3)
    ..a<$core.int>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35731', $pb.PbFieldType.O3)
    ..p<$core.int>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35727', $pb.PbFieldType.P3)
    ..a<$core.double>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35729', $pb.PbFieldType.OF)
    ..a<$core.int>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35736', $pb.PbFieldType.O3)
    ..a<$core.int>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35740', $pb.PbFieldType.O3)
    ..a<$core.int>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35741', $pb.PbFieldType.O3)
    ..a<$core.int>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35737', $pb.PbFieldType.O3)
    ..a<$core.int>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35722', $pb.PbFieldType.OF3)
    ..a<$core.int>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35734', $pb.PbFieldType.O3)
    ..aOB(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35726')
    ..aOS(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35742')
    ..a<$core.int>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35716', $pb.PbFieldType.O3)
    ..a<$core.int>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35717', $pb.PbFieldType.O3)
    ..a<$core.int>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35735', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35720', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35744', $pb.PbFieldType.PY)
    ..aOM<$3.Message0>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35745', subBuilder: $3.Message0.create)
    ..p<$core.int>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35728', $pb.PbFieldType.P3)
    ..a<$core.int>(60, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35743', $pb.PbFieldType.OU3)
    ..p<$fixnum.Int64>(1001, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35732', $pb.PbFieldType.PF6)
    ..p<$fixnum.Int64>(1002, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35733', $pb.PbFieldType.PF6)
    ..a<$core.double>(1009, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35730', $pb.PbFieldType.OF)
    ..aOB(1010, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35739')
    ..aOB(1016, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35738')
  ;

  Message35573_Message35575._() : super();
  factory Message35573_Message35575({
    $fixnum.Int64? field35709,
    $core.String? field35710,
    Message35573_Message35575_Message35576? message35576,
    $core.int? field35725,
    $core.int? field35721,
    $core.String? field35711,
    $core.int? field35712,
    $core.int? field35713,
    $core.int? field35714,
    $core.bool? field35715,
    $core.bool? field35718,
    $fixnum.Int64? field35719,
    $core.bool? field35723,
    $core.int? field35724,
    $core.int? field35731,
    $core.Iterable<$core.int>? field35727,
    $core.double? field35729,
    $core.int? field35736,
    $core.int? field35740,
    $core.int? field35741,
    $core.int? field35737,
    $core.int? field35722,
    $core.int? field35734,
    $core.bool? field35726,
    $core.String? field35742,
    $core.int? field35716,
    $core.int? field35717,
    $core.int? field35735,
    $core.List<$core.int>? field35720,
    $core.Iterable<$core.List<$core.int>>? field35744,
    $3.Message0? field35745,
    $core.Iterable<$core.int>? field35728,
    $core.int? field35743,
    $core.Iterable<$fixnum.Int64>? field35732,
    $core.Iterable<$fixnum.Int64>? field35733,
    $core.double? field35730,
    $core.bool? field35739,
    $core.bool? field35738,
  }) {
    final _result = create();
    if (field35709 != null) {
      _result.field35709 = field35709;
    }
    if (field35710 != null) {
      _result.field35710 = field35710;
    }
    if (message35576 != null) {
      _result.message35576 = message35576;
    }
    if (field35725 != null) {
      _result.field35725 = field35725;
    }
    if (field35721 != null) {
      _result.field35721 = field35721;
    }
    if (field35711 != null) {
      _result.field35711 = field35711;
    }
    if (field35712 != null) {
      _result.field35712 = field35712;
    }
    if (field35713 != null) {
      _result.field35713 = field35713;
    }
    if (field35714 != null) {
      _result.field35714 = field35714;
    }
    if (field35715 != null) {
      _result.field35715 = field35715;
    }
    if (field35718 != null) {
      _result.field35718 = field35718;
    }
    if (field35719 != null) {
      _result.field35719 = field35719;
    }
    if (field35723 != null) {
      _result.field35723 = field35723;
    }
    if (field35724 != null) {
      _result.field35724 = field35724;
    }
    if (field35731 != null) {
      _result.field35731 = field35731;
    }
    if (field35727 != null) {
      _result.field35727.addAll(field35727);
    }
    if (field35729 != null) {
      _result.field35729 = field35729;
    }
    if (field35736 != null) {
      _result.field35736 = field35736;
    }
    if (field35740 != null) {
      _result.field35740 = field35740;
    }
    if (field35741 != null) {
      _result.field35741 = field35741;
    }
    if (field35737 != null) {
      _result.field35737 = field35737;
    }
    if (field35722 != null) {
      _result.field35722 = field35722;
    }
    if (field35734 != null) {
      _result.field35734 = field35734;
    }
    if (field35726 != null) {
      _result.field35726 = field35726;
    }
    if (field35742 != null) {
      _result.field35742 = field35742;
    }
    if (field35716 != null) {
      _result.field35716 = field35716;
    }
    if (field35717 != null) {
      _result.field35717 = field35717;
    }
    if (field35735 != null) {
      _result.field35735 = field35735;
    }
    if (field35720 != null) {
      _result.field35720 = field35720;
    }
    if (field35744 != null) {
      _result.field35744.addAll(field35744);
    }
    if (field35745 != null) {
      _result.field35745 = field35745;
    }
    if (field35728 != null) {
      _result.field35728.addAll(field35728);
    }
    if (field35743 != null) {
      _result.field35743 = field35743;
    }
    if (field35732 != null) {
      _result.field35732.addAll(field35732);
    }
    if (field35733 != null) {
      _result.field35733.addAll(field35733);
    }
    if (field35730 != null) {
      _result.field35730 = field35730;
    }
    if (field35739 != null) {
      _result.field35739 = field35739;
    }
    if (field35738 != null) {
      _result.field35738 = field35738;
    }
    return _result;
  }
  factory Message35573_Message35575.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35573_Message35575.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35573_Message35575 clone() => Message35573_Message35575()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35573_Message35575 copyWith(void Function(Message35573_Message35575) updates) => super.copyWith((message) => updates(message as Message35573_Message35575)) as Message35573_Message35575; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35573_Message35575 create() => Message35573_Message35575._();
  Message35573_Message35575 createEmptyInstance() => create();
  static $pb.PbList<Message35573_Message35575> createRepeated() => $pb.PbList<Message35573_Message35575>();
  @$core.pragma('dart2js:noInline')
  static Message35573_Message35575 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35573_Message35575>(create);
  static Message35573_Message35575? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get field35709 => $_getI64(0);
  @$pb.TagNumber(2)
  set field35709($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasField35709() => $_has(0);
  @$pb.TagNumber(2)
  void clearField35709() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field35710 => $_getSZ(1);
  @$pb.TagNumber(3)
  set field35710($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasField35710() => $_has(1);
  @$pb.TagNumber(3)
  void clearField35710() => clearField(3);

  @$pb.TagNumber(4)
  Message35573_Message35575_Message35576 get message35576 => $_getN(2);
  @$pb.TagNumber(4)
  set message35576(Message35573_Message35575_Message35576 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage35576() => $_has(2);
  @$pb.TagNumber(4)
  void clearMessage35576() => clearField(4);

  @$pb.TagNumber(17)
  $core.int get field35725 => $_getIZ(3);
  @$pb.TagNumber(17)
  set field35725($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(17)
  $core.bool hasField35725() => $_has(3);
  @$pb.TagNumber(17)
  void clearField35725() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get field35721 => $_getIZ(4);
  @$pb.TagNumber(18)
  set field35721($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(18)
  $core.bool hasField35721() => $_has(4);
  @$pb.TagNumber(18)
  void clearField35721() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get field35711 => $_getSZ(5);
  @$pb.TagNumber(19)
  set field35711($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(19)
  $core.bool hasField35711() => $_has(5);
  @$pb.TagNumber(19)
  void clearField35711() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get field35712 => $_getIZ(6);
  @$pb.TagNumber(20)
  set field35712($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(20)
  $core.bool hasField35712() => $_has(6);
  @$pb.TagNumber(20)
  void clearField35712() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get field35713 => $_getIZ(7);
  @$pb.TagNumber(21)
  set field35713($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(21)
  $core.bool hasField35713() => $_has(7);
  @$pb.TagNumber(21)
  void clearField35713() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get field35714 => $_getIZ(8);
  @$pb.TagNumber(22)
  set field35714($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(22)
  $core.bool hasField35714() => $_has(8);
  @$pb.TagNumber(22)
  void clearField35714() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get field35715 => $_getBF(9);
  @$pb.TagNumber(23)
  set field35715($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(23)
  $core.bool hasField35715() => $_has(9);
  @$pb.TagNumber(23)
  void clearField35715() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get field35718 => $_getBF(10);
  @$pb.TagNumber(24)
  set field35718($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(24)
  $core.bool hasField35718() => $_has(10);
  @$pb.TagNumber(24)
  void clearField35718() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get field35719 => $_getI64(11);
  @$pb.TagNumber(25)
  set field35719($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(25)
  $core.bool hasField35719() => $_has(11);
  @$pb.TagNumber(25)
  void clearField35719() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get field35723 => $_getBF(12);
  @$pb.TagNumber(26)
  set field35723($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(26)
  $core.bool hasField35723() => $_has(12);
  @$pb.TagNumber(26)
  void clearField35723() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get field35724 => $_getIZ(13);
  @$pb.TagNumber(27)
  set field35724($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(27)
  $core.bool hasField35724() => $_has(13);
  @$pb.TagNumber(27)
  void clearField35724() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get field35731 => $_getIZ(14);
  @$pb.TagNumber(28)
  set field35731($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(28)
  $core.bool hasField35731() => $_has(14);
  @$pb.TagNumber(28)
  void clearField35731() => clearField(28);

  @$pb.TagNumber(33)
  $core.List<$core.int> get field35727 => $_getList(15);

  @$pb.TagNumber(34)
  $core.double get field35729 => $_getN(16);
  @$pb.TagNumber(34)
  set field35729($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(34)
  $core.bool hasField35729() => $_has(16);
  @$pb.TagNumber(34)
  void clearField35729() => clearField(34);

  @$pb.TagNumber(36)
  $core.int get field35736 => $_getIZ(17);
  @$pb.TagNumber(36)
  set field35736($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(36)
  $core.bool hasField35736() => $_has(17);
  @$pb.TagNumber(36)
  void clearField35736() => clearField(36);

  @$pb.TagNumber(37)
  $core.int get field35740 => $_getIZ(18);
  @$pb.TagNumber(37)
  set field35740($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(37)
  $core.bool hasField35740() => $_has(18);
  @$pb.TagNumber(37)
  void clearField35740() => clearField(37);

  @$pb.TagNumber(38)
  $core.int get field35741 => $_getIZ(19);
  @$pb.TagNumber(38)
  set field35741($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(38)
  $core.bool hasField35741() => $_has(19);
  @$pb.TagNumber(38)
  void clearField35741() => clearField(38);

  @$pb.TagNumber(40)
  $core.int get field35737 => $_getIZ(20);
  @$pb.TagNumber(40)
  set field35737($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(40)
  $core.bool hasField35737() => $_has(20);
  @$pb.TagNumber(40)
  void clearField35737() => clearField(40);

  @$pb.TagNumber(43)
  $core.int get field35722 => $_getIZ(21);
  @$pb.TagNumber(43)
  set field35722($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(43)
  $core.bool hasField35722() => $_has(21);
  @$pb.TagNumber(43)
  void clearField35722() => clearField(43);

  @$pb.TagNumber(44)
  $core.int get field35734 => $_getIZ(22);
  @$pb.TagNumber(44)
  set field35734($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(44)
  $core.bool hasField35734() => $_has(22);
  @$pb.TagNumber(44)
  void clearField35734() => clearField(44);

  @$pb.TagNumber(45)
  $core.bool get field35726 => $_getBF(23);
  @$pb.TagNumber(45)
  set field35726($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(45)
  $core.bool hasField35726() => $_has(23);
  @$pb.TagNumber(45)
  void clearField35726() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get field35742 => $_getSZ(24);
  @$pb.TagNumber(46)
  set field35742($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(46)
  $core.bool hasField35742() => $_has(24);
  @$pb.TagNumber(46)
  void clearField35742() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get field35716 => $_getIZ(25);
  @$pb.TagNumber(47)
  set field35716($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(47)
  $core.bool hasField35716() => $_has(25);
  @$pb.TagNumber(47)
  void clearField35716() => clearField(47);

  @$pb.TagNumber(48)
  $core.int get field35717 => $_getIZ(26);
  @$pb.TagNumber(48)
  set field35717($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(48)
  $core.bool hasField35717() => $_has(26);
  @$pb.TagNumber(48)
  void clearField35717() => clearField(48);

  @$pb.TagNumber(50)
  $core.int get field35735 => $_getIZ(27);
  @$pb.TagNumber(50)
  set field35735($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(50)
  $core.bool hasField35735() => $_has(27);
  @$pb.TagNumber(50)
  void clearField35735() => clearField(50);

  @$pb.TagNumber(52)
  $core.List<$core.int> get field35720 => $_getN(28);
  @$pb.TagNumber(52)
  set field35720($core.List<$core.int> v) { $_setBytes(28, v); }
  @$pb.TagNumber(52)
  $core.bool hasField35720() => $_has(28);
  @$pb.TagNumber(52)
  void clearField35720() => clearField(52);

  @$pb.TagNumber(56)
  $core.List<$core.List<$core.int>> get field35744 => $_getList(29);

  @$pb.TagNumber(57)
  $3.Message0 get field35745 => $_getN(30);
  @$pb.TagNumber(57)
  set field35745($3.Message0 v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasField35745() => $_has(30);
  @$pb.TagNumber(57)
  void clearField35745() => clearField(57);
  @$pb.TagNumber(57)
  $3.Message0 ensureField35745() => $_ensure(30);

  @$pb.TagNumber(58)
  $core.List<$core.int> get field35728 => $_getList(31);

  @$pb.TagNumber(60)
  $core.int get field35743 => $_getIZ(32);
  @$pb.TagNumber(60)
  set field35743($core.int v) { $_setUnsignedInt32(32, v); }
  @$pb.TagNumber(60)
  $core.bool hasField35743() => $_has(32);
  @$pb.TagNumber(60)
  void clearField35743() => clearField(60);

  @$pb.TagNumber(1001)
  $core.List<$fixnum.Int64> get field35732 => $_getList(33);

  @$pb.TagNumber(1002)
  $core.List<$fixnum.Int64> get field35733 => $_getList(34);

  @$pb.TagNumber(1009)
  $core.double get field35730 => $_getN(35);
  @$pb.TagNumber(1009)
  set field35730($core.double v) { $_setFloat(35, v); }
  @$pb.TagNumber(1009)
  $core.bool hasField35730() => $_has(35);
  @$pb.TagNumber(1009)
  void clearField35730() => clearField(1009);

  @$pb.TagNumber(1010)
  $core.bool get field35739 => $_getBF(36);
  @$pb.TagNumber(1010)
  set field35739($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(1010)
  $core.bool hasField35739() => $_has(36);
  @$pb.TagNumber(1010)
  void clearField35739() => clearField(1010);

  @$pb.TagNumber(1016)
  $core.bool get field35738 => $_getBF(37);
  @$pb.TagNumber(1016)
  set field35738($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(1016)
  $core.bool hasField35738() => $_has(37);
  @$pb.TagNumber(1016)
  void clearField35738() => clearField(1016);
}

class Message35573 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35573', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<Message35573_Message35575>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message35575', $pb.PbFieldType.PG, subBuilder: Message35573_Message35575.create)
    ..a<$fixnum.Int64>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35695', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(1000, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35696')
    ..a<$core.int>(1003, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35698', $pb.PbFieldType.O3)
    ..aOS(1004, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35697')
    ..aInt64(1005, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35701')
    ..aInt64(1006, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35702')
    ..aInt64(1007, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35703')
    ..aInt64(1008, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35704')
    ..aInt64(1011, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35700')
    ..pc<Message35573_Message35574>(1012, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message35574', $pb.PbFieldType.PG, subBuilder: Message35573_Message35574.create)
    ..hasRequiredFields = false
  ;

  Message35573._() : super();
  factory Message35573({
    $core.Iterable<Message35573_Message35575>? message35575,
    $fixnum.Int64? field35695,
    $core.String? field35696,
    $core.int? field35698,
    $core.String? field35697,
    $fixnum.Int64? field35701,
    $fixnum.Int64? field35702,
    $fixnum.Int64? field35703,
    $fixnum.Int64? field35704,
    $fixnum.Int64? field35700,
    $core.Iterable<Message35573_Message35574>? message35574,
  }) {
    final _result = create();
    if (message35575 != null) {
      _result.message35575.addAll(message35575);
    }
    if (field35695 != null) {
      _result.field35695 = field35695;
    }
    if (field35696 != null) {
      _result.field35696 = field35696;
    }
    if (field35698 != null) {
      _result.field35698 = field35698;
    }
    if (field35697 != null) {
      _result.field35697 = field35697;
    }
    if (field35701 != null) {
      _result.field35701 = field35701;
    }
    if (field35702 != null) {
      _result.field35702 = field35702;
    }
    if (field35703 != null) {
      _result.field35703 = field35703;
    }
    if (field35704 != null) {
      _result.field35704 = field35704;
    }
    if (field35700 != null) {
      _result.field35700 = field35700;
    }
    if (message35574 != null) {
      _result.message35574.addAll(message35574);
    }
    return _result;
  }
  factory Message35573.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35573.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35573 clone() => Message35573()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35573 copyWith(void Function(Message35573) updates) => super.copyWith((message) => updates(message as Message35573)) as Message35573; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35573 create() => Message35573._();
  Message35573 createEmptyInstance() => create();
  static $pb.PbList<Message35573> createRepeated() => $pb.PbList<Message35573>();
  @$core.pragma('dart2js:noInline')
  static Message35573 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35573>(create);
  static Message35573? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message35573_Message35575> get message35575 => $_getList(0);

  @$pb.TagNumber(16)
  $fixnum.Int64 get field35695 => $_getI64(1);
  @$pb.TagNumber(16)
  set field35695($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(16)
  $core.bool hasField35695() => $_has(1);
  @$pb.TagNumber(16)
  void clearField35695() => clearField(16);

  @$pb.TagNumber(1000)
  $core.String get field35696 => $_getSZ(2);
  @$pb.TagNumber(1000)
  set field35696($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(1000)
  $core.bool hasField35696() => $_has(2);
  @$pb.TagNumber(1000)
  void clearField35696() => clearField(1000);

  @$pb.TagNumber(1003)
  $core.int get field35698 => $_getIZ(3);
  @$pb.TagNumber(1003)
  set field35698($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(1003)
  $core.bool hasField35698() => $_has(3);
  @$pb.TagNumber(1003)
  void clearField35698() => clearField(1003);

  @$pb.TagNumber(1004)
  $core.String get field35697 => $_getSZ(4);
  @$pb.TagNumber(1004)
  set field35697($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(1004)
  $core.bool hasField35697() => $_has(4);
  @$pb.TagNumber(1004)
  void clearField35697() => clearField(1004);

  @$pb.TagNumber(1005)
  $fixnum.Int64 get field35701 => $_getI64(5);
  @$pb.TagNumber(1005)
  set field35701($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(1005)
  $core.bool hasField35701() => $_has(5);
  @$pb.TagNumber(1005)
  void clearField35701() => clearField(1005);

  @$pb.TagNumber(1006)
  $fixnum.Int64 get field35702 => $_getI64(6);
  @$pb.TagNumber(1006)
  set field35702($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(1006)
  $core.bool hasField35702() => $_has(6);
  @$pb.TagNumber(1006)
  void clearField35702() => clearField(1006);

  @$pb.TagNumber(1007)
  $fixnum.Int64 get field35703 => $_getI64(7);
  @$pb.TagNumber(1007)
  set field35703($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(1007)
  $core.bool hasField35703() => $_has(7);
  @$pb.TagNumber(1007)
  void clearField35703() => clearField(1007);

  @$pb.TagNumber(1008)
  $fixnum.Int64 get field35704 => $_getI64(8);
  @$pb.TagNumber(1008)
  set field35704($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(1008)
  $core.bool hasField35704() => $_has(8);
  @$pb.TagNumber(1008)
  void clearField35704() => clearField(1008);

  @$pb.TagNumber(1011)
  $fixnum.Int64 get field35700 => $_getI64(9);
  @$pb.TagNumber(1011)
  set field35700($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(1011)
  $core.bool hasField35700() => $_has(9);
  @$pb.TagNumber(1011)
  void clearField35700() => clearField(1011);

  @$pb.TagNumber(1012)
  $core.List<Message35573_Message35574> get message35574 => $_getList(10);
}

class Message36858_Message36859 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36858.Message36859', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..e<$1.Enum36860>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36968', $pb.PbFieldType.QE, defaultOrMaker: $1.Enum36860.ENUM_VALUE36861, valueOf: $1.Enum36860.valueOf, enumValues: $1.Enum36860.values)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36969', $pb.PbFieldType.OF)
  ;

  Message36858_Message36859._() : super();
  factory Message36858_Message36859({
    $1.Enum36860? field36968,
    $core.double? field36969,
  }) {
    final _result = create();
    if (field36968 != null) {
      _result.field36968 = field36968;
    }
    if (field36969 != null) {
      _result.field36969 = field36969;
    }
    return _result;
  }
  factory Message36858_Message36859.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36858_Message36859.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36858_Message36859 clone() => Message36858_Message36859()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36858_Message36859 copyWith(void Function(Message36858_Message36859) updates) => super.copyWith((message) => updates(message as Message36858_Message36859)) as Message36858_Message36859; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36858_Message36859 create() => Message36858_Message36859._();
  Message36858_Message36859 createEmptyInstance() => create();
  static $pb.PbList<Message36858_Message36859> createRepeated() => $pb.PbList<Message36858_Message36859>();
  @$core.pragma('dart2js:noInline')
  static Message36858_Message36859 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36858_Message36859>(create);
  static Message36858_Message36859? _defaultInstance;

  @$pb.TagNumber(9)
  $1.Enum36860 get field36968 => $_getN(0);
  @$pb.TagNumber(9)
  set field36968($1.Enum36860 v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField36968() => $_has(0);
  @$pb.TagNumber(9)
  void clearField36968() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get field36969 => $_getN(1);
  @$pb.TagNumber(10)
  set field36969($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasField36969() => $_has(1);
  @$pb.TagNumber(10)
  void clearField36969() => clearField(10);
}

class Message36858 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36858', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36956', $pb.PbFieldType.P3)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36957')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36959', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36960', $pb.PbFieldType.O3)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36963')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36965')
    ..aOM<$4.Message35506>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36966', subBuilder: $4.Message35506.create)
    ..pc<Message36858_Message36859>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36859', $pb.PbFieldType.PG, subBuilder: Message36858_Message36859.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36962')
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36958')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36964')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36961', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message36858._() : super();
  factory Message36858({
    $core.Iterable<$core.int>? field36956,
    $core.Iterable<$core.String>? field36957,
    $core.int? field36959,
    $core.int? field36960,
    $core.bool? field36963,
    $fixnum.Int64? field36965,
    $4.Message35506? field36966,
    $core.Iterable<Message36858_Message36859>? message36859,
    $core.String? field36962,
    $core.Iterable<$core.String>? field36958,
    $core.bool? field36964,
    $core.int? field36961,
  }) {
    final _result = create();
    if (field36956 != null) {
      _result.field36956.addAll(field36956);
    }
    if (field36957 != null) {
      _result.field36957.addAll(field36957);
    }
    if (field36959 != null) {
      _result.field36959 = field36959;
    }
    if (field36960 != null) {
      _result.field36960 = field36960;
    }
    if (field36963 != null) {
      _result.field36963 = field36963;
    }
    if (field36965 != null) {
      _result.field36965 = field36965;
    }
    if (field36966 != null) {
      _result.field36966 = field36966;
    }
    if (message36859 != null) {
      _result.message36859.addAll(message36859);
    }
    if (field36962 != null) {
      _result.field36962 = field36962;
    }
    if (field36958 != null) {
      _result.field36958.addAll(field36958);
    }
    if (field36964 != null) {
      _result.field36964 = field36964;
    }
    if (field36961 != null) {
      _result.field36961 = field36961;
    }
    return _result;
  }
  factory Message36858.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36858.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36858 clone() => Message36858()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36858 copyWith(void Function(Message36858) updates) => super.copyWith((message) => updates(message as Message36858)) as Message36858; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36858 create() => Message36858._();
  Message36858 createEmptyInstance() => create();
  static $pb.PbList<Message36858> createRepeated() => $pb.PbList<Message36858>();
  @$core.pragma('dart2js:noInline')
  static Message36858 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36858>(create);
  static Message36858? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get field36956 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get field36957 => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get field36959 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field36959($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField36959() => $_has(2);
  @$pb.TagNumber(3)
  void clearField36959() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field36960 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field36960($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField36960() => $_has(3);
  @$pb.TagNumber(4)
  void clearField36960() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get field36963 => $_getBF(4);
  @$pb.TagNumber(5)
  set field36963($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField36963() => $_has(4);
  @$pb.TagNumber(5)
  void clearField36963() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get field36965 => $_getI64(5);
  @$pb.TagNumber(6)
  set field36965($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField36965() => $_has(5);
  @$pb.TagNumber(6)
  void clearField36965() => clearField(6);

  @$pb.TagNumber(7)
  $4.Message35506 get field36966 => $_getN(6);
  @$pb.TagNumber(7)
  set field36966($4.Message35506 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasField36966() => $_has(6);
  @$pb.TagNumber(7)
  void clearField36966() => clearField(7);
  @$pb.TagNumber(7)
  $4.Message35506 ensureField36966() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<Message36858_Message36859> get message36859 => $_getList(7);

  @$pb.TagNumber(11)
  $core.String get field36962 => $_getSZ(8);
  @$pb.TagNumber(11)
  set field36962($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasField36962() => $_has(8);
  @$pb.TagNumber(11)
  void clearField36962() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get field36958 => $_getList(9);

  @$pb.TagNumber(13)
  $core.bool get field36964 => $_getBF(10);
  @$pb.TagNumber(13)
  set field36964($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasField36964() => $_has(10);
  @$pb.TagNumber(13)
  void clearField36964() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get field36961 => $_getIZ(11);
  @$pb.TagNumber(14)
  set field36961($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasField36961() => $_has(11);
  @$pb.TagNumber(14)
  void clearField36961() => clearField(14);
}

class Message13174 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message13174', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13250', $pb.PbFieldType.O3)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13251', $pb.PbFieldType.OD)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13238', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13239', $pb.PbFieldType.Q3)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13241', $pb.PbFieldType.OD)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13237', $pb.PbFieldType.Q3)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13242', $pb.PbFieldType.OD)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13240', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13246', $pb.PbFieldType.O3)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13247', $pb.PbFieldType.OD)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13248', $pb.PbFieldType.O3)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13254', $pb.PbFieldType.OD)
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13255', $pb.PbFieldType.OD)
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13256', $pb.PbFieldType.OD)
    ..a<$core.double>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13252', $pb.PbFieldType.OD)
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13253', $pb.PbFieldType.OD)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13243', $pb.PbFieldType.O3)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13257', $pb.PbFieldType.O3)
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13244', $pb.PbFieldType.O3)
    ..a<$core.double>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13245', $pb.PbFieldType.OD)
    ..aOM<$4.Message13151>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13249', subBuilder: $4.Message13151.create)
  ;

  Message13174._() : super();
  factory Message13174({
    $core.int? field13250,
    $core.double? field13251,
    $core.int? field13238,
    $core.int? field13239,
    $core.double? field13241,
    $core.int? field13237,
    $core.double? field13242,
    $core.int? field13240,
    $core.int? field13246,
    $core.double? field13247,
    $core.int? field13248,
    $core.double? field13254,
    $core.double? field13255,
    $core.double? field13256,
    $core.double? field13252,
    $core.double? field13253,
    $core.int? field13243,
    $core.int? field13257,
    $core.int? field13244,
    $core.double? field13245,
    $4.Message13151? field13249,
  }) {
    final _result = create();
    if (field13250 != null) {
      _result.field13250 = field13250;
    }
    if (field13251 != null) {
      _result.field13251 = field13251;
    }
    if (field13238 != null) {
      _result.field13238 = field13238;
    }
    if (field13239 != null) {
      _result.field13239 = field13239;
    }
    if (field13241 != null) {
      _result.field13241 = field13241;
    }
    if (field13237 != null) {
      _result.field13237 = field13237;
    }
    if (field13242 != null) {
      _result.field13242 = field13242;
    }
    if (field13240 != null) {
      _result.field13240 = field13240;
    }
    if (field13246 != null) {
      _result.field13246 = field13246;
    }
    if (field13247 != null) {
      _result.field13247 = field13247;
    }
    if (field13248 != null) {
      _result.field13248 = field13248;
    }
    if (field13254 != null) {
      _result.field13254 = field13254;
    }
    if (field13255 != null) {
      _result.field13255 = field13255;
    }
    if (field13256 != null) {
      _result.field13256 = field13256;
    }
    if (field13252 != null) {
      _result.field13252 = field13252;
    }
    if (field13253 != null) {
      _result.field13253 = field13253;
    }
    if (field13243 != null) {
      _result.field13243 = field13243;
    }
    if (field13257 != null) {
      _result.field13257 = field13257;
    }
    if (field13244 != null) {
      _result.field13244 = field13244;
    }
    if (field13245 != null) {
      _result.field13245 = field13245;
    }
    if (field13249 != null) {
      _result.field13249 = field13249;
    }
    return _result;
  }
  factory Message13174.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message13174.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message13174 clone() => Message13174()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message13174 copyWith(void Function(Message13174) updates) => super.copyWith((message) => updates(message as Message13174)) as Message13174; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message13174 create() => Message13174._();
  Message13174 createEmptyInstance() => create();
  static $pb.PbList<Message13174> createRepeated() => $pb.PbList<Message13174>();
  @$core.pragma('dart2js:noInline')
  static Message13174 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message13174>(create);
  static Message13174? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field13250 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field13250($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField13250() => $_has(0);
  @$pb.TagNumber(1)
  void clearField13250() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get field13251 => $_getN(1);
  @$pb.TagNumber(2)
  set field13251($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField13251() => $_has(1);
  @$pb.TagNumber(2)
  void clearField13251() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field13238 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field13238($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField13238() => $_has(2);
  @$pb.TagNumber(3)
  void clearField13238() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field13239 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field13239($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField13239() => $_has(3);
  @$pb.TagNumber(4)
  void clearField13239() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get field13241 => $_getN(4);
  @$pb.TagNumber(5)
  set field13241($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField13241() => $_has(4);
  @$pb.TagNumber(5)
  void clearField13241() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field13237 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field13237($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField13237() => $_has(5);
  @$pb.TagNumber(6)
  void clearField13237() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get field13242 => $_getN(6);
  @$pb.TagNumber(7)
  set field13242($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField13242() => $_has(6);
  @$pb.TagNumber(7)
  void clearField13242() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field13240 => $_getIZ(7);
  @$pb.TagNumber(8)
  set field13240($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField13240() => $_has(7);
  @$pb.TagNumber(8)
  void clearField13240() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get field13246 => $_getIZ(8);
  @$pb.TagNumber(9)
  set field13246($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField13246() => $_has(8);
  @$pb.TagNumber(9)
  void clearField13246() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get field13247 => $_getN(9);
  @$pb.TagNumber(10)
  set field13247($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField13247() => $_has(9);
  @$pb.TagNumber(10)
  void clearField13247() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get field13248 => $_getIZ(10);
  @$pb.TagNumber(11)
  set field13248($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField13248() => $_has(10);
  @$pb.TagNumber(11)
  void clearField13248() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get field13254 => $_getN(11);
  @$pb.TagNumber(12)
  set field13254($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField13254() => $_has(11);
  @$pb.TagNumber(12)
  void clearField13254() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get field13255 => $_getN(12);
  @$pb.TagNumber(13)
  set field13255($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasField13255() => $_has(12);
  @$pb.TagNumber(13)
  void clearField13255() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get field13256 => $_getN(13);
  @$pb.TagNumber(14)
  set field13256($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasField13256() => $_has(13);
  @$pb.TagNumber(14)
  void clearField13256() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get field13252 => $_getN(14);
  @$pb.TagNumber(15)
  set field13252($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasField13252() => $_has(14);
  @$pb.TagNumber(15)
  void clearField13252() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get field13253 => $_getN(15);
  @$pb.TagNumber(16)
  set field13253($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasField13253() => $_has(15);
  @$pb.TagNumber(16)
  void clearField13253() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get field13243 => $_getIZ(16);
  @$pb.TagNumber(17)
  set field13243($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasField13243() => $_has(16);
  @$pb.TagNumber(17)
  void clearField13243() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get field13257 => $_getIZ(17);
  @$pb.TagNumber(18)
  set field13257($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasField13257() => $_has(17);
  @$pb.TagNumber(18)
  void clearField13257() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get field13244 => $_getIZ(18);
  @$pb.TagNumber(19)
  set field13244($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasField13244() => $_has(18);
  @$pb.TagNumber(19)
  void clearField13244() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get field13245 => $_getN(19);
  @$pb.TagNumber(20)
  set field13245($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasField13245() => $_has(19);
  @$pb.TagNumber(20)
  void clearField13245() => clearField(20);

  @$pb.TagNumber(21)
  $4.Message13151 get field13249 => $_getN(20);
  @$pb.TagNumber(21)
  set field13249($4.Message13151 v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasField13249() => $_has(20);
  @$pb.TagNumber(21)
  void clearField13249() => clearField(21);
  @$pb.TagNumber(21)
  $4.Message13151 ensureField13249() => $_ensure(20);
}

class Message18283 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message18283', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$0.UnusedEmptyMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18478', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18514', $pb.PbFieldType.OF)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18499')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18479', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18500', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18501', subBuilder: $0.UnusedEmptyMessage.create)
    ..p<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18508', $pb.PbFieldType.P3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18513')
    ..aOM<$0.UnusedEmptyMessage>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18502', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18559', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18506', subBuilder: $0.UnusedEmptyMessage.create)
    ..p<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18507', $pb.PbFieldType.P3)
    ..a<$core.List<$core.int>>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18510', $pb.PbFieldType.OY)
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18511', $pb.PbFieldType.O3)
    ..a<$core.double>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18515', $pb.PbFieldType.OF)
    ..a<$core.double>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18516', $pb.PbFieldType.OF)
    ..a<$core.double>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18517', $pb.PbFieldType.OF)
    ..a<$core.int>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18518', $pb.PbFieldType.O3)
    ..pc<$0.UnusedEmptyMessage>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18519', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18484', $pb.PbFieldType.O3)
    ..a<$core.int>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18480', $pb.PbFieldType.O3)
    ..a<$core.int>(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18481', $pb.PbFieldType.O3)
    ..a<$core.int>(108, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18482', $pb.PbFieldType.O3)
    ..a<$core.int>(109, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18483', $pb.PbFieldType.O3)
    ..a<$core.int>(110, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18520', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18522', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18521', $pb.PbFieldType.O3)
    ..a<$core.int>(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18485', $pb.PbFieldType.O3)
    ..a<$core.int>(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18486', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(115, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18523', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.double>(117, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18497', $pb.PbFieldType.OF)
    ..aOM<$0.UnusedEmptyMessage>(119, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18524', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(120, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18527', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(121, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18575', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$3.Message0>(123, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18550', subBuilder: $3.Message0.create)
    ..a<$core.int>(124, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18487', $pb.PbFieldType.O3)
    ..a<$core.int>(125, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18488', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(126, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18529', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(127, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18525', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(128, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18489', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(129, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18530', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(131, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18531', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(132, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18528', $pb.PbFieldType.O3)
    ..a<$core.int>(133, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18533', $pb.PbFieldType.O3)
    ..a<$core.int>(134, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18534', $pb.PbFieldType.O3)
    ..a<$core.int>(135, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18490', $pb.PbFieldType.O3)
    ..aOB(136, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18492')
    ..a<$fixnum.Int64>(137, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18536', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(138, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18537', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(139, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18535', $pb.PbFieldType.O3)
    ..a<$core.int>(140, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18493', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(141, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18538', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(142, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18539', $pb.PbFieldType.O3)
    ..aOM<$4.Message16816>(143, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18541', subBuilder: $4.Message16816.create)
    ..a<$core.int>(144, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18543', $pb.PbFieldType.O3)
    ..a<$core.int>(145, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18496', $pb.PbFieldType.O3)
    ..a<$core.int>(146, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18498', $pb.PbFieldType.O3)
    ..aInt64(147, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18544')
    ..a<$core.int>(148, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18495', $pb.PbFieldType.O3)
    ..aInt64(149, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18545')
    ..a<$fixnum.Int64>(150, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18532', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(151, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18546', $pb.PbFieldType.O3)
    ..a<$core.int>(152, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18547', $pb.PbFieldType.O3)
    ..a<$core.int>(153, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18548', $pb.PbFieldType.O3)
    ..aOM<$4.Message16685>(154, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18542', subBuilder: $4.Message16685.create)
    ..aOM<$4.Message18253>(155, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18503', subBuilder: $4.Message18253.create)
    ..p<$fixnum.Int64>(156, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18551', $pb.PbFieldType.P6)
    ..a<$core.int>(157, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18552', $pb.PbFieldType.O3)
    ..a<$core.int>(158, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18554', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(159, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18555', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOB(160, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18556')
    ..a<$core.double>(161, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18549', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(162, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18557', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.UnusedEmptyMessage>(163, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18505', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(164, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18558', $pb.PbFieldType.O3)
    ..aOB(166, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18491')
    ..aOM<$0.UnusedEmptyMessage>(167, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18560', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(168, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18561', $pb.PbFieldType.O3)
    ..p<$fixnum.Int64>(169, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18562', $pb.PbFieldType.PF6)
    ..pPS(170, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18563')
    ..a<$core.int>(171, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18494', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(172, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18564', subBuilder: $0.UnusedEmptyMessage.create)
    ..aInt64(173, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18565')
    ..aOM<$0.UnusedEmptyMessage>(174, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18566', subBuilder: $0.UnusedEmptyMessage.create)
    ..aInt64(175, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18567')
    ..aOM<$0.UnusedEmptyMessage>(176, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18569', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(177, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18570', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(178, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18512', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(179, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18571', $pb.PbFieldType.OU3)
    ..a<$core.int>(180, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18572', $pb.PbFieldType.OU3)
    ..a<$core.int>(181, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18540', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(182, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18573', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(183, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18574', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(184, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18504', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(185, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18526', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(186, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18576', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(187, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18577', subBuilder: $0.UnusedEmptyMessage.create)
    ..p<$fixnum.Int64>(188, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18553', $pb.PbFieldType.PF6)
    ..a<$core.int>(189, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18568', $pb.PbFieldType.OU3)
    ..aOM<$0.UnusedEmptyMessage>(190, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18578', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(191, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18579', $pb.PbFieldType.O3)
    ..a<$core.double>(192, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18580', $pb.PbFieldType.OF)
    ..aOB(193, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18581')
    ..pPS(194, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18509')
    ..hasExtensions = true
  ;

  Message18283._() : super();
  factory Message18283({
    $0.UnusedEmptyMessage? field18478,
    $core.double? field18514,
    $core.String? field18499,
    $core.int? field18479,
    $0.UnusedEmptyMessage? field18500,
    $0.UnusedEmptyMessage? field18501,
    $core.Iterable<$core.int>? field18508,
    $core.String? field18513,
    $0.UnusedEmptyMessage? field18502,
    $0.UnusedEmptyMessage? field18559,
    $0.UnusedEmptyMessage? field18506,
    $core.Iterable<$core.int>? field18507,
    $core.List<$core.int>? field18510,
    $core.int? field18511,
    $core.double? field18515,
    $core.double? field18516,
    $core.double? field18517,
    $core.int? field18518,
    $core.Iterable<$0.UnusedEmptyMessage>? field18519,
    $core.int? field18484,
    $core.int? field18480,
    $core.int? field18481,
    $core.int? field18482,
    $core.int? field18483,
    $core.int? field18520,
    $0.UnusedEmptyMessage? field18522,
    $core.int? field18521,
    $core.int? field18485,
    $core.int? field18486,
    $0.UnusedEmptyMessage? field18523,
    $core.double? field18497,
    $0.UnusedEmptyMessage? field18524,
    $core.int? field18527,
    $0.UnusedEmptyMessage? field18575,
    $3.Message0? field18550,
    $core.int? field18487,
    $core.int? field18488,
    $0.UnusedEmptyMessage? field18529,
    $0.UnusedEmptyMessage? field18525,
    $core.int? field18489,
    $0.UnusedEmptyMessage? field18530,
    $0.UnusedEmptyMessage? field18531,
    $core.int? field18528,
    $core.int? field18533,
    $core.int? field18534,
    $core.int? field18490,
    $core.bool? field18492,
    $fixnum.Int64? field18536,
    $fixnum.Int64? field18537,
    $core.int? field18535,
    $core.int? field18493,
    $0.UnusedEmptyMessage? field18538,
    $core.int? field18539,
    $4.Message16816? field18541,
    $core.int? field18543,
    $core.int? field18496,
    $core.int? field18498,
    $fixnum.Int64? field18544,
    $core.int? field18495,
    $fixnum.Int64? field18545,
    $fixnum.Int64? field18532,
    $core.int? field18546,
    $core.int? field18547,
    $core.int? field18548,
    $4.Message16685? field18542,
    $4.Message18253? field18503,
    $core.Iterable<$fixnum.Int64>? field18551,
    $core.int? field18552,
    $core.int? field18554,
    $0.UnusedEmptyMessage? field18555,
    $core.bool? field18556,
    $core.double? field18549,
    $fixnum.Int64? field18557,
    $0.UnusedEmptyMessage? field18505,
    $core.int? field18558,
    $core.bool? field18491,
    $0.UnusedEmptyMessage? field18560,
    $core.int? field18561,
    $core.Iterable<$fixnum.Int64>? field18562,
    $core.Iterable<$core.String>? field18563,
    $core.int? field18494,
    $0.UnusedEmptyMessage? field18564,
    $fixnum.Int64? field18565,
    $0.UnusedEmptyMessage? field18566,
    $fixnum.Int64? field18567,
    $0.UnusedEmptyMessage? field18569,
    $0.UnusedEmptyMessage? field18570,
    $0.UnusedEmptyMessage? field18512,
    $core.int? field18571,
    $core.int? field18572,
    $core.int? field18540,
    $0.UnusedEmptyMessage? field18573,
    $0.UnusedEmptyMessage? field18574,
    $0.UnusedEmptyMessage? field18504,
    $0.UnusedEmptyMessage? field18526,
    $0.UnusedEmptyMessage? field18576,
    $0.UnusedEmptyMessage? field18577,
    $core.Iterable<$fixnum.Int64>? field18553,
    $core.int? field18568,
    $0.UnusedEmptyMessage? field18578,
    $core.int? field18579,
    $core.double? field18580,
    $core.bool? field18581,
    $core.Iterable<$core.String>? field18509,
  }) {
    final _result = create();
    if (field18478 != null) {
      _result.field18478 = field18478;
    }
    if (field18514 != null) {
      _result.field18514 = field18514;
    }
    if (field18499 != null) {
      _result.field18499 = field18499;
    }
    if (field18479 != null) {
      _result.field18479 = field18479;
    }
    if (field18500 != null) {
      _result.field18500 = field18500;
    }
    if (field18501 != null) {
      _result.field18501 = field18501;
    }
    if (field18508 != null) {
      _result.field18508.addAll(field18508);
    }
    if (field18513 != null) {
      _result.field18513 = field18513;
    }
    if (field18502 != null) {
      _result.field18502 = field18502;
    }
    if (field18559 != null) {
      _result.field18559 = field18559;
    }
    if (field18506 != null) {
      _result.field18506 = field18506;
    }
    if (field18507 != null) {
      _result.field18507.addAll(field18507);
    }
    if (field18510 != null) {
      _result.field18510 = field18510;
    }
    if (field18511 != null) {
      _result.field18511 = field18511;
    }
    if (field18515 != null) {
      _result.field18515 = field18515;
    }
    if (field18516 != null) {
      _result.field18516 = field18516;
    }
    if (field18517 != null) {
      _result.field18517 = field18517;
    }
    if (field18518 != null) {
      _result.field18518 = field18518;
    }
    if (field18519 != null) {
      _result.field18519.addAll(field18519);
    }
    if (field18484 != null) {
      _result.field18484 = field18484;
    }
    if (field18480 != null) {
      _result.field18480 = field18480;
    }
    if (field18481 != null) {
      _result.field18481 = field18481;
    }
    if (field18482 != null) {
      _result.field18482 = field18482;
    }
    if (field18483 != null) {
      _result.field18483 = field18483;
    }
    if (field18520 != null) {
      _result.field18520 = field18520;
    }
    if (field18522 != null) {
      _result.field18522 = field18522;
    }
    if (field18521 != null) {
      _result.field18521 = field18521;
    }
    if (field18485 != null) {
      _result.field18485 = field18485;
    }
    if (field18486 != null) {
      _result.field18486 = field18486;
    }
    if (field18523 != null) {
      _result.field18523 = field18523;
    }
    if (field18497 != null) {
      _result.field18497 = field18497;
    }
    if (field18524 != null) {
      _result.field18524 = field18524;
    }
    if (field18527 != null) {
      _result.field18527 = field18527;
    }
    if (field18575 != null) {
      _result.field18575 = field18575;
    }
    if (field18550 != null) {
      _result.field18550 = field18550;
    }
    if (field18487 != null) {
      _result.field18487 = field18487;
    }
    if (field18488 != null) {
      _result.field18488 = field18488;
    }
    if (field18529 != null) {
      _result.field18529 = field18529;
    }
    if (field18525 != null) {
      _result.field18525 = field18525;
    }
    if (field18489 != null) {
      _result.field18489 = field18489;
    }
    if (field18530 != null) {
      _result.field18530 = field18530;
    }
    if (field18531 != null) {
      _result.field18531 = field18531;
    }
    if (field18528 != null) {
      _result.field18528 = field18528;
    }
    if (field18533 != null) {
      _result.field18533 = field18533;
    }
    if (field18534 != null) {
      _result.field18534 = field18534;
    }
    if (field18490 != null) {
      _result.field18490 = field18490;
    }
    if (field18492 != null) {
      _result.field18492 = field18492;
    }
    if (field18536 != null) {
      _result.field18536 = field18536;
    }
    if (field18537 != null) {
      _result.field18537 = field18537;
    }
    if (field18535 != null) {
      _result.field18535 = field18535;
    }
    if (field18493 != null) {
      _result.field18493 = field18493;
    }
    if (field18538 != null) {
      _result.field18538 = field18538;
    }
    if (field18539 != null) {
      _result.field18539 = field18539;
    }
    if (field18541 != null) {
      _result.field18541 = field18541;
    }
    if (field18543 != null) {
      _result.field18543 = field18543;
    }
    if (field18496 != null) {
      _result.field18496 = field18496;
    }
    if (field18498 != null) {
      _result.field18498 = field18498;
    }
    if (field18544 != null) {
      _result.field18544 = field18544;
    }
    if (field18495 != null) {
      _result.field18495 = field18495;
    }
    if (field18545 != null) {
      _result.field18545 = field18545;
    }
    if (field18532 != null) {
      _result.field18532 = field18532;
    }
    if (field18546 != null) {
      _result.field18546 = field18546;
    }
    if (field18547 != null) {
      _result.field18547 = field18547;
    }
    if (field18548 != null) {
      _result.field18548 = field18548;
    }
    if (field18542 != null) {
      _result.field18542 = field18542;
    }
    if (field18503 != null) {
      _result.field18503 = field18503;
    }
    if (field18551 != null) {
      _result.field18551.addAll(field18551);
    }
    if (field18552 != null) {
      _result.field18552 = field18552;
    }
    if (field18554 != null) {
      _result.field18554 = field18554;
    }
    if (field18555 != null) {
      _result.field18555 = field18555;
    }
    if (field18556 != null) {
      _result.field18556 = field18556;
    }
    if (field18549 != null) {
      _result.field18549 = field18549;
    }
    if (field18557 != null) {
      _result.field18557 = field18557;
    }
    if (field18505 != null) {
      _result.field18505 = field18505;
    }
    if (field18558 != null) {
      _result.field18558 = field18558;
    }
    if (field18491 != null) {
      _result.field18491 = field18491;
    }
    if (field18560 != null) {
      _result.field18560 = field18560;
    }
    if (field18561 != null) {
      _result.field18561 = field18561;
    }
    if (field18562 != null) {
      _result.field18562.addAll(field18562);
    }
    if (field18563 != null) {
      _result.field18563.addAll(field18563);
    }
    if (field18494 != null) {
      _result.field18494 = field18494;
    }
    if (field18564 != null) {
      _result.field18564 = field18564;
    }
    if (field18565 != null) {
      _result.field18565 = field18565;
    }
    if (field18566 != null) {
      _result.field18566 = field18566;
    }
    if (field18567 != null) {
      _result.field18567 = field18567;
    }
    if (field18569 != null) {
      _result.field18569 = field18569;
    }
    if (field18570 != null) {
      _result.field18570 = field18570;
    }
    if (field18512 != null) {
      _result.field18512 = field18512;
    }
    if (field18571 != null) {
      _result.field18571 = field18571;
    }
    if (field18572 != null) {
      _result.field18572 = field18572;
    }
    if (field18540 != null) {
      _result.field18540 = field18540;
    }
    if (field18573 != null) {
      _result.field18573 = field18573;
    }
    if (field18574 != null) {
      _result.field18574 = field18574;
    }
    if (field18504 != null) {
      _result.field18504 = field18504;
    }
    if (field18526 != null) {
      _result.field18526 = field18526;
    }
    if (field18576 != null) {
      _result.field18576 = field18576;
    }
    if (field18577 != null) {
      _result.field18577 = field18577;
    }
    if (field18553 != null) {
      _result.field18553.addAll(field18553);
    }
    if (field18568 != null) {
      _result.field18568 = field18568;
    }
    if (field18578 != null) {
      _result.field18578 = field18578;
    }
    if (field18579 != null) {
      _result.field18579 = field18579;
    }
    if (field18580 != null) {
      _result.field18580 = field18580;
    }
    if (field18581 != null) {
      _result.field18581 = field18581;
    }
    if (field18509 != null) {
      _result.field18509.addAll(field18509);
    }
    return _result;
  }
  factory Message18283.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message18283.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message18283 clone() => Message18283()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message18283 copyWith(void Function(Message18283) updates) => super.copyWith((message) => updates(message as Message18283)) as Message18283; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message18283 create() => Message18283._();
  Message18283 createEmptyInstance() => create();
  static $pb.PbList<Message18283> createRepeated() => $pb.PbList<Message18283>();
  @$core.pragma('dart2js:noInline')
  static Message18283 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message18283>(create);
  static Message18283? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UnusedEmptyMessage get field18478 => $_getN(0);
  @$pb.TagNumber(1)
  set field18478($0.UnusedEmptyMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField18478() => $_has(0);
  @$pb.TagNumber(1)
  void clearField18478() => clearField(1);
  @$pb.TagNumber(1)
  $0.UnusedEmptyMessage ensureField18478() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get field18514 => $_getN(1);
  @$pb.TagNumber(2)
  set field18514($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField18514() => $_has(1);
  @$pb.TagNumber(2)
  void clearField18514() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field18499 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field18499($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField18499() => $_has(2);
  @$pb.TagNumber(3)
  void clearField18499() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field18479 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field18479($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField18479() => $_has(3);
  @$pb.TagNumber(4)
  void clearField18479() => clearField(4);

  @$pb.TagNumber(5)
  $0.UnusedEmptyMessage get field18500 => $_getN(4);
  @$pb.TagNumber(5)
  set field18500($0.UnusedEmptyMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasField18500() => $_has(4);
  @$pb.TagNumber(5)
  void clearField18500() => clearField(5);
  @$pb.TagNumber(5)
  $0.UnusedEmptyMessage ensureField18500() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.UnusedEmptyMessage get field18501 => $_getN(5);
  @$pb.TagNumber(6)
  set field18501($0.UnusedEmptyMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField18501() => $_has(5);
  @$pb.TagNumber(6)
  void clearField18501() => clearField(6);
  @$pb.TagNumber(6)
  $0.UnusedEmptyMessage ensureField18501() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get field18508 => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get field18513 => $_getSZ(7);
  @$pb.TagNumber(8)
  set field18513($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField18513() => $_has(7);
  @$pb.TagNumber(8)
  void clearField18513() => clearField(8);

  @$pb.TagNumber(9)
  $0.UnusedEmptyMessage get field18502 => $_getN(8);
  @$pb.TagNumber(9)
  set field18502($0.UnusedEmptyMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField18502() => $_has(8);
  @$pb.TagNumber(9)
  void clearField18502() => clearField(9);
  @$pb.TagNumber(9)
  $0.UnusedEmptyMessage ensureField18502() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.UnusedEmptyMessage get field18559 => $_getN(9);
  @$pb.TagNumber(10)
  set field18559($0.UnusedEmptyMessage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField18559() => $_has(9);
  @$pb.TagNumber(10)
  void clearField18559() => clearField(10);
  @$pb.TagNumber(10)
  $0.UnusedEmptyMessage ensureField18559() => $_ensure(9);

  @$pb.TagNumber(16)
  $0.UnusedEmptyMessage get field18506 => $_getN(10);
  @$pb.TagNumber(16)
  set field18506($0.UnusedEmptyMessage v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasField18506() => $_has(10);
  @$pb.TagNumber(16)
  void clearField18506() => clearField(16);
  @$pb.TagNumber(16)
  $0.UnusedEmptyMessage ensureField18506() => $_ensure(10);

  @$pb.TagNumber(20)
  $core.List<$core.int> get field18507 => $_getList(11);

  @$pb.TagNumber(30)
  $core.List<$core.int> get field18510 => $_getN(12);
  @$pb.TagNumber(30)
  set field18510($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(30)
  $core.bool hasField18510() => $_has(12);
  @$pb.TagNumber(30)
  void clearField18510() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get field18511 => $_getIZ(13);
  @$pb.TagNumber(31)
  set field18511($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(31)
  $core.bool hasField18511() => $_has(13);
  @$pb.TagNumber(31)
  void clearField18511() => clearField(31);

  @$pb.TagNumber(100)
  $core.double get field18515 => $_getN(14);
  @$pb.TagNumber(100)
  set field18515($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(100)
  $core.bool hasField18515() => $_has(14);
  @$pb.TagNumber(100)
  void clearField18515() => clearField(100);

  @$pb.TagNumber(101)
  $core.double get field18516 => $_getN(15);
  @$pb.TagNumber(101)
  set field18516($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(101)
  $core.bool hasField18516() => $_has(15);
  @$pb.TagNumber(101)
  void clearField18516() => clearField(101);

  @$pb.TagNumber(102)
  $core.double get field18517 => $_getN(16);
  @$pb.TagNumber(102)
  set field18517($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(102)
  $core.bool hasField18517() => $_has(16);
  @$pb.TagNumber(102)
  void clearField18517() => clearField(102);

  @$pb.TagNumber(103)
  $core.int get field18518 => $_getIZ(17);
  @$pb.TagNumber(103)
  set field18518($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(103)
  $core.bool hasField18518() => $_has(17);
  @$pb.TagNumber(103)
  void clearField18518() => clearField(103);

  @$pb.TagNumber(104)
  $core.List<$0.UnusedEmptyMessage> get field18519 => $_getList(18);

  @$pb.TagNumber(105)
  $core.int get field18484 => $_getIZ(19);
  @$pb.TagNumber(105)
  set field18484($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(105)
  $core.bool hasField18484() => $_has(19);
  @$pb.TagNumber(105)
  void clearField18484() => clearField(105);

  @$pb.TagNumber(106)
  $core.int get field18480 => $_getIZ(20);
  @$pb.TagNumber(106)
  set field18480($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(106)
  $core.bool hasField18480() => $_has(20);
  @$pb.TagNumber(106)
  void clearField18480() => clearField(106);

  @$pb.TagNumber(107)
  $core.int get field18481 => $_getIZ(21);
  @$pb.TagNumber(107)
  set field18481($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(107)
  $core.bool hasField18481() => $_has(21);
  @$pb.TagNumber(107)
  void clearField18481() => clearField(107);

  @$pb.TagNumber(108)
  $core.int get field18482 => $_getIZ(22);
  @$pb.TagNumber(108)
  set field18482($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(108)
  $core.bool hasField18482() => $_has(22);
  @$pb.TagNumber(108)
  void clearField18482() => clearField(108);

  @$pb.TagNumber(109)
  $core.int get field18483 => $_getIZ(23);
  @$pb.TagNumber(109)
  set field18483($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(109)
  $core.bool hasField18483() => $_has(23);
  @$pb.TagNumber(109)
  void clearField18483() => clearField(109);

  @$pb.TagNumber(110)
  $core.int get field18520 => $_getIZ(24);
  @$pb.TagNumber(110)
  set field18520($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(110)
  $core.bool hasField18520() => $_has(24);
  @$pb.TagNumber(110)
  void clearField18520() => clearField(110);

  @$pb.TagNumber(111)
  $0.UnusedEmptyMessage get field18522 => $_getN(25);
  @$pb.TagNumber(111)
  set field18522($0.UnusedEmptyMessage v) { setField(111, v); }
  @$pb.TagNumber(111)
  $core.bool hasField18522() => $_has(25);
  @$pb.TagNumber(111)
  void clearField18522() => clearField(111);
  @$pb.TagNumber(111)
  $0.UnusedEmptyMessage ensureField18522() => $_ensure(25);

  @$pb.TagNumber(112)
  $core.int get field18521 => $_getIZ(26);
  @$pb.TagNumber(112)
  set field18521($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(112)
  $core.bool hasField18521() => $_has(26);
  @$pb.TagNumber(112)
  void clearField18521() => clearField(112);

  @$pb.TagNumber(113)
  $core.int get field18485 => $_getIZ(27);
  @$pb.TagNumber(113)
  set field18485($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(113)
  $core.bool hasField18485() => $_has(27);
  @$pb.TagNumber(113)
  void clearField18485() => clearField(113);

  @$pb.TagNumber(114)
  $core.int get field18486 => $_getIZ(28);
  @$pb.TagNumber(114)
  set field18486($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(114)
  $core.bool hasField18486() => $_has(28);
  @$pb.TagNumber(114)
  void clearField18486() => clearField(114);

  @$pb.TagNumber(115)
  $0.UnusedEmptyMessage get field18523 => $_getN(29);
  @$pb.TagNumber(115)
  set field18523($0.UnusedEmptyMessage v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasField18523() => $_has(29);
  @$pb.TagNumber(115)
  void clearField18523() => clearField(115);
  @$pb.TagNumber(115)
  $0.UnusedEmptyMessage ensureField18523() => $_ensure(29);

  @$pb.TagNumber(117)
  $core.double get field18497 => $_getN(30);
  @$pb.TagNumber(117)
  set field18497($core.double v) { $_setFloat(30, v); }
  @$pb.TagNumber(117)
  $core.bool hasField18497() => $_has(30);
  @$pb.TagNumber(117)
  void clearField18497() => clearField(117);

  @$pb.TagNumber(119)
  $0.UnusedEmptyMessage get field18524 => $_getN(31);
  @$pb.TagNumber(119)
  set field18524($0.UnusedEmptyMessage v) { setField(119, v); }
  @$pb.TagNumber(119)
  $core.bool hasField18524() => $_has(31);
  @$pb.TagNumber(119)
  void clearField18524() => clearField(119);
  @$pb.TagNumber(119)
  $0.UnusedEmptyMessage ensureField18524() => $_ensure(31);

  @$pb.TagNumber(120)
  $core.int get field18527 => $_getIZ(32);
  @$pb.TagNumber(120)
  set field18527($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(120)
  $core.bool hasField18527() => $_has(32);
  @$pb.TagNumber(120)
  void clearField18527() => clearField(120);

  @$pb.TagNumber(121)
  $0.UnusedEmptyMessage get field18575 => $_getN(33);
  @$pb.TagNumber(121)
  set field18575($0.UnusedEmptyMessage v) { setField(121, v); }
  @$pb.TagNumber(121)
  $core.bool hasField18575() => $_has(33);
  @$pb.TagNumber(121)
  void clearField18575() => clearField(121);
  @$pb.TagNumber(121)
  $0.UnusedEmptyMessage ensureField18575() => $_ensure(33);

  @$pb.TagNumber(123)
  $3.Message0 get field18550 => $_getN(34);
  @$pb.TagNumber(123)
  set field18550($3.Message0 v) { setField(123, v); }
  @$pb.TagNumber(123)
  $core.bool hasField18550() => $_has(34);
  @$pb.TagNumber(123)
  void clearField18550() => clearField(123);
  @$pb.TagNumber(123)
  $3.Message0 ensureField18550() => $_ensure(34);

  @$pb.TagNumber(124)
  $core.int get field18487 => $_getIZ(35);
  @$pb.TagNumber(124)
  set field18487($core.int v) { $_setSignedInt32(35, v); }
  @$pb.TagNumber(124)
  $core.bool hasField18487() => $_has(35);
  @$pb.TagNumber(124)
  void clearField18487() => clearField(124);

  @$pb.TagNumber(125)
  $core.int get field18488 => $_getIZ(36);
  @$pb.TagNumber(125)
  set field18488($core.int v) { $_setSignedInt32(36, v); }
  @$pb.TagNumber(125)
  $core.bool hasField18488() => $_has(36);
  @$pb.TagNumber(125)
  void clearField18488() => clearField(125);

  @$pb.TagNumber(126)
  $0.UnusedEmptyMessage get field18529 => $_getN(37);
  @$pb.TagNumber(126)
  set field18529($0.UnusedEmptyMessage v) { setField(126, v); }
  @$pb.TagNumber(126)
  $core.bool hasField18529() => $_has(37);
  @$pb.TagNumber(126)
  void clearField18529() => clearField(126);
  @$pb.TagNumber(126)
  $0.UnusedEmptyMessage ensureField18529() => $_ensure(37);

  @$pb.TagNumber(127)
  $0.UnusedEmptyMessage get field18525 => $_getN(38);
  @$pb.TagNumber(127)
  set field18525($0.UnusedEmptyMessage v) { setField(127, v); }
  @$pb.TagNumber(127)
  $core.bool hasField18525() => $_has(38);
  @$pb.TagNumber(127)
  void clearField18525() => clearField(127);
  @$pb.TagNumber(127)
  $0.UnusedEmptyMessage ensureField18525() => $_ensure(38);

  @$pb.TagNumber(128)
  $core.int get field18489 => $_getIZ(39);
  @$pb.TagNumber(128)
  set field18489($core.int v) { $_setSignedInt32(39, v); }
  @$pb.TagNumber(128)
  $core.bool hasField18489() => $_has(39);
  @$pb.TagNumber(128)
  void clearField18489() => clearField(128);

  @$pb.TagNumber(129)
  $0.UnusedEmptyMessage get field18530 => $_getN(40);
  @$pb.TagNumber(129)
  set field18530($0.UnusedEmptyMessage v) { setField(129, v); }
  @$pb.TagNumber(129)
  $core.bool hasField18530() => $_has(40);
  @$pb.TagNumber(129)
  void clearField18530() => clearField(129);
  @$pb.TagNumber(129)
  $0.UnusedEmptyMessage ensureField18530() => $_ensure(40);

  @$pb.TagNumber(131)
  $0.UnusedEmptyMessage get field18531 => $_getN(41);
  @$pb.TagNumber(131)
  set field18531($0.UnusedEmptyMessage v) { setField(131, v); }
  @$pb.TagNumber(131)
  $core.bool hasField18531() => $_has(41);
  @$pb.TagNumber(131)
  void clearField18531() => clearField(131);
  @$pb.TagNumber(131)
  $0.UnusedEmptyMessage ensureField18531() => $_ensure(41);

  @$pb.TagNumber(132)
  $core.int get field18528 => $_getIZ(42);
  @$pb.TagNumber(132)
  set field18528($core.int v) { $_setSignedInt32(42, v); }
  @$pb.TagNumber(132)
  $core.bool hasField18528() => $_has(42);
  @$pb.TagNumber(132)
  void clearField18528() => clearField(132);

  @$pb.TagNumber(133)
  $core.int get field18533 => $_getIZ(43);
  @$pb.TagNumber(133)
  set field18533($core.int v) { $_setSignedInt32(43, v); }
  @$pb.TagNumber(133)
  $core.bool hasField18533() => $_has(43);
  @$pb.TagNumber(133)
  void clearField18533() => clearField(133);

  @$pb.TagNumber(134)
  $core.int get field18534 => $_getIZ(44);
  @$pb.TagNumber(134)
  set field18534($core.int v) { $_setSignedInt32(44, v); }
  @$pb.TagNumber(134)
  $core.bool hasField18534() => $_has(44);
  @$pb.TagNumber(134)
  void clearField18534() => clearField(134);

  @$pb.TagNumber(135)
  $core.int get field18490 => $_getIZ(45);
  @$pb.TagNumber(135)
  set field18490($core.int v) { $_setSignedInt32(45, v); }
  @$pb.TagNumber(135)
  $core.bool hasField18490() => $_has(45);
  @$pb.TagNumber(135)
  void clearField18490() => clearField(135);

  @$pb.TagNumber(136)
  $core.bool get field18492 => $_getBF(46);
  @$pb.TagNumber(136)
  set field18492($core.bool v) { $_setBool(46, v); }
  @$pb.TagNumber(136)
  $core.bool hasField18492() => $_has(46);
  @$pb.TagNumber(136)
  void clearField18492() => clearField(136);

  @$pb.TagNumber(137)
  $fixnum.Int64 get field18536 => $_getI64(47);
  @$pb.TagNumber(137)
  set field18536($fixnum.Int64 v) { $_setInt64(47, v); }
  @$pb.TagNumber(137)
  $core.bool hasField18536() => $_has(47);
  @$pb.TagNumber(137)
  void clearField18536() => clearField(137);

  @$pb.TagNumber(138)
  $fixnum.Int64 get field18537 => $_getI64(48);
  @$pb.TagNumber(138)
  set field18537($fixnum.Int64 v) { $_setInt64(48, v); }
  @$pb.TagNumber(138)
  $core.bool hasField18537() => $_has(48);
  @$pb.TagNumber(138)
  void clearField18537() => clearField(138);

  @$pb.TagNumber(139)
  $core.int get field18535 => $_getIZ(49);
  @$pb.TagNumber(139)
  set field18535($core.int v) { $_setSignedInt32(49, v); }
  @$pb.TagNumber(139)
  $core.bool hasField18535() => $_has(49);
  @$pb.TagNumber(139)
  void clearField18535() => clearField(139);

  @$pb.TagNumber(140)
  $core.int get field18493 => $_getIZ(50);
  @$pb.TagNumber(140)
  set field18493($core.int v) { $_setSignedInt32(50, v); }
  @$pb.TagNumber(140)
  $core.bool hasField18493() => $_has(50);
  @$pb.TagNumber(140)
  void clearField18493() => clearField(140);

  @$pb.TagNumber(141)
  $0.UnusedEmptyMessage get field18538 => $_getN(51);
  @$pb.TagNumber(141)
  set field18538($0.UnusedEmptyMessage v) { setField(141, v); }
  @$pb.TagNumber(141)
  $core.bool hasField18538() => $_has(51);
  @$pb.TagNumber(141)
  void clearField18538() => clearField(141);
  @$pb.TagNumber(141)
  $0.UnusedEmptyMessage ensureField18538() => $_ensure(51);

  @$pb.TagNumber(142)
  $core.int get field18539 => $_getIZ(52);
  @$pb.TagNumber(142)
  set field18539($core.int v) { $_setSignedInt32(52, v); }
  @$pb.TagNumber(142)
  $core.bool hasField18539() => $_has(52);
  @$pb.TagNumber(142)
  void clearField18539() => clearField(142);

  @$pb.TagNumber(143)
  $4.Message16816 get field18541 => $_getN(53);
  @$pb.TagNumber(143)
  set field18541($4.Message16816 v) { setField(143, v); }
  @$pb.TagNumber(143)
  $core.bool hasField18541() => $_has(53);
  @$pb.TagNumber(143)
  void clearField18541() => clearField(143);
  @$pb.TagNumber(143)
  $4.Message16816 ensureField18541() => $_ensure(53);

  @$pb.TagNumber(144)
  $core.int get field18543 => $_getIZ(54);
  @$pb.TagNumber(144)
  set field18543($core.int v) { $_setSignedInt32(54, v); }
  @$pb.TagNumber(144)
  $core.bool hasField18543() => $_has(54);
  @$pb.TagNumber(144)
  void clearField18543() => clearField(144);

  @$pb.TagNumber(145)
  $core.int get field18496 => $_getIZ(55);
  @$pb.TagNumber(145)
  set field18496($core.int v) { $_setSignedInt32(55, v); }
  @$pb.TagNumber(145)
  $core.bool hasField18496() => $_has(55);
  @$pb.TagNumber(145)
  void clearField18496() => clearField(145);

  @$pb.TagNumber(146)
  $core.int get field18498 => $_getIZ(56);
  @$pb.TagNumber(146)
  set field18498($core.int v) { $_setSignedInt32(56, v); }
  @$pb.TagNumber(146)
  $core.bool hasField18498() => $_has(56);
  @$pb.TagNumber(146)
  void clearField18498() => clearField(146);

  @$pb.TagNumber(147)
  $fixnum.Int64 get field18544 => $_getI64(57);
  @$pb.TagNumber(147)
  set field18544($fixnum.Int64 v) { $_setInt64(57, v); }
  @$pb.TagNumber(147)
  $core.bool hasField18544() => $_has(57);
  @$pb.TagNumber(147)
  void clearField18544() => clearField(147);

  @$pb.TagNumber(148)
  $core.int get field18495 => $_getIZ(58);
  @$pb.TagNumber(148)
  set field18495($core.int v) { $_setSignedInt32(58, v); }
  @$pb.TagNumber(148)
  $core.bool hasField18495() => $_has(58);
  @$pb.TagNumber(148)
  void clearField18495() => clearField(148);

  @$pb.TagNumber(149)
  $fixnum.Int64 get field18545 => $_getI64(59);
  @$pb.TagNumber(149)
  set field18545($fixnum.Int64 v) { $_setInt64(59, v); }
  @$pb.TagNumber(149)
  $core.bool hasField18545() => $_has(59);
  @$pb.TagNumber(149)
  void clearField18545() => clearField(149);

  @$pb.TagNumber(150)
  $fixnum.Int64 get field18532 => $_getI64(60);
  @$pb.TagNumber(150)
  set field18532($fixnum.Int64 v) { $_setInt64(60, v); }
  @$pb.TagNumber(150)
  $core.bool hasField18532() => $_has(60);
  @$pb.TagNumber(150)
  void clearField18532() => clearField(150);

  @$pb.TagNumber(151)
  $core.int get field18546 => $_getIZ(61);
  @$pb.TagNumber(151)
  set field18546($core.int v) { $_setSignedInt32(61, v); }
  @$pb.TagNumber(151)
  $core.bool hasField18546() => $_has(61);
  @$pb.TagNumber(151)
  void clearField18546() => clearField(151);

  @$pb.TagNumber(152)
  $core.int get field18547 => $_getIZ(62);
  @$pb.TagNumber(152)
  set field18547($core.int v) { $_setSignedInt32(62, v); }
  @$pb.TagNumber(152)
  $core.bool hasField18547() => $_has(62);
  @$pb.TagNumber(152)
  void clearField18547() => clearField(152);

  @$pb.TagNumber(153)
  $core.int get field18548 => $_getIZ(63);
  @$pb.TagNumber(153)
  set field18548($core.int v) { $_setSignedInt32(63, v); }
  @$pb.TagNumber(153)
  $core.bool hasField18548() => $_has(63);
  @$pb.TagNumber(153)
  void clearField18548() => clearField(153);

  @$pb.TagNumber(154)
  $4.Message16685 get field18542 => $_getN(64);
  @$pb.TagNumber(154)
  set field18542($4.Message16685 v) { setField(154, v); }
  @$pb.TagNumber(154)
  $core.bool hasField18542() => $_has(64);
  @$pb.TagNumber(154)
  void clearField18542() => clearField(154);
  @$pb.TagNumber(154)
  $4.Message16685 ensureField18542() => $_ensure(64);

  @$pb.TagNumber(155)
  $4.Message18253 get field18503 => $_getN(65);
  @$pb.TagNumber(155)
  set field18503($4.Message18253 v) { setField(155, v); }
  @$pb.TagNumber(155)
  $core.bool hasField18503() => $_has(65);
  @$pb.TagNumber(155)
  void clearField18503() => clearField(155);
  @$pb.TagNumber(155)
  $4.Message18253 ensureField18503() => $_ensure(65);

  @$pb.TagNumber(156)
  $core.List<$fixnum.Int64> get field18551 => $_getList(66);

  @$pb.TagNumber(157)
  $core.int get field18552 => $_getIZ(67);
  @$pb.TagNumber(157)
  set field18552($core.int v) { $_setSignedInt32(67, v); }
  @$pb.TagNumber(157)
  $core.bool hasField18552() => $_has(67);
  @$pb.TagNumber(157)
  void clearField18552() => clearField(157);

  @$pb.TagNumber(158)
  $core.int get field18554 => $_getIZ(68);
  @$pb.TagNumber(158)
  set field18554($core.int v) { $_setSignedInt32(68, v); }
  @$pb.TagNumber(158)
  $core.bool hasField18554() => $_has(68);
  @$pb.TagNumber(158)
  void clearField18554() => clearField(158);

  @$pb.TagNumber(159)
  $0.UnusedEmptyMessage get field18555 => $_getN(69);
  @$pb.TagNumber(159)
  set field18555($0.UnusedEmptyMessage v) { setField(159, v); }
  @$pb.TagNumber(159)
  $core.bool hasField18555() => $_has(69);
  @$pb.TagNumber(159)
  void clearField18555() => clearField(159);
  @$pb.TagNumber(159)
  $0.UnusedEmptyMessage ensureField18555() => $_ensure(69);

  @$pb.TagNumber(160)
  $core.bool get field18556 => $_getBF(70);
  @$pb.TagNumber(160)
  set field18556($core.bool v) { $_setBool(70, v); }
  @$pb.TagNumber(160)
  $core.bool hasField18556() => $_has(70);
  @$pb.TagNumber(160)
  void clearField18556() => clearField(160);

  @$pb.TagNumber(161)
  $core.double get field18549 => $_getN(71);
  @$pb.TagNumber(161)
  set field18549($core.double v) { $_setFloat(71, v); }
  @$pb.TagNumber(161)
  $core.bool hasField18549() => $_has(71);
  @$pb.TagNumber(161)
  void clearField18549() => clearField(161);

  @$pb.TagNumber(162)
  $fixnum.Int64 get field18557 => $_getI64(72);
  @$pb.TagNumber(162)
  set field18557($fixnum.Int64 v) { $_setInt64(72, v); }
  @$pb.TagNumber(162)
  $core.bool hasField18557() => $_has(72);
  @$pb.TagNumber(162)
  void clearField18557() => clearField(162);

  @$pb.TagNumber(163)
  $0.UnusedEmptyMessage get field18505 => $_getN(73);
  @$pb.TagNumber(163)
  set field18505($0.UnusedEmptyMessage v) { setField(163, v); }
  @$pb.TagNumber(163)
  $core.bool hasField18505() => $_has(73);
  @$pb.TagNumber(163)
  void clearField18505() => clearField(163);
  @$pb.TagNumber(163)
  $0.UnusedEmptyMessage ensureField18505() => $_ensure(73);

  @$pb.TagNumber(164)
  $core.int get field18558 => $_getIZ(74);
  @$pb.TagNumber(164)
  set field18558($core.int v) { $_setSignedInt32(74, v); }
  @$pb.TagNumber(164)
  $core.bool hasField18558() => $_has(74);
  @$pb.TagNumber(164)
  void clearField18558() => clearField(164);

  @$pb.TagNumber(166)
  $core.bool get field18491 => $_getBF(75);
  @$pb.TagNumber(166)
  set field18491($core.bool v) { $_setBool(75, v); }
  @$pb.TagNumber(166)
  $core.bool hasField18491() => $_has(75);
  @$pb.TagNumber(166)
  void clearField18491() => clearField(166);

  @$pb.TagNumber(167)
  $0.UnusedEmptyMessage get field18560 => $_getN(76);
  @$pb.TagNumber(167)
  set field18560($0.UnusedEmptyMessage v) { setField(167, v); }
  @$pb.TagNumber(167)
  $core.bool hasField18560() => $_has(76);
  @$pb.TagNumber(167)
  void clearField18560() => clearField(167);
  @$pb.TagNumber(167)
  $0.UnusedEmptyMessage ensureField18560() => $_ensure(76);

  @$pb.TagNumber(168)
  $core.int get field18561 => $_getIZ(77);
  @$pb.TagNumber(168)
  set field18561($core.int v) { $_setSignedInt32(77, v); }
  @$pb.TagNumber(168)
  $core.bool hasField18561() => $_has(77);
  @$pb.TagNumber(168)
  void clearField18561() => clearField(168);

  @$pb.TagNumber(169)
  $core.List<$fixnum.Int64> get field18562 => $_getList(78);

  @$pb.TagNumber(170)
  $core.List<$core.String> get field18563 => $_getList(79);

  @$pb.TagNumber(171)
  $core.int get field18494 => $_getIZ(80);
  @$pb.TagNumber(171)
  set field18494($core.int v) { $_setSignedInt32(80, v); }
  @$pb.TagNumber(171)
  $core.bool hasField18494() => $_has(80);
  @$pb.TagNumber(171)
  void clearField18494() => clearField(171);

  @$pb.TagNumber(172)
  $0.UnusedEmptyMessage get field18564 => $_getN(81);
  @$pb.TagNumber(172)
  set field18564($0.UnusedEmptyMessage v) { setField(172, v); }
  @$pb.TagNumber(172)
  $core.bool hasField18564() => $_has(81);
  @$pb.TagNumber(172)
  void clearField18564() => clearField(172);
  @$pb.TagNumber(172)
  $0.UnusedEmptyMessage ensureField18564() => $_ensure(81);

  @$pb.TagNumber(173)
  $fixnum.Int64 get field18565 => $_getI64(82);
  @$pb.TagNumber(173)
  set field18565($fixnum.Int64 v) { $_setInt64(82, v); }
  @$pb.TagNumber(173)
  $core.bool hasField18565() => $_has(82);
  @$pb.TagNumber(173)
  void clearField18565() => clearField(173);

  @$pb.TagNumber(174)
  $0.UnusedEmptyMessage get field18566 => $_getN(83);
  @$pb.TagNumber(174)
  set field18566($0.UnusedEmptyMessage v) { setField(174, v); }
  @$pb.TagNumber(174)
  $core.bool hasField18566() => $_has(83);
  @$pb.TagNumber(174)
  void clearField18566() => clearField(174);
  @$pb.TagNumber(174)
  $0.UnusedEmptyMessage ensureField18566() => $_ensure(83);

  @$pb.TagNumber(175)
  $fixnum.Int64 get field18567 => $_getI64(84);
  @$pb.TagNumber(175)
  set field18567($fixnum.Int64 v) { $_setInt64(84, v); }
  @$pb.TagNumber(175)
  $core.bool hasField18567() => $_has(84);
  @$pb.TagNumber(175)
  void clearField18567() => clearField(175);

  @$pb.TagNumber(176)
  $0.UnusedEmptyMessage get field18569 => $_getN(85);
  @$pb.TagNumber(176)
  set field18569($0.UnusedEmptyMessage v) { setField(176, v); }
  @$pb.TagNumber(176)
  $core.bool hasField18569() => $_has(85);
  @$pb.TagNumber(176)
  void clearField18569() => clearField(176);
  @$pb.TagNumber(176)
  $0.UnusedEmptyMessage ensureField18569() => $_ensure(85);

  @$pb.TagNumber(177)
  $0.UnusedEmptyMessage get field18570 => $_getN(86);
  @$pb.TagNumber(177)
  set field18570($0.UnusedEmptyMessage v) { setField(177, v); }
  @$pb.TagNumber(177)
  $core.bool hasField18570() => $_has(86);
  @$pb.TagNumber(177)
  void clearField18570() => clearField(177);
  @$pb.TagNumber(177)
  $0.UnusedEmptyMessage ensureField18570() => $_ensure(86);

  @$pb.TagNumber(178)
  $0.UnusedEmptyMessage get field18512 => $_getN(87);
  @$pb.TagNumber(178)
  set field18512($0.UnusedEmptyMessage v) { setField(178, v); }
  @$pb.TagNumber(178)
  $core.bool hasField18512() => $_has(87);
  @$pb.TagNumber(178)
  void clearField18512() => clearField(178);
  @$pb.TagNumber(178)
  $0.UnusedEmptyMessage ensureField18512() => $_ensure(87);

  @$pb.TagNumber(179)
  $core.int get field18571 => $_getIZ(88);
  @$pb.TagNumber(179)
  set field18571($core.int v) { $_setUnsignedInt32(88, v); }
  @$pb.TagNumber(179)
  $core.bool hasField18571() => $_has(88);
  @$pb.TagNumber(179)
  void clearField18571() => clearField(179);

  @$pb.TagNumber(180)
  $core.int get field18572 => $_getIZ(89);
  @$pb.TagNumber(180)
  set field18572($core.int v) { $_setUnsignedInt32(89, v); }
  @$pb.TagNumber(180)
  $core.bool hasField18572() => $_has(89);
  @$pb.TagNumber(180)
  void clearField18572() => clearField(180);

  @$pb.TagNumber(181)
  $core.int get field18540 => $_getIZ(90);
  @$pb.TagNumber(181)
  set field18540($core.int v) { $_setSignedInt32(90, v); }
  @$pb.TagNumber(181)
  $core.bool hasField18540() => $_has(90);
  @$pb.TagNumber(181)
  void clearField18540() => clearField(181);

  @$pb.TagNumber(182)
  $0.UnusedEmptyMessage get field18573 => $_getN(91);
  @$pb.TagNumber(182)
  set field18573($0.UnusedEmptyMessage v) { setField(182, v); }
  @$pb.TagNumber(182)
  $core.bool hasField18573() => $_has(91);
  @$pb.TagNumber(182)
  void clearField18573() => clearField(182);
  @$pb.TagNumber(182)
  $0.UnusedEmptyMessage ensureField18573() => $_ensure(91);

  @$pb.TagNumber(183)
  $0.UnusedEmptyMessage get field18574 => $_getN(92);
  @$pb.TagNumber(183)
  set field18574($0.UnusedEmptyMessage v) { setField(183, v); }
  @$pb.TagNumber(183)
  $core.bool hasField18574() => $_has(92);
  @$pb.TagNumber(183)
  void clearField18574() => clearField(183);
  @$pb.TagNumber(183)
  $0.UnusedEmptyMessage ensureField18574() => $_ensure(92);

  @$pb.TagNumber(184)
  $0.UnusedEmptyMessage get field18504 => $_getN(93);
  @$pb.TagNumber(184)
  set field18504($0.UnusedEmptyMessage v) { setField(184, v); }
  @$pb.TagNumber(184)
  $core.bool hasField18504() => $_has(93);
  @$pb.TagNumber(184)
  void clearField18504() => clearField(184);
  @$pb.TagNumber(184)
  $0.UnusedEmptyMessage ensureField18504() => $_ensure(93);

  @$pb.TagNumber(185)
  $0.UnusedEmptyMessage get field18526 => $_getN(94);
  @$pb.TagNumber(185)
  set field18526($0.UnusedEmptyMessage v) { setField(185, v); }
  @$pb.TagNumber(185)
  $core.bool hasField18526() => $_has(94);
  @$pb.TagNumber(185)
  void clearField18526() => clearField(185);
  @$pb.TagNumber(185)
  $0.UnusedEmptyMessage ensureField18526() => $_ensure(94);

  @$pb.TagNumber(186)
  $0.UnusedEmptyMessage get field18576 => $_getN(95);
  @$pb.TagNumber(186)
  set field18576($0.UnusedEmptyMessage v) { setField(186, v); }
  @$pb.TagNumber(186)
  $core.bool hasField18576() => $_has(95);
  @$pb.TagNumber(186)
  void clearField18576() => clearField(186);
  @$pb.TagNumber(186)
  $0.UnusedEmptyMessage ensureField18576() => $_ensure(95);

  @$pb.TagNumber(187)
  $0.UnusedEmptyMessage get field18577 => $_getN(96);
  @$pb.TagNumber(187)
  set field18577($0.UnusedEmptyMessage v) { setField(187, v); }
  @$pb.TagNumber(187)
  $core.bool hasField18577() => $_has(96);
  @$pb.TagNumber(187)
  void clearField18577() => clearField(187);
  @$pb.TagNumber(187)
  $0.UnusedEmptyMessage ensureField18577() => $_ensure(96);

  @$pb.TagNumber(188)
  $core.List<$fixnum.Int64> get field18553 => $_getList(97);

  @$pb.TagNumber(189)
  $core.int get field18568 => $_getIZ(98);
  @$pb.TagNumber(189)
  set field18568($core.int v) { $_setUnsignedInt32(98, v); }
  @$pb.TagNumber(189)
  $core.bool hasField18568() => $_has(98);
  @$pb.TagNumber(189)
  void clearField18568() => clearField(189);

  @$pb.TagNumber(190)
  $0.UnusedEmptyMessage get field18578 => $_getN(99);
  @$pb.TagNumber(190)
  set field18578($0.UnusedEmptyMessage v) { setField(190, v); }
  @$pb.TagNumber(190)
  $core.bool hasField18578() => $_has(99);
  @$pb.TagNumber(190)
  void clearField18578() => clearField(190);
  @$pb.TagNumber(190)
  $0.UnusedEmptyMessage ensureField18578() => $_ensure(99);

  @$pb.TagNumber(191)
  $core.int get field18579 => $_getIZ(100);
  @$pb.TagNumber(191)
  set field18579($core.int v) { $_setSignedInt32(100, v); }
  @$pb.TagNumber(191)
  $core.bool hasField18579() => $_has(100);
  @$pb.TagNumber(191)
  void clearField18579() => clearField(191);

  @$pb.TagNumber(192)
  $core.double get field18580 => $_getN(101);
  @$pb.TagNumber(192)
  set field18580($core.double v) { $_setFloat(101, v); }
  @$pb.TagNumber(192)
  $core.bool hasField18580() => $_has(101);
  @$pb.TagNumber(192)
  void clearField18580() => clearField(192);

  @$pb.TagNumber(193)
  $core.bool get field18581 => $_getBF(102);
  @$pb.TagNumber(193)
  set field18581($core.bool v) { $_setBool(102, v); }
  @$pb.TagNumber(193)
  $core.bool hasField18581() => $_has(102);
  @$pb.TagNumber(193)
  void clearField18581() => clearField(193);

  @$pb.TagNumber(194)
  $core.List<$core.String> get field18509 => $_getList(103);
}

class Message13169 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message13169', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<$4.Message13168>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13223', $pb.PbFieldType.PM, subBuilder: $4.Message13168.create)
    ..aQM<$4.Message13167>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13224', subBuilder: $4.Message13167.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13225')
  ;

  Message13169._() : super();
  factory Message13169({
    $core.Iterable<$4.Message13168>? field13223,
    $4.Message13167? field13224,
    $core.String? field13225,
  }) {
    final _result = create();
    if (field13223 != null) {
      _result.field13223.addAll(field13223);
    }
    if (field13224 != null) {
      _result.field13224 = field13224;
    }
    if (field13225 != null) {
      _result.field13225 = field13225;
    }
    return _result;
  }
  factory Message13169.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message13169.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message13169 clone() => Message13169()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message13169 copyWith(void Function(Message13169) updates) => super.copyWith((message) => updates(message as Message13169)) as Message13169; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message13169 create() => Message13169._();
  Message13169 createEmptyInstance() => create();
  static $pb.PbList<Message13169> createRepeated() => $pb.PbList<Message13169>();
  @$core.pragma('dart2js:noInline')
  static Message13169 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message13169>(create);
  static Message13169? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Message13168> get field13223 => $_getList(0);

  @$pb.TagNumber(2)
  $4.Message13167 get field13224 => $_getN(1);
  @$pb.TagNumber(2)
  set field13224($4.Message13167 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField13224() => $_has(1);
  @$pb.TagNumber(2)
  void clearField13224() => clearField(2);
  @$pb.TagNumber(2)
  $4.Message13167 ensureField13224() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get field13225 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field13225($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField13225() => $_has(2);
  @$pb.TagNumber(3)
  void clearField13225() => clearField(3);
}

class Message19255 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message19255', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field19257')
    ..hasRequiredFields = false
  ;

  Message19255._() : super();
  factory Message19255({
    $core.String? field19257,
  }) {
    final _result = create();
    if (field19257 != null) {
      _result.field19257 = field19257;
    }
    return _result;
  }
  factory Message19255.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message19255.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message19255 clone() => Message19255()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message19255 copyWith(void Function(Message19255) updates) => super.copyWith((message) => updates(message as Message19255)) as Message19255; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message19255 create() => Message19255._();
  Message19255 createEmptyInstance() => create();
  static $pb.PbList<Message19255> createRepeated() => $pb.PbList<Message19255>();
  @$core.pragma('dart2js:noInline')
  static Message19255 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message19255>(create);
  static Message19255? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field19257 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field19257($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField19257() => $_has(0);
  @$pb.TagNumber(1)
  void clearField19257() => clearField(1);
}

class Message35542 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35542', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35543')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35544')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35545')
    ..hasRequiredFields = false
  ;

  Message35542._() : super();
  factory Message35542({
    $core.bool? field35543,
    $core.bool? field35544,
    $core.bool? field35545,
  }) {
    final _result = create();
    if (field35543 != null) {
      _result.field35543 = field35543;
    }
    if (field35544 != null) {
      _result.field35544 = field35544;
    }
    if (field35545 != null) {
      _result.field35545 = field35545;
    }
    return _result;
  }
  factory Message35542.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35542.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35542 clone() => Message35542()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35542 copyWith(void Function(Message35542) updates) => super.copyWith((message) => updates(message as Message35542)) as Message35542; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35542 create() => Message35542._();
  Message35542 createEmptyInstance() => create();
  static $pb.PbList<Message35542> createRepeated() => $pb.PbList<Message35542>();
  @$core.pragma('dart2js:noInline')
  static Message35542 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35542>(create);
  static Message35542? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get field35543 => $_getBF(0);
  @$pb.TagNumber(1)
  set field35543($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField35543() => $_has(0);
  @$pb.TagNumber(1)
  void clearField35543() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get field35544 => $_getBF(1);
  @$pb.TagNumber(2)
  set field35544($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField35544() => $_has(1);
  @$pb.TagNumber(2)
  void clearField35544() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field35545 => $_getBF(2);
  @$pb.TagNumber(3)
  set field35545($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField35545() => $_has(2);
  @$pb.TagNumber(3)
  void clearField35545() => clearField(3);
}

class Message3901 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3901', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3990', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3991', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3992', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3993', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4001', $pb.PbFieldType.O3)
    ..e<$1.UnusedEnum>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4000', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3994', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3995', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3996', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3997', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3998', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3999', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message3901._() : super();
  factory Message3901({
    $core.int? field3990,
    $core.int? field3991,
    $core.int? field3992,
    $core.int? field3993,
    $core.int? field4001,
    $1.UnusedEnum? field4000,
    $core.int? field3994,
    $core.int? field3995,
    $core.int? field3996,
    $core.int? field3997,
    $core.int? field3998,
    $core.int? field3999,
  }) {
    final _result = create();
    if (field3990 != null) {
      _result.field3990 = field3990;
    }
    if (field3991 != null) {
      _result.field3991 = field3991;
    }
    if (field3992 != null) {
      _result.field3992 = field3992;
    }
    if (field3993 != null) {
      _result.field3993 = field3993;
    }
    if (field4001 != null) {
      _result.field4001 = field4001;
    }
    if (field4000 != null) {
      _result.field4000 = field4000;
    }
    if (field3994 != null) {
      _result.field3994 = field3994;
    }
    if (field3995 != null) {
      _result.field3995 = field3995;
    }
    if (field3996 != null) {
      _result.field3996 = field3996;
    }
    if (field3997 != null) {
      _result.field3997 = field3997;
    }
    if (field3998 != null) {
      _result.field3998 = field3998;
    }
    if (field3999 != null) {
      _result.field3999 = field3999;
    }
    return _result;
  }
  factory Message3901.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3901.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3901 clone() => Message3901()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3901 copyWith(void Function(Message3901) updates) => super.copyWith((message) => updates(message as Message3901)) as Message3901; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3901 create() => Message3901._();
  Message3901 createEmptyInstance() => create();
  static $pb.PbList<Message3901> createRepeated() => $pb.PbList<Message3901>();
  @$core.pragma('dart2js:noInline')
  static Message3901 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3901>(create);
  static Message3901? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field3990 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field3990($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField3990() => $_has(0);
  @$pb.TagNumber(1)
  void clearField3990() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field3991 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field3991($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField3991() => $_has(1);
  @$pb.TagNumber(2)
  void clearField3991() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field3992 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field3992($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3992() => $_has(2);
  @$pb.TagNumber(3)
  void clearField3992() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field3993 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field3993($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField3993() => $_has(3);
  @$pb.TagNumber(4)
  void clearField3993() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field4001 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field4001($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField4001() => $_has(4);
  @$pb.TagNumber(5)
  void clearField4001() => clearField(5);

  @$pb.TagNumber(6)
  $1.UnusedEnum get field4000 => $_getN(5);
  @$pb.TagNumber(6)
  set field4000($1.UnusedEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField4000() => $_has(5);
  @$pb.TagNumber(6)
  void clearField4000() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field3994 => $_getIZ(6);
  @$pb.TagNumber(7)
  set field3994($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField3994() => $_has(6);
  @$pb.TagNumber(7)
  void clearField3994() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field3995 => $_getIZ(7);
  @$pb.TagNumber(8)
  set field3995($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField3995() => $_has(7);
  @$pb.TagNumber(8)
  void clearField3995() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get field3996 => $_getIZ(8);
  @$pb.TagNumber(9)
  set field3996($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField3996() => $_has(8);
  @$pb.TagNumber(9)
  void clearField3996() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get field3997 => $_getIZ(9);
  @$pb.TagNumber(10)
  set field3997($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField3997() => $_has(9);
  @$pb.TagNumber(10)
  void clearField3997() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get field3998 => $_getIZ(10);
  @$pb.TagNumber(11)
  set field3998($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField3998() => $_has(10);
  @$pb.TagNumber(11)
  void clearField3998() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get field3999 => $_getIZ(11);
  @$pb.TagNumber(12)
  set field3999($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField3999() => $_has(11);
  @$pb.TagNumber(12)
  void clearField3999() => clearField(12);
}

