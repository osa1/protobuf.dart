///
//  Generated code. Do not modify.
//  source: datasets/google_message3/benchmark_message3_1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'benchmark_message3_2.pb.dart' as $6;
import 'benchmark_message3_7.pb.dart' as $0;
import 'benchmark_message3_3.pb.dart' as $5;
import 'benchmark_message3_5.pb.dart' as $3;

import 'benchmark_message3_8.pbenum.dart' as $1;

class Message34390 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message34390', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<$6.Message34387>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34452', $pb.PbFieldType.PM, subBuilder: $6.Message34387.create)
    ..hasRequiredFields = false
  ;
  static final field34453 = $pb.Extension<Message34390>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3.Message0', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34453', 92144610, $pb.PbFieldType.OM, defaultOrMaker: Message34390.getDefault, subBuilder: Message34390.create);

  Message34390._() : super();
  factory Message34390({
    $core.Iterable<$6.Message34387>? field34452,
  }) {
    final _result = create();
    if (field34452 != null) {
      _result.field34452.addAll(field34452);
    }
    return _result;
  }
  factory Message34390.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message34390.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message34390 clone() => Message34390()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message34390 copyWith(void Function(Message34390) updates) => super.copyWith((message) => updates(message as Message34390)) as Message34390; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message34390 create() => Message34390._();
  Message34390 createEmptyInstance() => create();
  static $pb.PbList<Message34390> createRepeated() => $pb.PbList<Message34390>();
  @$core.pragma('dart2js:noInline')
  static Message34390 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message34390>(create);
  static Message34390? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Message34387> get field34452 => $_getList(0);
}

class Message34624 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message34624', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$6.Message34621>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34683', subBuilder: $6.Message34621.create)
    ..aOM<$6.Message34621>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34684', subBuilder: $6.Message34621.create)
    ..hasRequiredFields = false
  ;
  static final field34685 = $pb.Extension<Message34624>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3.Message0', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34685', 18178548, $pb.PbFieldType.OM, defaultOrMaker: Message34624.getDefault, subBuilder: Message34624.create);

  Message34624._() : super();
  factory Message34624({
    $6.Message34621? field34683,
    $6.Message34621? field34684,
  }) {
    final _result = create();
    if (field34683 != null) {
      _result.field34683 = field34683;
    }
    if (field34684 != null) {
      _result.field34684 = field34684;
    }
    return _result;
  }
  factory Message34624.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message34624.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message34624 clone() => Message34624()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message34624 copyWith(void Function(Message34624) updates) => super.copyWith((message) => updates(message as Message34624)) as Message34624; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message34624 create() => Message34624._();
  Message34624 createEmptyInstance() => create();
  static $pb.PbList<Message34624> createRepeated() => $pb.PbList<Message34624>();
  @$core.pragma('dart2js:noInline')
  static Message34624 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message34624>(create);
  static Message34624? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Message34621 get field34683 => $_getN(0);
  @$pb.TagNumber(1)
  set field34683($6.Message34621 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField34683() => $_has(0);
  @$pb.TagNumber(1)
  void clearField34683() => clearField(1);
  @$pb.TagNumber(1)
  $6.Message34621 ensureField34683() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Message34621 get field34684 => $_getN(1);
  @$pb.TagNumber(2)
  set field34684($6.Message34621 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField34684() => $_has(1);
  @$pb.TagNumber(2)
  void clearField34684() => clearField(2);
  @$pb.TagNumber(2)
  $6.Message34621 ensureField34684() => $_ensure(1);
}

class Message34791_Message34792 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message34791.Message34792', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aQS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34808')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34809')
  ;

  Message34791_Message34792._() : super();
  factory Message34791_Message34792({
    $core.String? field34808,
    $core.String? field34809,
  }) {
    final _result = create();
    if (field34808 != null) {
      _result.field34808 = field34808;
    }
    if (field34809 != null) {
      _result.field34809 = field34809;
    }
    return _result;
  }
  factory Message34791_Message34792.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message34791_Message34792.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message34791_Message34792 clone() => Message34791_Message34792()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message34791_Message34792 copyWith(void Function(Message34791_Message34792) updates) => super.copyWith((message) => updates(message as Message34791_Message34792)) as Message34791_Message34792; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message34791_Message34792 create() => Message34791_Message34792._();
  Message34791_Message34792 createEmptyInstance() => create();
  static $pb.PbList<Message34791_Message34792> createRepeated() => $pb.PbList<Message34791_Message34792>();
  @$core.pragma('dart2js:noInline')
  static Message34791_Message34792 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message34791_Message34792>(create);
  static Message34791_Message34792? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get field34808 => $_getSZ(0);
  @$pb.TagNumber(3)
  set field34808($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasField34808() => $_has(0);
  @$pb.TagNumber(3)
  void clearField34808() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field34809 => $_getSZ(1);
  @$pb.TagNumber(4)
  set field34809($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasField34809() => $_has(1);
  @$pb.TagNumber(4)
  void clearField34809() => clearField(4);
}

class Message34791 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message34791', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34793', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<Message34791_Message34792>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message34792', $pb.PbFieldType.PG, subBuilder: Message34791_Message34792.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34795', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34796', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34797', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34798', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34799', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34800', $pb.PbFieldType.O3)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34801')
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34802', $pb.PbFieldType.OF)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34803', $pb.PbFieldType.O3)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34804')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34805')
    ..p<$fixnum.Int64>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34806', $pb.PbFieldType.KF6)
    ..hasRequiredFields = false
  ;
  static final field34807 = $pb.Extension<Message34791>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3.Message0', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field34807', 6330340, $pb.PbFieldType.OM, defaultOrMaker: Message34791.getDefault, subBuilder: Message34791.create);

  Message34791._() : super();
  factory Message34791({
    $fixnum.Int64? field34793,
    $core.Iterable<Message34791_Message34792>? message34792,
    $core.int? field34795,
    $core.int? field34796,
    $core.int? field34797,
    $core.int? field34798,
    $core.int? field34799,
    $core.int? field34800,
    $core.bool? field34801,
    $core.double? field34802,
    $core.int? field34803,
    $core.String? field34804,
    $fixnum.Int64? field34805,
    $core.Iterable<$fixnum.Int64>? field34806,
  }) {
    final _result = create();
    if (field34793 != null) {
      _result.field34793 = field34793;
    }
    if (message34792 != null) {
      _result.message34792.addAll(message34792);
    }
    if (field34795 != null) {
      _result.field34795 = field34795;
    }
    if (field34796 != null) {
      _result.field34796 = field34796;
    }
    if (field34797 != null) {
      _result.field34797 = field34797;
    }
    if (field34798 != null) {
      _result.field34798 = field34798;
    }
    if (field34799 != null) {
      _result.field34799 = field34799;
    }
    if (field34800 != null) {
      _result.field34800 = field34800;
    }
    if (field34801 != null) {
      _result.field34801 = field34801;
    }
    if (field34802 != null) {
      _result.field34802 = field34802;
    }
    if (field34803 != null) {
      _result.field34803 = field34803;
    }
    if (field34804 != null) {
      _result.field34804 = field34804;
    }
    if (field34805 != null) {
      _result.field34805 = field34805;
    }
    if (field34806 != null) {
      _result.field34806.addAll(field34806);
    }
    return _result;
  }
  factory Message34791.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message34791.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message34791 clone() => Message34791()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message34791 copyWith(void Function(Message34791) updates) => super.copyWith((message) => updates(message as Message34791)) as Message34791; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message34791 create() => Message34791._();
  Message34791 createEmptyInstance() => create();
  static $pb.PbList<Message34791> createRepeated() => $pb.PbList<Message34791>();
  @$core.pragma('dart2js:noInline')
  static Message34791 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message34791>(create);
  static Message34791? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field34793 => $_getI64(0);
  @$pb.TagNumber(1)
  set field34793($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField34793() => $_has(0);
  @$pb.TagNumber(1)
  void clearField34793() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Message34791_Message34792> get message34792 => $_getList(1);

  @$pb.TagNumber(5)
  $core.int get field34795 => $_getIZ(2);
  @$pb.TagNumber(5)
  set field34795($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasField34795() => $_has(2);
  @$pb.TagNumber(5)
  void clearField34795() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field34796 => $_getIZ(3);
  @$pb.TagNumber(6)
  set field34796($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasField34796() => $_has(3);
  @$pb.TagNumber(6)
  void clearField34796() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field34797 => $_getIZ(4);
  @$pb.TagNumber(7)
  set field34797($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasField34797() => $_has(4);
  @$pb.TagNumber(7)
  void clearField34797() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field34798 => $_getIZ(5);
  @$pb.TagNumber(8)
  set field34798($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasField34798() => $_has(5);
  @$pb.TagNumber(8)
  void clearField34798() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get field34799 => $_getIZ(6);
  @$pb.TagNumber(9)
  set field34799($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasField34799() => $_has(6);
  @$pb.TagNumber(9)
  void clearField34799() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get field34800 => $_getIZ(7);
  @$pb.TagNumber(10)
  set field34800($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasField34800() => $_has(7);
  @$pb.TagNumber(10)
  void clearField34800() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get field34801 => $_getBF(8);
  @$pb.TagNumber(11)
  set field34801($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasField34801() => $_has(8);
  @$pb.TagNumber(11)
  void clearField34801() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get field34802 => $_getN(9);
  @$pb.TagNumber(12)
  set field34802($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasField34802() => $_has(9);
  @$pb.TagNumber(12)
  void clearField34802() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get field34803 => $_getIZ(10);
  @$pb.TagNumber(13)
  set field34803($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasField34803() => $_has(10);
  @$pb.TagNumber(13)
  void clearField34803() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get field34804 => $_getSZ(11);
  @$pb.TagNumber(14)
  set field34804($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasField34804() => $_has(11);
  @$pb.TagNumber(14)
  void clearField34804() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get field34805 => $_getI64(12);
  @$pb.TagNumber(15)
  set field34805($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasField34805() => $_has(12);
  @$pb.TagNumber(15)
  void clearField34805() => clearField(15);

  @$pb.TagNumber(17)
  $core.List<$fixnum.Int64> get field34806 => $_getList(13);
}

class Message35483 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35483', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35499', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35500')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35501')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35502')
    ..pc<$6.Message35476>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35503', $pb.PbFieldType.PM, subBuilder: $6.Message35476.create)
    ..aOM<$0.UnusedEmptyMessage>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35504', subBuilder: $0.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;
  static final field35505 = $pb.Extension<Message35483>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3.Message0', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35505', 7913554, $pb.PbFieldType.OM, defaultOrMaker: Message35483.getDefault, subBuilder: Message35483.create);

  Message35483._() : super();
  factory Message35483({
    $core.int? field35499,
    $core.String? field35500,
    $core.String? field35501,
    $core.String? field35502,
    $core.Iterable<$6.Message35476>? field35503,
    $0.UnusedEmptyMessage? field35504,
  }) {
    final _result = create();
    if (field35499 != null) {
      _result.field35499 = field35499;
    }
    if (field35500 != null) {
      _result.field35500 = field35500;
    }
    if (field35501 != null) {
      _result.field35501 = field35501;
    }
    if (field35502 != null) {
      _result.field35502 = field35502;
    }
    if (field35503 != null) {
      _result.field35503.addAll(field35503);
    }
    if (field35504 != null) {
      _result.field35504 = field35504;
    }
    return _result;
  }
  factory Message35483.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35483.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35483 clone() => Message35483()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35483 copyWith(void Function(Message35483) updates) => super.copyWith((message) => updates(message as Message35483)) as Message35483; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35483 create() => Message35483._();
  Message35483 createEmptyInstance() => create();
  static $pb.PbList<Message35483> createRepeated() => $pb.PbList<Message35483>();
  @$core.pragma('dart2js:noInline')
  static Message35483 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35483>(create);
  static Message35483? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field35499 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field35499($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField35499() => $_has(0);
  @$pb.TagNumber(1)
  void clearField35499() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field35500 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field35500($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField35500() => $_has(1);
  @$pb.TagNumber(2)
  void clearField35500() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field35501 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field35501($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField35501() => $_has(2);
  @$pb.TagNumber(3)
  void clearField35501() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field35502 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field35502($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField35502() => $_has(3);
  @$pb.TagNumber(4)
  void clearField35502() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$6.Message35476> get field35503 => $_getList(4);

  @$pb.TagNumber(6)
  $0.UnusedEmptyMessage get field35504 => $_getN(5);
  @$pb.TagNumber(6)
  set field35504($0.UnusedEmptyMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField35504() => $_has(5);
  @$pb.TagNumber(6)
  void clearField35504() => clearField(6);
  @$pb.TagNumber(6)
  $0.UnusedEmptyMessage ensureField35504() => $_ensure(5);
}

class Message35807 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35807', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35810', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35811', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35812', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35813', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35814', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35815', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35816', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35817', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;
  static final field35818 = $pb.Extension<Message35807>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3.Message0', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35818', 3803299, $pb.PbFieldType.OM, defaultOrMaker: Message35807.getDefault, subBuilder: Message35807.create);

  Message35807._() : super();
  factory Message35807({
    $core.int? field35810,
    $core.int? field35811,
    $core.int? field35812,
    $core.int? field35813,
    $core.int? field35814,
    $core.int? field35815,
    $core.int? field35816,
    $core.int? field35817,
  }) {
    final _result = create();
    if (field35810 != null) {
      _result.field35810 = field35810;
    }
    if (field35811 != null) {
      _result.field35811 = field35811;
    }
    if (field35812 != null) {
      _result.field35812 = field35812;
    }
    if (field35813 != null) {
      _result.field35813 = field35813;
    }
    if (field35814 != null) {
      _result.field35814 = field35814;
    }
    if (field35815 != null) {
      _result.field35815 = field35815;
    }
    if (field35816 != null) {
      _result.field35816 = field35816;
    }
    if (field35817 != null) {
      _result.field35817 = field35817;
    }
    return _result;
  }
  factory Message35807.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35807.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35807 clone() => Message35807()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35807 copyWith(void Function(Message35807) updates) => super.copyWith((message) => updates(message as Message35807)) as Message35807; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35807 create() => Message35807._();
  Message35807 createEmptyInstance() => create();
  static $pb.PbList<Message35807> createRepeated() => $pb.PbList<Message35807>();
  @$core.pragma('dart2js:noInline')
  static Message35807 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35807>(create);
  static Message35807? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field35810 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field35810($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField35810() => $_has(0);
  @$pb.TagNumber(1)
  void clearField35810() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field35811 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field35811($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField35811() => $_has(1);
  @$pb.TagNumber(2)
  void clearField35811() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field35812 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field35812($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField35812() => $_has(2);
  @$pb.TagNumber(3)
  void clearField35812() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field35813 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field35813($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField35813() => $_has(3);
  @$pb.TagNumber(4)
  void clearField35813() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field35814 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field35814($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField35814() => $_has(4);
  @$pb.TagNumber(5)
  void clearField35814() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field35815 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field35815($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField35815() => $_has(5);
  @$pb.TagNumber(6)
  void clearField35815() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field35816 => $_getIZ(6);
  @$pb.TagNumber(7)
  set field35816($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField35816() => $_has(6);
  @$pb.TagNumber(7)
  void clearField35816() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field35817 => $_getIZ(7);
  @$pb.TagNumber(8)
  set field35817($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField35817() => $_has(7);
  @$pb.TagNumber(8)
  void clearField35817() => clearField(8);
}

class Message37487 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message37487', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37501', $pb.PbFieldType.OY)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37502')
    ..hasRequiredFields = false
  ;

  Message37487._() : super();
  factory Message37487({
    $core.List<$core.int>? field37501,
    $core.bool? field37502,
  }) {
    final _result = create();
    if (field37501 != null) {
      _result.field37501 = field37501;
    }
    if (field37502 != null) {
      _result.field37502 = field37502;
    }
    return _result;
  }
  factory Message37487.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message37487.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message37487 clone() => Message37487()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message37487 copyWith(void Function(Message37487) updates) => super.copyWith((message) => updates(message as Message37487)) as Message37487; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message37487 create() => Message37487._();
  Message37487 createEmptyInstance() => create();
  static $pb.PbList<Message37487> createRepeated() => $pb.PbList<Message37487>();
  @$core.pragma('dart2js:noInline')
  static Message37487 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message37487>(create);
  static Message37487? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get field37501 => $_getN(0);
  @$pb.TagNumber(2)
  set field37501($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasField37501() => $_has(0);
  @$pb.TagNumber(2)
  void clearField37501() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field37502 => $_getBF(1);
  @$pb.TagNumber(3)
  set field37502($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasField37502() => $_has(1);
  @$pb.TagNumber(3)
  void clearField37502() => clearField(3);
}

class Message13062 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message13062', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13075')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13076')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13077', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13078')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13079', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message13062._() : super();
  factory Message13062({
    $fixnum.Int64? field13075,
    $core.String? field13076,
    $core.int? field13077,
    $core.String? field13078,
    $core.int? field13079,
  }) {
    final _result = create();
    if (field13075 != null) {
      _result.field13075 = field13075;
    }
    if (field13076 != null) {
      _result.field13076 = field13076;
    }
    if (field13077 != null) {
      _result.field13077 = field13077;
    }
    if (field13078 != null) {
      _result.field13078 = field13078;
    }
    if (field13079 != null) {
      _result.field13079 = field13079;
    }
    return _result;
  }
  factory Message13062.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message13062.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message13062 clone() => Message13062()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message13062 copyWith(void Function(Message13062) updates) => super.copyWith((message) => updates(message as Message13062)) as Message13062; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message13062 create() => Message13062._();
  Message13062 createEmptyInstance() => create();
  static $pb.PbList<Message13062> createRepeated() => $pb.PbList<Message13062>();
  @$core.pragma('dart2js:noInline')
  static Message13062 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message13062>(create);
  static Message13062? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field13075 => $_getI64(0);
  @$pb.TagNumber(1)
  set field13075($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField13075() => $_has(0);
  @$pb.TagNumber(1)
  void clearField13075() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field13076 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field13076($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField13076() => $_has(1);
  @$pb.TagNumber(2)
  void clearField13076() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field13077 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field13077($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField13077() => $_has(2);
  @$pb.TagNumber(3)
  void clearField13077() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field13078 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field13078($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField13078() => $_has(3);
  @$pb.TagNumber(4)
  void clearField13078() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field13079 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field13079($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField13079() => $_has(4);
  @$pb.TagNumber(5)
  void clearField13079() => clearField(5);
}

class Message952 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message952', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<$6.Message949>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field963', $pb.PbFieldType.PM, subBuilder: $6.Message949.create)
  ;

  Message952._() : super();
  factory Message952({
    $core.Iterable<$6.Message949>? field963,
  }) {
    final _result = create();
    if (field963 != null) {
      _result.field963.addAll(field963);
    }
    return _result;
  }
  factory Message952.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message952.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message952 clone() => Message952()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message952 copyWith(void Function(Message952) updates) => super.copyWith((message) => updates(message as Message952)) as Message952; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message952 create() => Message952._();
  Message952 createEmptyInstance() => create();
  static $pb.PbList<Message952> createRepeated() => $pb.PbList<Message952>();
  @$core.pragma('dart2js:noInline')
  static Message952 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message952>(create);
  static Message952? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Message949> get field963 => $_getList(0);
}

class Message36876_Message36877 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36877', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aQS(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37044')
    ..a<$core.int>(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37045', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37046', $pb.PbFieldType.OY)
    ..a<$core.int>(115, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37047', $pb.PbFieldType.O3)
    ..a<$core.int>(157, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37048', $pb.PbFieldType.O3)
  ;

  Message36876_Message36877._() : super();
  factory Message36876_Message36877({
    $core.String? field37044,
    $core.int? field37045,
    $core.List<$core.int>? field37046,
    $core.int? field37047,
    $core.int? field37048,
  }) {
    final _result = create();
    if (field37044 != null) {
      _result.field37044 = field37044;
    }
    if (field37045 != null) {
      _result.field37045 = field37045;
    }
    if (field37046 != null) {
      _result.field37046 = field37046;
    }
    if (field37047 != null) {
      _result.field37047 = field37047;
    }
    if (field37048 != null) {
      _result.field37048 = field37048;
    }
    return _result;
  }
  factory Message36876_Message36877.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36877.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36877 clone() => Message36876_Message36877()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36877 copyWith(void Function(Message36876_Message36877) updates) => super.copyWith((message) => updates(message as Message36876_Message36877)) as Message36876_Message36877; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36877 create() => Message36876_Message36877._();
  Message36876_Message36877 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36877> createRepeated() => $pb.PbList<Message36876_Message36877>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36877 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36877>(create);
  static Message36876_Message36877? _defaultInstance;

  @$pb.TagNumber(112)
  $core.String get field37044 => $_getSZ(0);
  @$pb.TagNumber(112)
  set field37044($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(112)
  $core.bool hasField37044() => $_has(0);
  @$pb.TagNumber(112)
  void clearField37044() => clearField(112);

  @$pb.TagNumber(113)
  $core.int get field37045 => $_getIZ(1);
  @$pb.TagNumber(113)
  set field37045($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(113)
  $core.bool hasField37045() => $_has(1);
  @$pb.TagNumber(113)
  void clearField37045() => clearField(113);

  @$pb.TagNumber(114)
  $core.List<$core.int> get field37046 => $_getN(2);
  @$pb.TagNumber(114)
  set field37046($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(114)
  $core.bool hasField37046() => $_has(2);
  @$pb.TagNumber(114)
  void clearField37046() => clearField(114);

  @$pb.TagNumber(115)
  $core.int get field37047 => $_getIZ(3);
  @$pb.TagNumber(115)
  set field37047($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(115)
  $core.bool hasField37047() => $_has(3);
  @$pb.TagNumber(115)
  void clearField37047() => clearField(115);

  @$pb.TagNumber(157)
  $core.int get field37048 => $_getIZ(4);
  @$pb.TagNumber(157)
  set field37048($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(157)
  $core.bool hasField37048() => $_has(4);
  @$pb.TagNumber(157)
  void clearField37048() => clearField(157);
}

class Message36876_Message36878 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36878', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36878._() : super();
  factory Message36876_Message36878() => create();
  factory Message36876_Message36878.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36878.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36878 clone() => Message36876_Message36878()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36878 copyWith(void Function(Message36876_Message36878) updates) => super.copyWith((message) => updates(message as Message36876_Message36878)) as Message36876_Message36878; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36878 create() => Message36876_Message36878._();
  Message36876_Message36878 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36878> createRepeated() => $pb.PbList<Message36876_Message36878>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36878 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36878>(create);
  static Message36876_Message36878? _defaultInstance;
}

class Message36876_Message36879 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36879', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aQS(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37050')
    ..a<$core.int>(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37051', $pb.PbFieldType.O3)
  ;

  Message36876_Message36879._() : super();
  factory Message36876_Message36879({
    $core.String? field37050,
    $core.int? field37051,
  }) {
    final _result = create();
    if (field37050 != null) {
      _result.field37050 = field37050;
    }
    if (field37051 != null) {
      _result.field37051 = field37051;
    }
    return _result;
  }
  factory Message36876_Message36879.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36879.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36879 clone() => Message36876_Message36879()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36879 copyWith(void Function(Message36876_Message36879) updates) => super.copyWith((message) => updates(message as Message36876_Message36879)) as Message36876_Message36879; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36879 create() => Message36876_Message36879._();
  Message36876_Message36879 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36879> createRepeated() => $pb.PbList<Message36876_Message36879>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36879 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36879>(create);
  static Message36876_Message36879? _defaultInstance;

  @$pb.TagNumber(56)
  $core.String get field37050 => $_getSZ(0);
  @$pb.TagNumber(56)
  set field37050($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(56)
  $core.bool hasField37050() => $_has(0);
  @$pb.TagNumber(56)
  void clearField37050() => clearField(56);

  @$pb.TagNumber(69)
  $core.int get field37051 => $_getIZ(1);
  @$pb.TagNumber(69)
  set field37051($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(69)
  $core.bool hasField37051() => $_has(1);
  @$pb.TagNumber(69)
  void clearField37051() => clearField(69);
}

class Message36876_Message36880 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36880', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36880._() : super();
  factory Message36876_Message36880() => create();
  factory Message36876_Message36880.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36880.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36880 clone() => Message36876_Message36880()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36880 copyWith(void Function(Message36876_Message36880) updates) => super.copyWith((message) => updates(message as Message36876_Message36880)) as Message36876_Message36880; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36880 create() => Message36876_Message36880._();
  Message36876_Message36880 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36880> createRepeated() => $pb.PbList<Message36876_Message36880>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36880 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36880>(create);
  static Message36876_Message36880? _defaultInstance;
}

class Message36876_Message36881 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36881', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36881._() : super();
  factory Message36876_Message36881() => create();
  factory Message36876_Message36881.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36881.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36881 clone() => Message36876_Message36881()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36881 copyWith(void Function(Message36876_Message36881) updates) => super.copyWith((message) => updates(message as Message36876_Message36881)) as Message36876_Message36881; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36881 create() => Message36876_Message36881._();
  Message36876_Message36881 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36881> createRepeated() => $pb.PbList<Message36876_Message36881>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36881 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36881>(create);
  static Message36876_Message36881? _defaultInstance;
}

class Message36876_Message36882 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36882', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36882._() : super();
  factory Message36876_Message36882() => create();
  factory Message36876_Message36882.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36882.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36882 clone() => Message36876_Message36882()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36882 copyWith(void Function(Message36876_Message36882) updates) => super.copyWith((message) => updates(message as Message36876_Message36882)) as Message36876_Message36882; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36882 create() => Message36876_Message36882._();
  Message36876_Message36882 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36882> createRepeated() => $pb.PbList<Message36876_Message36882>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36882 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36882>(create);
  static Message36876_Message36882? _defaultInstance;
}

class Message36876_Message36883 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36883', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36883._() : super();
  factory Message36876_Message36883() => create();
  factory Message36876_Message36883.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36883.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36883 clone() => Message36876_Message36883()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36883 copyWith(void Function(Message36876_Message36883) updates) => super.copyWith((message) => updates(message as Message36876_Message36883)) as Message36876_Message36883; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36883 create() => Message36876_Message36883._();
  Message36876_Message36883 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36883> createRepeated() => $pb.PbList<Message36876_Message36883>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36883 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36883>(create);
  static Message36876_Message36883? _defaultInstance;
}

class Message36876_Message36884 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36884', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36884._() : super();
  factory Message36876_Message36884() => create();
  factory Message36876_Message36884.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36884.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36884 clone() => Message36876_Message36884()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36884 copyWith(void Function(Message36876_Message36884) updates) => super.copyWith((message) => updates(message as Message36876_Message36884)) as Message36876_Message36884; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36884 create() => Message36876_Message36884._();
  Message36876_Message36884 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36884> createRepeated() => $pb.PbList<Message36876_Message36884>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36884 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36884>(create);
  static Message36876_Message36884? _defaultInstance;
}

class Message36876_Message36885 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36885', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36885._() : super();
  factory Message36876_Message36885() => create();
  factory Message36876_Message36885.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36885.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36885 clone() => Message36876_Message36885()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36885 copyWith(void Function(Message36876_Message36885) updates) => super.copyWith((message) => updates(message as Message36876_Message36885)) as Message36876_Message36885; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36885 create() => Message36876_Message36885._();
  Message36876_Message36885 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36885> createRepeated() => $pb.PbList<Message36876_Message36885>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36885 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36885>(create);
  static Message36876_Message36885? _defaultInstance;
}

class Message36876_Message36886 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36886', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36886._() : super();
  factory Message36876_Message36886() => create();
  factory Message36876_Message36886.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36886.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36886 clone() => Message36876_Message36886()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36886 copyWith(void Function(Message36876_Message36886) updates) => super.copyWith((message) => updates(message as Message36876_Message36886)) as Message36876_Message36886; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36886 create() => Message36876_Message36886._();
  Message36876_Message36886 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36886> createRepeated() => $pb.PbList<Message36876_Message36886>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36886 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36886>(create);
  static Message36876_Message36886? _defaultInstance;
}

class Message36876_Message36887 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36887', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36887._() : super();
  factory Message36876_Message36887() => create();
  factory Message36876_Message36887.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36887.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36887 clone() => Message36876_Message36887()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36887 copyWith(void Function(Message36876_Message36887) updates) => super.copyWith((message) => updates(message as Message36876_Message36887)) as Message36876_Message36887; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36887 create() => Message36876_Message36887._();
  Message36876_Message36887 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36887> createRepeated() => $pb.PbList<Message36876_Message36887>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36887 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36887>(create);
  static Message36876_Message36887? _defaultInstance;
}

class Message36876_Message36888 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36888', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37089', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(76, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37090')
    ..a<$fixnum.Int64>(109, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37093', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(122, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37094', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(165, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37091', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(166, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37092', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Message36876_Message36888._() : super();
  factory Message36876_Message36888({
    $fixnum.Int64? field37089,
    $core.bool? field37090,
    $fixnum.Int64? field37093,
    $core.List<$core.int>? field37094,
    $fixnum.Int64? field37091,
    $core.double? field37092,
  }) {
    final _result = create();
    if (field37089 != null) {
      _result.field37089 = field37089;
    }
    if (field37090 != null) {
      _result.field37090 = field37090;
    }
    if (field37093 != null) {
      _result.field37093 = field37093;
    }
    if (field37094 != null) {
      _result.field37094 = field37094;
    }
    if (field37091 != null) {
      _result.field37091 = field37091;
    }
    if (field37092 != null) {
      _result.field37092 = field37092;
    }
    return _result;
  }
  factory Message36876_Message36888.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36888.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36888 clone() => Message36876_Message36888()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36888 copyWith(void Function(Message36876_Message36888) updates) => super.copyWith((message) => updates(message as Message36876_Message36888)) as Message36876_Message36888; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36888 create() => Message36876_Message36888._();
  Message36876_Message36888 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36888> createRepeated() => $pb.PbList<Message36876_Message36888>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36888 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36888>(create);
  static Message36876_Message36888? _defaultInstance;

  @$pb.TagNumber(75)
  $fixnum.Int64 get field37089 => $_getI64(0);
  @$pb.TagNumber(75)
  set field37089($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(75)
  $core.bool hasField37089() => $_has(0);
  @$pb.TagNumber(75)
  void clearField37089() => clearField(75);

  @$pb.TagNumber(76)
  $core.bool get field37090 => $_getBF(1);
  @$pb.TagNumber(76)
  set field37090($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(76)
  $core.bool hasField37090() => $_has(1);
  @$pb.TagNumber(76)
  void clearField37090() => clearField(76);

  @$pb.TagNumber(109)
  $fixnum.Int64 get field37093 => $_getI64(2);
  @$pb.TagNumber(109)
  set field37093($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(109)
  $core.bool hasField37093() => $_has(2);
  @$pb.TagNumber(109)
  void clearField37093() => clearField(109);

  @$pb.TagNumber(122)
  $core.List<$core.int> get field37094 => $_getN(3);
  @$pb.TagNumber(122)
  set field37094($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(122)
  $core.bool hasField37094() => $_has(3);
  @$pb.TagNumber(122)
  void clearField37094() => clearField(122);

  @$pb.TagNumber(165)
  $fixnum.Int64 get field37091 => $_getI64(4);
  @$pb.TagNumber(165)
  set field37091($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(165)
  $core.bool hasField37091() => $_has(4);
  @$pb.TagNumber(165)
  void clearField37091() => clearField(165);

  @$pb.TagNumber(166)
  $core.double get field37092 => $_getN(5);
  @$pb.TagNumber(166)
  set field37092($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(166)
  $core.bool hasField37092() => $_has(5);
  @$pb.TagNumber(166)
  void clearField37092() => clearField(166);
}

class Message36876_Message36889 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36889', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aInt64(117, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37095')
    ..a<$core.int>(123, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37097', $pb.PbFieldType.O3)
    ..aOM<$6.Message13174>(124, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37102', subBuilder: $6.Message13174.create)
    ..aOM<$6.Message13169>(128, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37103', subBuilder: $6.Message13169.create)
    ..aOM<$0.UnusedEmptyMessage>(129, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37101', subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$1.Enum36890>(131, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37105', $pb.PbFieldType.PE, valueOf: $1.Enum36890.valueOf, enumValues: $1.Enum36890.values, defaultEnumValue: $1.Enum36890.ENUM_VALUE36891)
    ..a<$fixnum.Int64>(132, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37104', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(134, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37106')
    ..aOM<$0.UnusedEmptyMessage>(135, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37108', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.double>(136, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37109', $pb.PbFieldType.OF)
    ..aOB(140, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37107')
    ..aOB(142, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37111')
    ..aOS(145, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37096')
    ..aOM<$0.UnusedEmptyMessage>(146, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37113', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOB(148, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37114')
    ..a<$core.int>(149, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37100', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(154, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37115', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.double>(156, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37110', $pb.PbFieldType.OF)
    ..e<$1.UnusedEnum>(158, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37116', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..pc<$1.UnusedEnum>(159, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37117', $pb.PbFieldType.PE, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values, defaultEnumValue: $1.UnusedEnum.UNUSED_ENUM_VALUE1)
    ..a<$core.int>(160, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37118', $pb.PbFieldType.O3)
    ..pPS(161, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37119')
    ..aOB(163, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37098')
    ..a<$core.int>(164, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37099', $pb.PbFieldType.O3)
    ..aInt64(167, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37112')
  ;

  Message36876_Message36889._() : super();
  factory Message36876_Message36889({
    $fixnum.Int64? field37095,
    $core.int? field37097,
    $6.Message13174? field37102,
    $6.Message13169? field37103,
    $0.UnusedEmptyMessage? field37101,
    $core.Iterable<$1.Enum36890>? field37105,
    $fixnum.Int64? field37104,
    $core.bool? field37106,
    $0.UnusedEmptyMessage? field37108,
    $core.double? field37109,
    $core.bool? field37107,
    $core.bool? field37111,
    $core.String? field37096,
    $0.UnusedEmptyMessage? field37113,
    $core.bool? field37114,
    $core.int? field37100,
    $0.UnusedEmptyMessage? field37115,
    $core.double? field37110,
    $1.UnusedEnum? field37116,
    $core.Iterable<$1.UnusedEnum>? field37117,
    $core.int? field37118,
    $core.Iterable<$core.String>? field37119,
    $core.bool? field37098,
    $core.int? field37099,
    $fixnum.Int64? field37112,
  }) {
    final _result = create();
    if (field37095 != null) {
      _result.field37095 = field37095;
    }
    if (field37097 != null) {
      _result.field37097 = field37097;
    }
    if (field37102 != null) {
      _result.field37102 = field37102;
    }
    if (field37103 != null) {
      _result.field37103 = field37103;
    }
    if (field37101 != null) {
      _result.field37101 = field37101;
    }
    if (field37105 != null) {
      _result.field37105.addAll(field37105);
    }
    if (field37104 != null) {
      _result.field37104 = field37104;
    }
    if (field37106 != null) {
      _result.field37106 = field37106;
    }
    if (field37108 != null) {
      _result.field37108 = field37108;
    }
    if (field37109 != null) {
      _result.field37109 = field37109;
    }
    if (field37107 != null) {
      _result.field37107 = field37107;
    }
    if (field37111 != null) {
      _result.field37111 = field37111;
    }
    if (field37096 != null) {
      _result.field37096 = field37096;
    }
    if (field37113 != null) {
      _result.field37113 = field37113;
    }
    if (field37114 != null) {
      _result.field37114 = field37114;
    }
    if (field37100 != null) {
      _result.field37100 = field37100;
    }
    if (field37115 != null) {
      _result.field37115 = field37115;
    }
    if (field37110 != null) {
      _result.field37110 = field37110;
    }
    if (field37116 != null) {
      _result.field37116 = field37116;
    }
    if (field37117 != null) {
      _result.field37117.addAll(field37117);
    }
    if (field37118 != null) {
      _result.field37118 = field37118;
    }
    if (field37119 != null) {
      _result.field37119.addAll(field37119);
    }
    if (field37098 != null) {
      _result.field37098 = field37098;
    }
    if (field37099 != null) {
      _result.field37099 = field37099;
    }
    if (field37112 != null) {
      _result.field37112 = field37112;
    }
    return _result;
  }
  factory Message36876_Message36889.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36889.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36889 clone() => Message36876_Message36889()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36889 copyWith(void Function(Message36876_Message36889) updates) => super.copyWith((message) => updates(message as Message36876_Message36889)) as Message36876_Message36889; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36889 create() => Message36876_Message36889._();
  Message36876_Message36889 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36889> createRepeated() => $pb.PbList<Message36876_Message36889>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36889 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36889>(create);
  static Message36876_Message36889? _defaultInstance;

  @$pb.TagNumber(117)
  $fixnum.Int64 get field37095 => $_getI64(0);
  @$pb.TagNumber(117)
  set field37095($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(117)
  $core.bool hasField37095() => $_has(0);
  @$pb.TagNumber(117)
  void clearField37095() => clearField(117);

  @$pb.TagNumber(123)
  $core.int get field37097 => $_getIZ(1);
  @$pb.TagNumber(123)
  set field37097($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(123)
  $core.bool hasField37097() => $_has(1);
  @$pb.TagNumber(123)
  void clearField37097() => clearField(123);

  @$pb.TagNumber(124)
  $6.Message13174 get field37102 => $_getN(2);
  @$pb.TagNumber(124)
  set field37102($6.Message13174 v) { setField(124, v); }
  @$pb.TagNumber(124)
  $core.bool hasField37102() => $_has(2);
  @$pb.TagNumber(124)
  void clearField37102() => clearField(124);
  @$pb.TagNumber(124)
  $6.Message13174 ensureField37102() => $_ensure(2);

  @$pb.TagNumber(128)
  $6.Message13169 get field37103 => $_getN(3);
  @$pb.TagNumber(128)
  set field37103($6.Message13169 v) { setField(128, v); }
  @$pb.TagNumber(128)
  $core.bool hasField37103() => $_has(3);
  @$pb.TagNumber(128)
  void clearField37103() => clearField(128);
  @$pb.TagNumber(128)
  $6.Message13169 ensureField37103() => $_ensure(3);

  @$pb.TagNumber(129)
  $0.UnusedEmptyMessage get field37101 => $_getN(4);
  @$pb.TagNumber(129)
  set field37101($0.UnusedEmptyMessage v) { setField(129, v); }
  @$pb.TagNumber(129)
  $core.bool hasField37101() => $_has(4);
  @$pb.TagNumber(129)
  void clearField37101() => clearField(129);
  @$pb.TagNumber(129)
  $0.UnusedEmptyMessage ensureField37101() => $_ensure(4);

  @$pb.TagNumber(131)
  $core.List<$1.Enum36890> get field37105 => $_getList(5);

  @$pb.TagNumber(132)
  $fixnum.Int64 get field37104 => $_getI64(6);
  @$pb.TagNumber(132)
  set field37104($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(132)
  $core.bool hasField37104() => $_has(6);
  @$pb.TagNumber(132)
  void clearField37104() => clearField(132);

  @$pb.TagNumber(134)
  $core.bool get field37106 => $_getBF(7);
  @$pb.TagNumber(134)
  set field37106($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(134)
  $core.bool hasField37106() => $_has(7);
  @$pb.TagNumber(134)
  void clearField37106() => clearField(134);

  @$pb.TagNumber(135)
  $0.UnusedEmptyMessage get field37108 => $_getN(8);
  @$pb.TagNumber(135)
  set field37108($0.UnusedEmptyMessage v) { setField(135, v); }
  @$pb.TagNumber(135)
  $core.bool hasField37108() => $_has(8);
  @$pb.TagNumber(135)
  void clearField37108() => clearField(135);
  @$pb.TagNumber(135)
  $0.UnusedEmptyMessage ensureField37108() => $_ensure(8);

  @$pb.TagNumber(136)
  $core.double get field37109 => $_getN(9);
  @$pb.TagNumber(136)
  set field37109($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(136)
  $core.bool hasField37109() => $_has(9);
  @$pb.TagNumber(136)
  void clearField37109() => clearField(136);

  @$pb.TagNumber(140)
  $core.bool get field37107 => $_getBF(10);
  @$pb.TagNumber(140)
  set field37107($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(140)
  $core.bool hasField37107() => $_has(10);
  @$pb.TagNumber(140)
  void clearField37107() => clearField(140);

  @$pb.TagNumber(142)
  $core.bool get field37111 => $_getBF(11);
  @$pb.TagNumber(142)
  set field37111($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(142)
  $core.bool hasField37111() => $_has(11);
  @$pb.TagNumber(142)
  void clearField37111() => clearField(142);

  @$pb.TagNumber(145)
  $core.String get field37096 => $_getSZ(12);
  @$pb.TagNumber(145)
  set field37096($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(145)
  $core.bool hasField37096() => $_has(12);
  @$pb.TagNumber(145)
  void clearField37096() => clearField(145);

  @$pb.TagNumber(146)
  $0.UnusedEmptyMessage get field37113 => $_getN(13);
  @$pb.TagNumber(146)
  set field37113($0.UnusedEmptyMessage v) { setField(146, v); }
  @$pb.TagNumber(146)
  $core.bool hasField37113() => $_has(13);
  @$pb.TagNumber(146)
  void clearField37113() => clearField(146);
  @$pb.TagNumber(146)
  $0.UnusedEmptyMessage ensureField37113() => $_ensure(13);

  @$pb.TagNumber(148)
  $core.bool get field37114 => $_getBF(14);
  @$pb.TagNumber(148)
  set field37114($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(148)
  $core.bool hasField37114() => $_has(14);
  @$pb.TagNumber(148)
  void clearField37114() => clearField(148);

  @$pb.TagNumber(149)
  $core.int get field37100 => $_getIZ(15);
  @$pb.TagNumber(149)
  set field37100($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(149)
  $core.bool hasField37100() => $_has(15);
  @$pb.TagNumber(149)
  void clearField37100() => clearField(149);

  @$pb.TagNumber(154)
  $0.UnusedEmptyMessage get field37115 => $_getN(16);
  @$pb.TagNumber(154)
  set field37115($0.UnusedEmptyMessage v) { setField(154, v); }
  @$pb.TagNumber(154)
  $core.bool hasField37115() => $_has(16);
  @$pb.TagNumber(154)
  void clearField37115() => clearField(154);
  @$pb.TagNumber(154)
  $0.UnusedEmptyMessage ensureField37115() => $_ensure(16);

  @$pb.TagNumber(156)
  $core.double get field37110 => $_getN(17);
  @$pb.TagNumber(156)
  set field37110($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(156)
  $core.bool hasField37110() => $_has(17);
  @$pb.TagNumber(156)
  void clearField37110() => clearField(156);

  @$pb.TagNumber(158)
  $1.UnusedEnum get field37116 => $_getN(18);
  @$pb.TagNumber(158)
  set field37116($1.UnusedEnum v) { setField(158, v); }
  @$pb.TagNumber(158)
  $core.bool hasField37116() => $_has(18);
  @$pb.TagNumber(158)
  void clearField37116() => clearField(158);

  @$pb.TagNumber(159)
  $core.List<$1.UnusedEnum> get field37117 => $_getList(19);

  @$pb.TagNumber(160)
  $core.int get field37118 => $_getIZ(20);
  @$pb.TagNumber(160)
  set field37118($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(160)
  $core.bool hasField37118() => $_has(20);
  @$pb.TagNumber(160)
  void clearField37118() => clearField(160);

  @$pb.TagNumber(161)
  $core.List<$core.String> get field37119 => $_getList(21);

  @$pb.TagNumber(163)
  $core.bool get field37098 => $_getBF(22);
  @$pb.TagNumber(163)
  set field37098($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(163)
  $core.bool hasField37098() => $_has(22);
  @$pb.TagNumber(163)
  void clearField37098() => clearField(163);

  @$pb.TagNumber(164)
  $core.int get field37099 => $_getIZ(23);
  @$pb.TagNumber(164)
  set field37099($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(164)
  $core.bool hasField37099() => $_has(23);
  @$pb.TagNumber(164)
  void clearField37099() => clearField(164);

  @$pb.TagNumber(167)
  $fixnum.Int64 get field37112 => $_getI64(24);
  @$pb.TagNumber(167)
  set field37112($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(167)
  $core.bool hasField37112() => $_has(24);
  @$pb.TagNumber(167)
  void clearField37112() => clearField(167);
}

class Message36876_Message36910 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36910', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36910._() : super();
  factory Message36876_Message36910() => create();
  factory Message36876_Message36910.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36910.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36910 clone() => Message36876_Message36910()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36910 copyWith(void Function(Message36876_Message36910) updates) => super.copyWith((message) => updates(message as Message36876_Message36910)) as Message36876_Message36910; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36910 create() => Message36876_Message36910._();
  Message36876_Message36910 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36910> createRepeated() => $pb.PbList<Message36876_Message36910>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36910 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36910>(create);
  static Message36876_Message36910? _defaultInstance;
}

class Message36876_Message36911 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36911', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$0.UnusedEmptyMessage>(127, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37121', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$5.Message35538>(130, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37122', subBuilder: $5.Message35538.create)
    ..aOM<$5.Message35540>(144, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37123', subBuilder: $5.Message35540.create)
    ..aOM<$6.Message35542>(150, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37124', subBuilder: $6.Message35542.create)
  ;

  Message36876_Message36911._() : super();
  factory Message36876_Message36911({
    $0.UnusedEmptyMessage? field37121,
    $5.Message35538? field37122,
    $5.Message35540? field37123,
    $6.Message35542? field37124,
  }) {
    final _result = create();
    if (field37121 != null) {
      _result.field37121 = field37121;
    }
    if (field37122 != null) {
      _result.field37122 = field37122;
    }
    if (field37123 != null) {
      _result.field37123 = field37123;
    }
    if (field37124 != null) {
      _result.field37124 = field37124;
    }
    return _result;
  }
  factory Message36876_Message36911.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36911.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36911 clone() => Message36876_Message36911()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36911 copyWith(void Function(Message36876_Message36911) updates) => super.copyWith((message) => updates(message as Message36876_Message36911)) as Message36876_Message36911; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36911 create() => Message36876_Message36911._();
  Message36876_Message36911 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36911> createRepeated() => $pb.PbList<Message36876_Message36911>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36911 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36911>(create);
  static Message36876_Message36911? _defaultInstance;

  @$pb.TagNumber(127)
  $0.UnusedEmptyMessage get field37121 => $_getN(0);
  @$pb.TagNumber(127)
  set field37121($0.UnusedEmptyMessage v) { setField(127, v); }
  @$pb.TagNumber(127)
  $core.bool hasField37121() => $_has(0);
  @$pb.TagNumber(127)
  void clearField37121() => clearField(127);
  @$pb.TagNumber(127)
  $0.UnusedEmptyMessage ensureField37121() => $_ensure(0);

  @$pb.TagNumber(130)
  $5.Message35538 get field37122 => $_getN(1);
  @$pb.TagNumber(130)
  set field37122($5.Message35538 v) { setField(130, v); }
  @$pb.TagNumber(130)
  $core.bool hasField37122() => $_has(1);
  @$pb.TagNumber(130)
  void clearField37122() => clearField(130);
  @$pb.TagNumber(130)
  $5.Message35538 ensureField37122() => $_ensure(1);

  @$pb.TagNumber(144)
  $5.Message35540 get field37123 => $_getN(2);
  @$pb.TagNumber(144)
  set field37123($5.Message35540 v) { setField(144, v); }
  @$pb.TagNumber(144)
  $core.bool hasField37123() => $_has(2);
  @$pb.TagNumber(144)
  void clearField37123() => clearField(144);
  @$pb.TagNumber(144)
  $5.Message35540 ensureField37123() => $_ensure(2);

  @$pb.TagNumber(150)
  $6.Message35542 get field37124 => $_getN(3);
  @$pb.TagNumber(150)
  set field37124($6.Message35542 v) { setField(150, v); }
  @$pb.TagNumber(150)
  $core.bool hasField37124() => $_has(3);
  @$pb.TagNumber(150)
  void clearField37124() => clearField(150);
  @$pb.TagNumber(150)
  $6.Message35542 ensureField37124() => $_ensure(3);
}

class Message36876_Message36912 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876.Message36912', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$6.Message3901>(153, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37125', subBuilder: $6.Message3901.create)
    ..aOM<$6.Message3901>(162, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37126', subBuilder: $6.Message3901.create)
    ..hasRequiredFields = false
  ;

  Message36876_Message36912._() : super();
  factory Message36876_Message36912({
    $6.Message3901? field37125,
    $6.Message3901? field37126,
  }) {
    final _result = create();
    if (field37125 != null) {
      _result.field37125 = field37125;
    }
    if (field37126 != null) {
      _result.field37126 = field37126;
    }
    return _result;
  }
  factory Message36876_Message36912.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876_Message36912.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876_Message36912 clone() => Message36876_Message36912()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876_Message36912 copyWith(void Function(Message36876_Message36912) updates) => super.copyWith((message) => updates(message as Message36876_Message36912)) as Message36876_Message36912; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36912 create() => Message36876_Message36912._();
  Message36876_Message36912 createEmptyInstance() => create();
  static $pb.PbList<Message36876_Message36912> createRepeated() => $pb.PbList<Message36876_Message36912>();
  @$core.pragma('dart2js:noInline')
  static Message36876_Message36912 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876_Message36912>(create);
  static Message36876_Message36912? _defaultInstance;

  @$pb.TagNumber(153)
  $6.Message3901 get field37125 => $_getN(0);
  @$pb.TagNumber(153)
  set field37125($6.Message3901 v) { setField(153, v); }
  @$pb.TagNumber(153)
  $core.bool hasField37125() => $_has(0);
  @$pb.TagNumber(153)
  void clearField37125() => clearField(153);
  @$pb.TagNumber(153)
  $6.Message3901 ensureField37125() => $_ensure(0);

  @$pb.TagNumber(162)
  $6.Message3901 get field37126 => $_getN(1);
  @$pb.TagNumber(162)
  set field37126($6.Message3901 v) { setField(162, v); }
  @$pb.TagNumber(162)
  $core.bool hasField37126() => $_has(1);
  @$pb.TagNumber(162)
  void clearField37126() => clearField(162);
  @$pb.TagNumber(162)
  $6.Message3901 ensureField37126() => $_ensure(1);
}

class Message36876 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message36876', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$5.Message2356>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36980', subBuilder: $5.Message2356.create)
    ..aOM<$0.UnusedEmptyMessage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36988', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<Message36876_Message36883>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36883', $pb.PbFieldType.OG, subBuilder: Message36876_Message36883.create, defaultOrMaker: Message36876_Message36883.getDefault)
    ..aOM<$6.Message18283>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37009', subBuilder: $6.Message18283.create)
    ..aOM<$6.Message35573>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36990', subBuilder: $6.Message35573.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37027')
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36993', $pb.PbFieldType.OF)
    ..aOM<$6.Message36869>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37015', subBuilder: $6.Message36869.create)
    ..pc<Message36876_Message36884>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36884', $pb.PbFieldType.PG, subBuilder: Message36876_Message36884.create)
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36994', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36991', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36992', subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<Message36876_Message36881>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36881', $pb.PbFieldType.PG, subBuilder: Message36876_Message36881.create)
    ..pc<Message36876_Message36885>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36885', $pb.PbFieldType.PG, subBuilder: Message36876_Message36885.create)
    ..a<Message36876_Message36886>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36886', $pb.PbFieldType.OG, subBuilder: Message36876_Message36886.create, defaultOrMaker: Message36876_Message36886.getDefault)
    ..pc<Message36876_Message36882>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36882', $pb.PbFieldType.PG, subBuilder: Message36876_Message36882.create)
    ..aOM<$3.Message0>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37012', subBuilder: $3.Message0.create)
    ..aOS(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37010')
    ..aOM<$6.Message36858>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37006', subBuilder: $6.Message36858.create)
    ..a<$core.int>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36998', $pb.PbFieldType.O3)
    ..a<$core.int>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36999', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37004', subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$3.Message10155>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37025', $pb.PbFieldType.PM, subBuilder: $3.Message10155.create)
    ..aOB(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36995')
    ..aOM<$5.Message18921>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37005', subBuilder: $5.Message18921.create)
    ..aOM<$0.UnusedEmptyMessage>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37014', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$6.Message18831>(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37007', subBuilder: $6.Message18831.create)
    ..pc<Message36876_Message36879>(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36879', $pb.PbFieldType.PG, subBuilder: Message36876_Message36879.create)
    ..aOB(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36996')
    ..aOM<$0.UnusedEmptyMessage>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37008', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$fixnum.Int64>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36986', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<Message36876_Message36887>(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36887', $pb.PbFieldType.OG, subBuilder: Message36876_Message36887.create, defaultOrMaker: Message36876_Message36887.getDefault)
    ..aOM<$0.UnusedEmptyMessage>(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37022', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$6.Message13090>(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37023', subBuilder: $6.Message13090.create)
    ..aOM<$0.UnusedEmptyMessage>(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37000', subBuilder: $0.UnusedEmptyMessage.create)
    ..p<$core.int>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37021', $pb.PbFieldType.P3)
    ..pc<$1.UnusedEnum>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37020', $pb.PbFieldType.PE, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values, defaultEnumValue: $1.UnusedEnum.UNUSED_ENUM_VALUE1)
    ..aInt64(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37028')
    ..aOM<$0.UnusedEmptyMessage>(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37029', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<Message36876_Message36888>(74, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36888', $pb.PbFieldType.OG, subBuilder: Message36876_Message36888.create, defaultOrMaker: Message36876_Message36888.getDefault)
    ..pc<$0.UnusedEmptyMessage>(78, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36984', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36997', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..aOS(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37011')
    ..pc<$6.Message19255>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37032', $pb.PbFieldType.PM, subBuilder: $6.Message19255.create)
    ..aOM<$6.Message33968>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37033', subBuilder: $6.Message33968.create)
    ..aOB(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37034')
    ..pc<$0.UnusedEmptyMessage>(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37035', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$5.Message35546>(108, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37030', subBuilder: $5.Message35546.create)
    ..aOM<$6.Message6644>(110, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37036', subBuilder: $6.Message6644.create)
    ..pc<Message36876_Message36877>(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36877', $pb.PbFieldType.PG, subBuilder: Message36876_Message36877.create)
    ..a<Message36876_Message36889>(116, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36889', $pb.PbFieldType.OG, subBuilder: Message36876_Message36889.create, defaultOrMaker: Message36876_Message36889.getDefault)
    ..aOM<$5.Message7029>(118, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36989', subBuilder: $5.Message7029.create)
    ..pc<Message36876_Message36910>(119, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36910', $pb.PbFieldType.PG, subBuilder: Message36876_Message36910.create)
    ..a<$core.List<$core.int>>(121, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field36987', $pb.PbFieldType.OY)
    ..aOM<$6.Message4144>(125, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37002', subBuilder: $6.Message4144.create)
    ..a<Message36876_Message36911>(126, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36911', $pb.PbFieldType.OG, subBuilder: Message36876_Message36911.create, defaultOrMaker: Message36876_Message36911.getDefault)
    ..a<$core.List<$core.int>>(133, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37037', $pb.PbFieldType.OY)
    ..a<Message36876_Message36880>(137, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36880', $pb.PbFieldType.OG, subBuilder: Message36876_Message36880.create, defaultOrMaker: Message36876_Message36880.getDefault)
    ..aOM<$3.Message0>(143, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37013', subBuilder: $3.Message0.create)
    ..pc<$6.Message11874>(151, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37026', $pb.PbFieldType.PM, subBuilder: $6.Message11874.create)
    ..a<Message36876_Message36912>(152, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36912', $pb.PbFieldType.OG, subBuilder: Message36876_Message36912.create, defaultOrMaker: Message36876_Message36912.getDefault)
    ..aOM<$0.UnusedEmptyMessage>(155, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field37042', subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<Message36876_Message36878>(168, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message36878', $pb.PbFieldType.PG, subBuilder: Message36876_Message36878.create)
  ;

  Message36876._() : super();
  factory Message36876({
    $5.Message2356? field36980,
    $0.UnusedEmptyMessage? field36988,
    Message36876_Message36883? message36883,
    $6.Message18283? field37009,
    $6.Message35573? field36990,
    $core.String? field37027,
    $core.double? field36993,
    $6.Message36869? field37015,
    $core.Iterable<Message36876_Message36884>? message36884,
    $core.int? field36994,
    $0.UnusedEmptyMessage? field36991,
    $0.UnusedEmptyMessage? field36992,
    $core.Iterable<Message36876_Message36881>? message36881,
    $core.Iterable<Message36876_Message36885>? message36885,
    Message36876_Message36886? message36886,
    $core.Iterable<Message36876_Message36882>? message36882,
    $3.Message0? field37012,
    $core.String? field37010,
    $6.Message36858? field37006,
    $core.int? field36998,
    $core.int? field36999,
    $0.UnusedEmptyMessage? field37004,
    $core.Iterable<$3.Message10155>? field37025,
    $core.bool? field36995,
    $5.Message18921? field37005,
    $0.UnusedEmptyMessage? field37014,
    $6.Message18831? field37007,
    $core.Iterable<Message36876_Message36879>? message36879,
    $core.bool? field36996,
    $0.UnusedEmptyMessage? field37008,
    $fixnum.Int64? field36986,
    Message36876_Message36887? message36887,
    $0.UnusedEmptyMessage? field37022,
    $6.Message13090? field37023,
    $0.UnusedEmptyMessage? field37000,
    $core.Iterable<$core.int>? field37021,
    $core.Iterable<$1.UnusedEnum>? field37020,
    $fixnum.Int64? field37028,
    $0.UnusedEmptyMessage? field37029,
    Message36876_Message36888? message36888,
    $core.Iterable<$0.UnusedEmptyMessage>? field36984,
    $core.Iterable<$0.UnusedEmptyMessage>? field36997,
    $core.String? field37011,
    $core.Iterable<$6.Message19255>? field37032,
    $6.Message33968? field37033,
    $core.bool? field37034,
    $core.Iterable<$0.UnusedEmptyMessage>? field37035,
    $5.Message35546? field37030,
    $6.Message6644? field37036,
    $core.Iterable<Message36876_Message36877>? message36877,
    Message36876_Message36889? message36889,
    $5.Message7029? field36989,
    $core.Iterable<Message36876_Message36910>? message36910,
    $core.List<$core.int>? field36987,
    $6.Message4144? field37002,
    Message36876_Message36911? message36911,
    $core.List<$core.int>? field37037,
    Message36876_Message36880? message36880,
    $3.Message0? field37013,
    $core.Iterable<$6.Message11874>? field37026,
    Message36876_Message36912? message36912,
    $0.UnusedEmptyMessage? field37042,
    $core.Iterable<Message36876_Message36878>? message36878,
  }) {
    final _result = create();
    if (field36980 != null) {
      _result.field36980 = field36980;
    }
    if (field36988 != null) {
      _result.field36988 = field36988;
    }
    if (message36883 != null) {
      _result.message36883 = message36883;
    }
    if (field37009 != null) {
      _result.field37009 = field37009;
    }
    if (field36990 != null) {
      _result.field36990 = field36990;
    }
    if (field37027 != null) {
      _result.field37027 = field37027;
    }
    if (field36993 != null) {
      _result.field36993 = field36993;
    }
    if (field37015 != null) {
      _result.field37015 = field37015;
    }
    if (message36884 != null) {
      _result.message36884.addAll(message36884);
    }
    if (field36994 != null) {
      _result.field36994 = field36994;
    }
    if (field36991 != null) {
      _result.field36991 = field36991;
    }
    if (field36992 != null) {
      _result.field36992 = field36992;
    }
    if (message36881 != null) {
      _result.message36881.addAll(message36881);
    }
    if (message36885 != null) {
      _result.message36885.addAll(message36885);
    }
    if (message36886 != null) {
      _result.message36886 = message36886;
    }
    if (message36882 != null) {
      _result.message36882.addAll(message36882);
    }
    if (field37012 != null) {
      _result.field37012 = field37012;
    }
    if (field37010 != null) {
      _result.field37010 = field37010;
    }
    if (field37006 != null) {
      _result.field37006 = field37006;
    }
    if (field36998 != null) {
      _result.field36998 = field36998;
    }
    if (field36999 != null) {
      _result.field36999 = field36999;
    }
    if (field37004 != null) {
      _result.field37004 = field37004;
    }
    if (field37025 != null) {
      _result.field37025.addAll(field37025);
    }
    if (field36995 != null) {
      _result.field36995 = field36995;
    }
    if (field37005 != null) {
      _result.field37005 = field37005;
    }
    if (field37014 != null) {
      _result.field37014 = field37014;
    }
    if (field37007 != null) {
      _result.field37007 = field37007;
    }
    if (message36879 != null) {
      _result.message36879.addAll(message36879);
    }
    if (field36996 != null) {
      _result.field36996 = field36996;
    }
    if (field37008 != null) {
      _result.field37008 = field37008;
    }
    if (field36986 != null) {
      _result.field36986 = field36986;
    }
    if (message36887 != null) {
      _result.message36887 = message36887;
    }
    if (field37022 != null) {
      _result.field37022 = field37022;
    }
    if (field37023 != null) {
      _result.field37023 = field37023;
    }
    if (field37000 != null) {
      _result.field37000 = field37000;
    }
    if (field37021 != null) {
      _result.field37021.addAll(field37021);
    }
    if (field37020 != null) {
      _result.field37020.addAll(field37020);
    }
    if (field37028 != null) {
      _result.field37028 = field37028;
    }
    if (field37029 != null) {
      _result.field37029 = field37029;
    }
    if (message36888 != null) {
      _result.message36888 = message36888;
    }
    if (field36984 != null) {
      _result.field36984.addAll(field36984);
    }
    if (field36997 != null) {
      _result.field36997.addAll(field36997);
    }
    if (field37011 != null) {
      _result.field37011 = field37011;
    }
    if (field37032 != null) {
      _result.field37032.addAll(field37032);
    }
    if (field37033 != null) {
      _result.field37033 = field37033;
    }
    if (field37034 != null) {
      _result.field37034 = field37034;
    }
    if (field37035 != null) {
      _result.field37035.addAll(field37035);
    }
    if (field37030 != null) {
      _result.field37030 = field37030;
    }
    if (field37036 != null) {
      _result.field37036 = field37036;
    }
    if (message36877 != null) {
      _result.message36877.addAll(message36877);
    }
    if (message36889 != null) {
      _result.message36889 = message36889;
    }
    if (field36989 != null) {
      _result.field36989 = field36989;
    }
    if (message36910 != null) {
      _result.message36910.addAll(message36910);
    }
    if (field36987 != null) {
      _result.field36987 = field36987;
    }
    if (field37002 != null) {
      _result.field37002 = field37002;
    }
    if (message36911 != null) {
      _result.message36911 = message36911;
    }
    if (field37037 != null) {
      _result.field37037 = field37037;
    }
    if (message36880 != null) {
      _result.message36880 = message36880;
    }
    if (field37013 != null) {
      _result.field37013 = field37013;
    }
    if (field37026 != null) {
      _result.field37026.addAll(field37026);
    }
    if (message36912 != null) {
      _result.message36912 = message36912;
    }
    if (field37042 != null) {
      _result.field37042 = field37042;
    }
    if (message36878 != null) {
      _result.message36878.addAll(message36878);
    }
    return _result;
  }
  factory Message36876.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message36876.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message36876 clone() => Message36876()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message36876 copyWith(void Function(Message36876) updates) => super.copyWith((message) => updates(message as Message36876)) as Message36876; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message36876 create() => Message36876._();
  Message36876 createEmptyInstance() => create();
  static $pb.PbList<Message36876> createRepeated() => $pb.PbList<Message36876>();
  @$core.pragma('dart2js:noInline')
  static Message36876 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message36876>(create);
  static Message36876? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Message2356 get field36980 => $_getN(0);
  @$pb.TagNumber(1)
  set field36980($5.Message2356 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField36980() => $_has(0);
  @$pb.TagNumber(1)
  void clearField36980() => clearField(1);
  @$pb.TagNumber(1)
  $5.Message2356 ensureField36980() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.UnusedEmptyMessage get field36988 => $_getN(1);
  @$pb.TagNumber(2)
  set field36988($0.UnusedEmptyMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField36988() => $_has(1);
  @$pb.TagNumber(2)
  void clearField36988() => clearField(2);
  @$pb.TagNumber(2)
  $0.UnusedEmptyMessage ensureField36988() => $_ensure(1);

  @$pb.TagNumber(3)
  Message36876_Message36883 get message36883 => $_getN(2);
  @$pb.TagNumber(3)
  set message36883(Message36876_Message36883 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage36883() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage36883() => clearField(3);

  @$pb.TagNumber(10)
  $6.Message18283 get field37009 => $_getN(3);
  @$pb.TagNumber(10)
  set field37009($6.Message18283 v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField37009() => $_has(3);
  @$pb.TagNumber(10)
  void clearField37009() => clearField(10);
  @$pb.TagNumber(10)
  $6.Message18283 ensureField37009() => $_ensure(3);

  @$pb.TagNumber(11)
  $6.Message35573 get field36990 => $_getN(4);
  @$pb.TagNumber(11)
  set field36990($6.Message35573 v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasField36990() => $_has(4);
  @$pb.TagNumber(11)
  void clearField36990() => clearField(11);
  @$pb.TagNumber(11)
  $6.Message35573 ensureField36990() => $_ensure(4);

  @$pb.TagNumber(12)
  $core.String get field37027 => $_getSZ(5);
  @$pb.TagNumber(12)
  set field37027($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasField37027() => $_has(5);
  @$pb.TagNumber(12)
  void clearField37027() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get field36993 => $_getN(6);
  @$pb.TagNumber(13)
  set field36993($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasField36993() => $_has(6);
  @$pb.TagNumber(13)
  void clearField36993() => clearField(13);

  @$pb.TagNumber(15)
  $6.Message36869 get field37015 => $_getN(7);
  @$pb.TagNumber(15)
  set field37015($6.Message36869 v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField37015() => $_has(7);
  @$pb.TagNumber(15)
  void clearField37015() => clearField(15);
  @$pb.TagNumber(15)
  $6.Message36869 ensureField37015() => $_ensure(7);

  @$pb.TagNumber(16)
  $core.List<Message36876_Message36884> get message36884 => $_getList(8);

  @$pb.TagNumber(20)
  $core.int get field36994 => $_getIZ(9);
  @$pb.TagNumber(20)
  set field36994($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(20)
  $core.bool hasField36994() => $_has(9);
  @$pb.TagNumber(20)
  void clearField36994() => clearField(20);

  @$pb.TagNumber(21)
  $0.UnusedEmptyMessage get field36991 => $_getN(10);
  @$pb.TagNumber(21)
  set field36991($0.UnusedEmptyMessage v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasField36991() => $_has(10);
  @$pb.TagNumber(21)
  void clearField36991() => clearField(21);
  @$pb.TagNumber(21)
  $0.UnusedEmptyMessage ensureField36991() => $_ensure(10);

  @$pb.TagNumber(22)
  $0.UnusedEmptyMessage get field36992 => $_getN(11);
  @$pb.TagNumber(22)
  set field36992($0.UnusedEmptyMessage v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasField36992() => $_has(11);
  @$pb.TagNumber(22)
  void clearField36992() => clearField(22);
  @$pb.TagNumber(22)
  $0.UnusedEmptyMessage ensureField36992() => $_ensure(11);

  @$pb.TagNumber(23)
  $core.List<Message36876_Message36881> get message36881 => $_getList(12);

  @$pb.TagNumber(27)
  $core.List<Message36876_Message36885> get message36885 => $_getList(13);

  @$pb.TagNumber(32)
  Message36876_Message36886 get message36886 => $_getN(14);
  @$pb.TagNumber(32)
  set message36886(Message36876_Message36886 v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasMessage36886() => $_has(14);
  @$pb.TagNumber(32)
  void clearMessage36886() => clearField(32);

  @$pb.TagNumber(35)
  $core.List<Message36876_Message36882> get message36882 => $_getList(15);

  @$pb.TagNumber(43)
  $3.Message0 get field37012 => $_getN(16);
  @$pb.TagNumber(43)
  set field37012($3.Message0 v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasField37012() => $_has(16);
  @$pb.TagNumber(43)
  void clearField37012() => clearField(43);
  @$pb.TagNumber(43)
  $3.Message0 ensureField37012() => $_ensure(16);

  @$pb.TagNumber(44)
  $core.String get field37010 => $_getSZ(17);
  @$pb.TagNumber(44)
  set field37010($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(44)
  $core.bool hasField37010() => $_has(17);
  @$pb.TagNumber(44)
  void clearField37010() => clearField(44);

  @$pb.TagNumber(46)
  $6.Message36858 get field37006 => $_getN(18);
  @$pb.TagNumber(46)
  set field37006($6.Message36858 v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasField37006() => $_has(18);
  @$pb.TagNumber(46)
  void clearField37006() => clearField(46);
  @$pb.TagNumber(46)
  $6.Message36858 ensureField37006() => $_ensure(18);

  @$pb.TagNumber(47)
  $core.int get field36998 => $_getIZ(19);
  @$pb.TagNumber(47)
  set field36998($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(47)
  $core.bool hasField36998() => $_has(19);
  @$pb.TagNumber(47)
  void clearField36998() => clearField(47);

  @$pb.TagNumber(48)
  $core.int get field36999 => $_getIZ(20);
  @$pb.TagNumber(48)
  set field36999($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(48)
  $core.bool hasField36999() => $_has(20);
  @$pb.TagNumber(48)
  void clearField36999() => clearField(48);

  @$pb.TagNumber(49)
  $0.UnusedEmptyMessage get field37004 => $_getN(21);
  @$pb.TagNumber(49)
  set field37004($0.UnusedEmptyMessage v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasField37004() => $_has(21);
  @$pb.TagNumber(49)
  void clearField37004() => clearField(49);
  @$pb.TagNumber(49)
  $0.UnusedEmptyMessage ensureField37004() => $_ensure(21);

  @$pb.TagNumber(50)
  $core.List<$3.Message10155> get field37025 => $_getList(22);

  @$pb.TagNumber(51)
  $core.bool get field36995 => $_getBF(23);
  @$pb.TagNumber(51)
  set field36995($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(51)
  $core.bool hasField36995() => $_has(23);
  @$pb.TagNumber(51)
  void clearField36995() => clearField(51);

  @$pb.TagNumber(52)
  $5.Message18921 get field37005 => $_getN(24);
  @$pb.TagNumber(52)
  set field37005($5.Message18921 v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasField37005() => $_has(24);
  @$pb.TagNumber(52)
  void clearField37005() => clearField(52);
  @$pb.TagNumber(52)
  $5.Message18921 ensureField37005() => $_ensure(24);

  @$pb.TagNumber(53)
  $0.UnusedEmptyMessage get field37014 => $_getN(25);
  @$pb.TagNumber(53)
  set field37014($0.UnusedEmptyMessage v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasField37014() => $_has(25);
  @$pb.TagNumber(53)
  void clearField37014() => clearField(53);
  @$pb.TagNumber(53)
  $0.UnusedEmptyMessage ensureField37014() => $_ensure(25);

  @$pb.TagNumber(54)
  $6.Message18831 get field37007 => $_getN(26);
  @$pb.TagNumber(54)
  set field37007($6.Message18831 v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasField37007() => $_has(26);
  @$pb.TagNumber(54)
  void clearField37007() => clearField(54);
  @$pb.TagNumber(54)
  $6.Message18831 ensureField37007() => $_ensure(26);

  @$pb.TagNumber(55)
  $core.List<Message36876_Message36879> get message36879 => $_getList(27);

  @$pb.TagNumber(57)
  $core.bool get field36996 => $_getBF(28);
  @$pb.TagNumber(57)
  set field36996($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(57)
  $core.bool hasField36996() => $_has(28);
  @$pb.TagNumber(57)
  void clearField36996() => clearField(57);

  @$pb.TagNumber(58)
  $0.UnusedEmptyMessage get field37008 => $_getN(29);
  @$pb.TagNumber(58)
  set field37008($0.UnusedEmptyMessage v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasField37008() => $_has(29);
  @$pb.TagNumber(58)
  void clearField37008() => clearField(58);
  @$pb.TagNumber(58)
  $0.UnusedEmptyMessage ensureField37008() => $_ensure(29);

  @$pb.TagNumber(59)
  $fixnum.Int64 get field36986 => $_getI64(30);
  @$pb.TagNumber(59)
  set field36986($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(59)
  $core.bool hasField36986() => $_has(30);
  @$pb.TagNumber(59)
  void clearField36986() => clearField(59);

  @$pb.TagNumber(62)
  Message36876_Message36887 get message36887 => $_getN(31);
  @$pb.TagNumber(62)
  set message36887(Message36876_Message36887 v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasMessage36887() => $_has(31);
  @$pb.TagNumber(62)
  void clearMessage36887() => clearField(62);

  @$pb.TagNumber(66)
  $0.UnusedEmptyMessage get field37022 => $_getN(32);
  @$pb.TagNumber(66)
  set field37022($0.UnusedEmptyMessage v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasField37022() => $_has(32);
  @$pb.TagNumber(66)
  void clearField37022() => clearField(66);
  @$pb.TagNumber(66)
  $0.UnusedEmptyMessage ensureField37022() => $_ensure(32);

  @$pb.TagNumber(67)
  $6.Message13090 get field37023 => $_getN(33);
  @$pb.TagNumber(67)
  set field37023($6.Message13090 v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasField37023() => $_has(33);
  @$pb.TagNumber(67)
  void clearField37023() => clearField(67);
  @$pb.TagNumber(67)
  $6.Message13090 ensureField37023() => $_ensure(33);

  @$pb.TagNumber(68)
  $0.UnusedEmptyMessage get field37000 => $_getN(34);
  @$pb.TagNumber(68)
  set field37000($0.UnusedEmptyMessage v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasField37000() => $_has(34);
  @$pb.TagNumber(68)
  void clearField37000() => clearField(68);
  @$pb.TagNumber(68)
  $0.UnusedEmptyMessage ensureField37000() => $_ensure(34);

  @$pb.TagNumber(70)
  $core.List<$core.int> get field37021 => $_getList(35);

  @$pb.TagNumber(71)
  $core.List<$1.UnusedEnum> get field37020 => $_getList(36);

  @$pb.TagNumber(72)
  $fixnum.Int64 get field37028 => $_getI64(37);
  @$pb.TagNumber(72)
  set field37028($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(72)
  $core.bool hasField37028() => $_has(37);
  @$pb.TagNumber(72)
  void clearField37028() => clearField(72);

  @$pb.TagNumber(73)
  $0.UnusedEmptyMessage get field37029 => $_getN(38);
  @$pb.TagNumber(73)
  set field37029($0.UnusedEmptyMessage v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasField37029() => $_has(38);
  @$pb.TagNumber(73)
  void clearField37029() => clearField(73);
  @$pb.TagNumber(73)
  $0.UnusedEmptyMessage ensureField37029() => $_ensure(38);

  @$pb.TagNumber(74)
  Message36876_Message36888 get message36888 => $_getN(39);
  @$pb.TagNumber(74)
  set message36888(Message36876_Message36888 v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasMessage36888() => $_has(39);
  @$pb.TagNumber(74)
  void clearMessage36888() => clearField(74);

  @$pb.TagNumber(78)
  $core.List<$0.UnusedEmptyMessage> get field36984 => $_getList(40);

  @$pb.TagNumber(100)
  $core.List<$0.UnusedEmptyMessage> get field36997 => $_getList(41);

  @$pb.TagNumber(103)
  $core.String get field37011 => $_getSZ(42);
  @$pb.TagNumber(103)
  set field37011($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(103)
  $core.bool hasField37011() => $_has(42);
  @$pb.TagNumber(103)
  void clearField37011() => clearField(103);

  @$pb.TagNumber(104)
  $core.List<$6.Message19255> get field37032 => $_getList(43);

  @$pb.TagNumber(105)
  $6.Message33968 get field37033 => $_getN(44);
  @$pb.TagNumber(105)
  set field37033($6.Message33968 v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasField37033() => $_has(44);
  @$pb.TagNumber(105)
  void clearField37033() => clearField(105);
  @$pb.TagNumber(105)
  $6.Message33968 ensureField37033() => $_ensure(44);

  @$pb.TagNumber(106)
  $core.bool get field37034 => $_getBF(45);
  @$pb.TagNumber(106)
  set field37034($core.bool v) { $_setBool(45, v); }
  @$pb.TagNumber(106)
  $core.bool hasField37034() => $_has(45);
  @$pb.TagNumber(106)
  void clearField37034() => clearField(106);

  @$pb.TagNumber(107)
  $core.List<$0.UnusedEmptyMessage> get field37035 => $_getList(46);

  @$pb.TagNumber(108)
  $5.Message35546 get field37030 => $_getN(47);
  @$pb.TagNumber(108)
  set field37030($5.Message35546 v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasField37030() => $_has(47);
  @$pb.TagNumber(108)
  void clearField37030() => clearField(108);
  @$pb.TagNumber(108)
  $5.Message35546 ensureField37030() => $_ensure(47);

  @$pb.TagNumber(110)
  $6.Message6644 get field37036 => $_getN(48);
  @$pb.TagNumber(110)
  set field37036($6.Message6644 v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasField37036() => $_has(48);
  @$pb.TagNumber(110)
  void clearField37036() => clearField(110);
  @$pb.TagNumber(110)
  $6.Message6644 ensureField37036() => $_ensure(48);

  @$pb.TagNumber(111)
  $core.List<Message36876_Message36877> get message36877 => $_getList(49);

  @$pb.TagNumber(116)
  Message36876_Message36889 get message36889 => $_getN(50);
  @$pb.TagNumber(116)
  set message36889(Message36876_Message36889 v) { setField(116, v); }
  @$pb.TagNumber(116)
  $core.bool hasMessage36889() => $_has(50);
  @$pb.TagNumber(116)
  void clearMessage36889() => clearField(116);

  @$pb.TagNumber(118)
  $5.Message7029 get field36989 => $_getN(51);
  @$pb.TagNumber(118)
  set field36989($5.Message7029 v) { setField(118, v); }
  @$pb.TagNumber(118)
  $core.bool hasField36989() => $_has(51);
  @$pb.TagNumber(118)
  void clearField36989() => clearField(118);
  @$pb.TagNumber(118)
  $5.Message7029 ensureField36989() => $_ensure(51);

  @$pb.TagNumber(119)
  $core.List<Message36876_Message36910> get message36910 => $_getList(52);

  @$pb.TagNumber(121)
  $core.List<$core.int> get field36987 => $_getN(53);
  @$pb.TagNumber(121)
  set field36987($core.List<$core.int> v) { $_setBytes(53, v); }
  @$pb.TagNumber(121)
  $core.bool hasField36987() => $_has(53);
  @$pb.TagNumber(121)
  void clearField36987() => clearField(121);

  @$pb.TagNumber(125)
  $6.Message4144 get field37002 => $_getN(54);
  @$pb.TagNumber(125)
  set field37002($6.Message4144 v) { setField(125, v); }
  @$pb.TagNumber(125)
  $core.bool hasField37002() => $_has(54);
  @$pb.TagNumber(125)
  void clearField37002() => clearField(125);
  @$pb.TagNumber(125)
  $6.Message4144 ensureField37002() => $_ensure(54);

  @$pb.TagNumber(126)
  Message36876_Message36911 get message36911 => $_getN(55);
  @$pb.TagNumber(126)
  set message36911(Message36876_Message36911 v) { setField(126, v); }
  @$pb.TagNumber(126)
  $core.bool hasMessage36911() => $_has(55);
  @$pb.TagNumber(126)
  void clearMessage36911() => clearField(126);

  @$pb.TagNumber(133)
  $core.List<$core.int> get field37037 => $_getN(56);
  @$pb.TagNumber(133)
  set field37037($core.List<$core.int> v) { $_setBytes(56, v); }
  @$pb.TagNumber(133)
  $core.bool hasField37037() => $_has(56);
  @$pb.TagNumber(133)
  void clearField37037() => clearField(133);

  @$pb.TagNumber(137)
  Message36876_Message36880 get message36880 => $_getN(57);
  @$pb.TagNumber(137)
  set message36880(Message36876_Message36880 v) { setField(137, v); }
  @$pb.TagNumber(137)
  $core.bool hasMessage36880() => $_has(57);
  @$pb.TagNumber(137)
  void clearMessage36880() => clearField(137);

  @$pb.TagNumber(143)
  $3.Message0 get field37013 => $_getN(58);
  @$pb.TagNumber(143)
  set field37013($3.Message0 v) { setField(143, v); }
  @$pb.TagNumber(143)
  $core.bool hasField37013() => $_has(58);
  @$pb.TagNumber(143)
  void clearField37013() => clearField(143);
  @$pb.TagNumber(143)
  $3.Message0 ensureField37013() => $_ensure(58);

  @$pb.TagNumber(151)
  $core.List<$6.Message11874> get field37026 => $_getList(59);

  @$pb.TagNumber(152)
  Message36876_Message36912 get message36912 => $_getN(60);
  @$pb.TagNumber(152)
  set message36912(Message36876_Message36912 v) { setField(152, v); }
  @$pb.TagNumber(152)
  $core.bool hasMessage36912() => $_has(60);
  @$pb.TagNumber(152)
  void clearMessage36912() => clearField(152);

  @$pb.TagNumber(155)
  $0.UnusedEmptyMessage get field37042 => $_getN(61);
  @$pb.TagNumber(155)
  set field37042($0.UnusedEmptyMessage v) { setField(155, v); }
  @$pb.TagNumber(155)
  $core.bool hasField37042() => $_has(61);
  @$pb.TagNumber(155)
  void clearField37042() => clearField(155);
  @$pb.TagNumber(155)
  $0.UnusedEmptyMessage ensureField37042() => $_ensure(61);

  @$pb.TagNumber(168)
  $core.List<Message36876_Message36878> get message36878 => $_getList(62);
}

class Message1328 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message1328', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message1328._() : super();
  factory Message1328() => create();
  factory Message1328.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message1328.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message1328 clone() => Message1328()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message1328 copyWith(void Function(Message1328) updates) => super.copyWith((message) => updates(message as Message1328)) as Message1328; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message1328 create() => Message1328._();
  Message1328 createEmptyInstance() => create();
  static $pb.PbList<Message1328> createRepeated() => $pb.PbList<Message1328>();
  @$core.pragma('dart2js:noInline')
  static Message1328 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message1328>(create);
  static Message1328? _defaultInstance;
}

class Message6850 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6850', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message6850._() : super();
  factory Message6850() => create();
  factory Message6850.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6850.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6850 clone() => Message6850()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6850 copyWith(void Function(Message6850) updates) => super.copyWith((message) => updates(message as Message6850)) as Message6850; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6850 create() => Message6850._();
  Message6850 createEmptyInstance() => create();
  static $pb.PbList<Message6850> createRepeated() => $pb.PbList<Message6850>();
  @$core.pragma('dart2js:noInline')
  static Message6850 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6850>(create);
  static Message6850? _defaultInstance;
}

class Message6863 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6863', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..e<$1.Enum6858>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6931', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum6858.ENUM_VALUE6859, valueOf: $1.Enum6858.valueOf, enumValues: $1.Enum6858.values)
    ..e<$1.Enum6858>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6932', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum6858.ENUM_VALUE6859, valueOf: $1.Enum6858.valueOf, enumValues: $1.Enum6858.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6939')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6940', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6946', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6947', $pb.PbFieldType.O3)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6948')
    ..aOM<$0.UnusedEmptyMessage>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6950', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6951', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6942')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6952')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6949', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6953', $pb.PbFieldType.OY)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6954', $pb.PbFieldType.O3)
    ..e<$1.Enum6822>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6941', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum6822.ENUM_VALUE6823, valueOf: $1.Enum6822.valueOf, enumValues: $1.Enum6822.values)
    ..aOM<$0.UnusedEmptyMessage>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6955', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOB(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6943')
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6944', $pb.PbFieldType.OF)
    ..a<$core.double>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6945', $pb.PbFieldType.OF)
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6958')
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6959', $pb.PbFieldType.OU3)
    ..aOM<$0.UnusedEmptyMessage>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6956', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$5.Message6743>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6960', subBuilder: $5.Message6743.create)
    ..aOM<$5.Message6773>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6935', subBuilder: $5.Message6773.create)
    ..aOB(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6934')
    ..aOM<$0.UnusedEmptyMessage>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6961', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6936', $pb.PbFieldType.O3)
    ..e<$1.Enum6815>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6938', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum6815.ENUM_VALUE6816, valueOf: $1.Enum6815.valueOf, enumValues: $1.Enum6815.values)
    ..aOM<$0.UnusedEmptyMessage>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6962', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOB(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6963')
    ..e<$1.UnusedEnum>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6933', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..a<$core.int>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6937', $pb.PbFieldType.O3)
    ..aOM<$5.Message3886>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6957', subBuilder: $5.Message3886.create)
    ..hasRequiredFields = false
  ;

  Message6863._() : super();
  factory Message6863({
    $1.Enum6858? field6931,
    $1.Enum6858? field6932,
    $core.String? field6939,
    $core.int? field6940,
    $core.int? field6946,
    $core.int? field6947,
    $core.bool? field6948,
    $0.UnusedEmptyMessage? field6950,
    $fixnum.Int64? field6951,
    $core.bool? field6942,
    $core.String? field6952,
    $core.int? field6949,
    $core.List<$core.int>? field6953,
    $core.int? field6954,
    $1.Enum6822? field6941,
    $0.UnusedEmptyMessage? field6955,
    $core.bool? field6943,
    $core.double? field6944,
    $core.double? field6945,
    $core.String? field6958,
    $core.int? field6959,
    $0.UnusedEmptyMessage? field6956,
    $5.Message6743? field6960,
    $5.Message6773? field6935,
    $core.bool? field6934,
    $0.UnusedEmptyMessage? field6961,
    $core.int? field6936,
    $1.Enum6815? field6938,
    $0.UnusedEmptyMessage? field6962,
    $core.bool? field6963,
    $1.UnusedEnum? field6933,
    $core.int? field6937,
    $5.Message3886? field6957,
  }) {
    final _result = create();
    if (field6931 != null) {
      _result.field6931 = field6931;
    }
    if (field6932 != null) {
      _result.field6932 = field6932;
    }
    if (field6939 != null) {
      _result.field6939 = field6939;
    }
    if (field6940 != null) {
      _result.field6940 = field6940;
    }
    if (field6946 != null) {
      _result.field6946 = field6946;
    }
    if (field6947 != null) {
      _result.field6947 = field6947;
    }
    if (field6948 != null) {
      _result.field6948 = field6948;
    }
    if (field6950 != null) {
      _result.field6950 = field6950;
    }
    if (field6951 != null) {
      _result.field6951 = field6951;
    }
    if (field6942 != null) {
      _result.field6942 = field6942;
    }
    if (field6952 != null) {
      _result.field6952 = field6952;
    }
    if (field6949 != null) {
      _result.field6949 = field6949;
    }
    if (field6953 != null) {
      _result.field6953 = field6953;
    }
    if (field6954 != null) {
      _result.field6954 = field6954;
    }
    if (field6941 != null) {
      _result.field6941 = field6941;
    }
    if (field6955 != null) {
      _result.field6955 = field6955;
    }
    if (field6943 != null) {
      _result.field6943 = field6943;
    }
    if (field6944 != null) {
      _result.field6944 = field6944;
    }
    if (field6945 != null) {
      _result.field6945 = field6945;
    }
    if (field6958 != null) {
      _result.field6958 = field6958;
    }
    if (field6959 != null) {
      _result.field6959 = field6959;
    }
    if (field6956 != null) {
      _result.field6956 = field6956;
    }
    if (field6960 != null) {
      _result.field6960 = field6960;
    }
    if (field6935 != null) {
      _result.field6935 = field6935;
    }
    if (field6934 != null) {
      _result.field6934 = field6934;
    }
    if (field6961 != null) {
      _result.field6961 = field6961;
    }
    if (field6936 != null) {
      _result.field6936 = field6936;
    }
    if (field6938 != null) {
      _result.field6938 = field6938;
    }
    if (field6962 != null) {
      _result.field6962 = field6962;
    }
    if (field6963 != null) {
      _result.field6963 = field6963;
    }
    if (field6933 != null) {
      _result.field6933 = field6933;
    }
    if (field6937 != null) {
      _result.field6937 = field6937;
    }
    if (field6957 != null) {
      _result.field6957 = field6957;
    }
    return _result;
  }
  factory Message6863.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6863.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6863 clone() => Message6863()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6863 copyWith(void Function(Message6863) updates) => super.copyWith((message) => updates(message as Message6863)) as Message6863; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6863 create() => Message6863._();
  Message6863 createEmptyInstance() => create();
  static $pb.PbList<Message6863> createRepeated() => $pb.PbList<Message6863>();
  @$core.pragma('dart2js:noInline')
  static Message6863 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6863>(create);
  static Message6863? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Enum6858 get field6931 => $_getN(0);
  @$pb.TagNumber(1)
  set field6931($1.Enum6858 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6931() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6931() => clearField(1);

  @$pb.TagNumber(2)
  $1.Enum6858 get field6932 => $_getN(1);
  @$pb.TagNumber(2)
  set field6932($1.Enum6858 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6932() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6932() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field6939 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field6939($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField6939() => $_has(2);
  @$pb.TagNumber(3)
  void clearField6939() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field6940 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field6940($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField6940() => $_has(3);
  @$pb.TagNumber(4)
  void clearField6940() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field6946 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field6946($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField6946() => $_has(4);
  @$pb.TagNumber(5)
  void clearField6946() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field6947 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field6947($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField6947() => $_has(5);
  @$pb.TagNumber(6)
  void clearField6947() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get field6948 => $_getBF(6);
  @$pb.TagNumber(7)
  set field6948($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField6948() => $_has(6);
  @$pb.TagNumber(7)
  void clearField6948() => clearField(7);

  @$pb.TagNumber(8)
  $0.UnusedEmptyMessage get field6950 => $_getN(7);
  @$pb.TagNumber(8)
  set field6950($0.UnusedEmptyMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasField6950() => $_has(7);
  @$pb.TagNumber(8)
  void clearField6950() => clearField(8);
  @$pb.TagNumber(8)
  $0.UnusedEmptyMessage ensureField6950() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get field6951 => $_getI64(8);
  @$pb.TagNumber(9)
  set field6951($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField6951() => $_has(8);
  @$pb.TagNumber(9)
  void clearField6951() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get field6942 => $_getBF(9);
  @$pb.TagNumber(10)
  set field6942($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField6942() => $_has(9);
  @$pb.TagNumber(10)
  void clearField6942() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get field6952 => $_getSZ(10);
  @$pb.TagNumber(11)
  set field6952($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField6952() => $_has(10);
  @$pb.TagNumber(11)
  void clearField6952() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get field6949 => $_getIZ(11);
  @$pb.TagNumber(12)
  set field6949($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField6949() => $_has(11);
  @$pb.TagNumber(12)
  void clearField6949() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get field6953 => $_getN(12);
  @$pb.TagNumber(13)
  set field6953($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasField6953() => $_has(12);
  @$pb.TagNumber(13)
  void clearField6953() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get field6954 => $_getIZ(13);
  @$pb.TagNumber(14)
  set field6954($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasField6954() => $_has(13);
  @$pb.TagNumber(14)
  void clearField6954() => clearField(14);

  @$pb.TagNumber(15)
  $1.Enum6822 get field6941 => $_getN(14);
  @$pb.TagNumber(15)
  set field6941($1.Enum6822 v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField6941() => $_has(14);
  @$pb.TagNumber(15)
  void clearField6941() => clearField(15);

  @$pb.TagNumber(16)
  $0.UnusedEmptyMessage get field6955 => $_getN(15);
  @$pb.TagNumber(16)
  set field6955($0.UnusedEmptyMessage v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasField6955() => $_has(15);
  @$pb.TagNumber(16)
  void clearField6955() => clearField(16);
  @$pb.TagNumber(16)
  $0.UnusedEmptyMessage ensureField6955() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.bool get field6943 => $_getBF(16);
  @$pb.TagNumber(17)
  set field6943($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasField6943() => $_has(16);
  @$pb.TagNumber(17)
  void clearField6943() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get field6944 => $_getN(17);
  @$pb.TagNumber(18)
  set field6944($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasField6944() => $_has(17);
  @$pb.TagNumber(18)
  void clearField6944() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get field6945 => $_getN(18);
  @$pb.TagNumber(19)
  set field6945($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasField6945() => $_has(18);
  @$pb.TagNumber(19)
  void clearField6945() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get field6958 => $_getSZ(19);
  @$pb.TagNumber(20)
  set field6958($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasField6958() => $_has(19);
  @$pb.TagNumber(20)
  void clearField6958() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get field6959 => $_getIZ(20);
  @$pb.TagNumber(21)
  set field6959($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasField6959() => $_has(20);
  @$pb.TagNumber(21)
  void clearField6959() => clearField(21);

  @$pb.TagNumber(22)
  $0.UnusedEmptyMessage get field6956 => $_getN(21);
  @$pb.TagNumber(22)
  set field6956($0.UnusedEmptyMessage v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasField6956() => $_has(21);
  @$pb.TagNumber(22)
  void clearField6956() => clearField(22);
  @$pb.TagNumber(22)
  $0.UnusedEmptyMessage ensureField6956() => $_ensure(21);

  @$pb.TagNumber(23)
  $5.Message6743 get field6960 => $_getN(22);
  @$pb.TagNumber(23)
  set field6960($5.Message6743 v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasField6960() => $_has(22);
  @$pb.TagNumber(23)
  void clearField6960() => clearField(23);
  @$pb.TagNumber(23)
  $5.Message6743 ensureField6960() => $_ensure(22);

  @$pb.TagNumber(26)
  $5.Message6773 get field6935 => $_getN(23);
  @$pb.TagNumber(26)
  set field6935($5.Message6773 v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasField6935() => $_has(23);
  @$pb.TagNumber(26)
  void clearField6935() => clearField(26);
  @$pb.TagNumber(26)
  $5.Message6773 ensureField6935() => $_ensure(23);

  @$pb.TagNumber(27)
  $core.bool get field6934 => $_getBF(24);
  @$pb.TagNumber(27)
  set field6934($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasField6934() => $_has(24);
  @$pb.TagNumber(27)
  void clearField6934() => clearField(27);

  @$pb.TagNumber(29)
  $0.UnusedEmptyMessage get field6961 => $_getN(25);
  @$pb.TagNumber(29)
  set field6961($0.UnusedEmptyMessage v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasField6961() => $_has(25);
  @$pb.TagNumber(29)
  void clearField6961() => clearField(29);
  @$pb.TagNumber(29)
  $0.UnusedEmptyMessage ensureField6961() => $_ensure(25);

  @$pb.TagNumber(30)
  $core.int get field6936 => $_getIZ(26);
  @$pb.TagNumber(30)
  set field6936($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(30)
  $core.bool hasField6936() => $_has(26);
  @$pb.TagNumber(30)
  void clearField6936() => clearField(30);

  @$pb.TagNumber(31)
  $1.Enum6815 get field6938 => $_getN(27);
  @$pb.TagNumber(31)
  set field6938($1.Enum6815 v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasField6938() => $_has(27);
  @$pb.TagNumber(31)
  void clearField6938() => clearField(31);

  @$pb.TagNumber(33)
  $0.UnusedEmptyMessage get field6962 => $_getN(28);
  @$pb.TagNumber(33)
  set field6962($0.UnusedEmptyMessage v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasField6962() => $_has(28);
  @$pb.TagNumber(33)
  void clearField6962() => clearField(33);
  @$pb.TagNumber(33)
  $0.UnusedEmptyMessage ensureField6962() => $_ensure(28);

  @$pb.TagNumber(34)
  $core.bool get field6963 => $_getBF(29);
  @$pb.TagNumber(34)
  set field6963($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(34)
  $core.bool hasField6963() => $_has(29);
  @$pb.TagNumber(34)
  void clearField6963() => clearField(34);

  @$pb.TagNumber(36)
  $1.UnusedEnum get field6933 => $_getN(30);
  @$pb.TagNumber(36)
  set field6933($1.UnusedEnum v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasField6933() => $_has(30);
  @$pb.TagNumber(36)
  void clearField6933() => clearField(36);

  @$pb.TagNumber(37)
  $core.int get field6937 => $_getIZ(31);
  @$pb.TagNumber(37)
  set field6937($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(37)
  $core.bool hasField6937() => $_has(31);
  @$pb.TagNumber(37)
  void clearField6937() => clearField(37);

  @$pb.TagNumber(38)
  $5.Message3886 get field6957 => $_getN(32);
  @$pb.TagNumber(38)
  set field6957($5.Message3886 v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasField6957() => $_has(32);
  @$pb.TagNumber(38)
  void clearField6957() => clearField(38);
  @$pb.TagNumber(38)
  $5.Message3886 ensureField6957() => $_ensure(32);
}

class Message6871 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6871', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message6871._() : super();
  factory Message6871() => create();
  factory Message6871.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6871.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6871 clone() => Message6871()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6871 copyWith(void Function(Message6871) updates) => super.copyWith((message) => updates(message as Message6871)) as Message6871; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6871 create() => Message6871._();
  Message6871 createEmptyInstance() => create();
  static $pb.PbList<Message6871> createRepeated() => $pb.PbList<Message6871>();
  @$core.pragma('dart2js:noInline')
  static Message6871 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6871>(create);
  static Message6871? _defaultInstance;
}

class Message7547 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7547', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7549', $pb.PbFieldType.QY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7550', $pb.PbFieldType.Q3)
  ;

  Message7547._() : super();
  factory Message7547({
    $core.List<$core.int>? field7549,
    $core.int? field7550,
  }) {
    final _result = create();
    if (field7549 != null) {
      _result.field7549 = field7549;
    }
    if (field7550 != null) {
      _result.field7550 = field7550;
    }
    return _result;
  }
  factory Message7547.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7547.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7547 clone() => Message7547()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7547 copyWith(void Function(Message7547) updates) => super.copyWith((message) => updates(message as Message7547)) as Message7547; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7547 create() => Message7547._();
  Message7547 createEmptyInstance() => create();
  static $pb.PbList<Message7547> createRepeated() => $pb.PbList<Message7547>();
  @$core.pragma('dart2js:noInline')
  static Message7547 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7547>(create);
  static Message7547? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get field7549 => $_getN(0);
  @$pb.TagNumber(1)
  set field7549($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7549() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7549() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field7550 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field7550($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7550() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7550() => clearField(2);
}

class Message7648 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7648', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7669')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7670', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7671', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7672', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7673', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7674', $pb.PbFieldType.O3)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7675', $pb.PbFieldType.OF)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7676')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7677')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7678')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7679')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7680')
    ..hasRequiredFields = false
  ;

  Message7648._() : super();
  factory Message7648({
    $core.String? field7669,
    $core.int? field7670,
    $core.int? field7671,
    $core.int? field7672,
    $core.int? field7673,
    $core.int? field7674,
    $core.double? field7675,
    $core.bool? field7676,
    $core.bool? field7677,
    $core.bool? field7678,
    $core.bool? field7679,
    $core.bool? field7680,
  }) {
    final _result = create();
    if (field7669 != null) {
      _result.field7669 = field7669;
    }
    if (field7670 != null) {
      _result.field7670 = field7670;
    }
    if (field7671 != null) {
      _result.field7671 = field7671;
    }
    if (field7672 != null) {
      _result.field7672 = field7672;
    }
    if (field7673 != null) {
      _result.field7673 = field7673;
    }
    if (field7674 != null) {
      _result.field7674 = field7674;
    }
    if (field7675 != null) {
      _result.field7675 = field7675;
    }
    if (field7676 != null) {
      _result.field7676 = field7676;
    }
    if (field7677 != null) {
      _result.field7677 = field7677;
    }
    if (field7678 != null) {
      _result.field7678 = field7678;
    }
    if (field7679 != null) {
      _result.field7679 = field7679;
    }
    if (field7680 != null) {
      _result.field7680 = field7680;
    }
    return _result;
  }
  factory Message7648.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7648.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7648 clone() => Message7648()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7648 copyWith(void Function(Message7648) updates) => super.copyWith((message) => updates(message as Message7648)) as Message7648; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7648 create() => Message7648._();
  Message7648 createEmptyInstance() => create();
  static $pb.PbList<Message7648> createRepeated() => $pb.PbList<Message7648>();
  @$core.pragma('dart2js:noInline')
  static Message7648 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7648>(create);
  static Message7648? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field7669 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field7669($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7669() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7669() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field7670 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field7670($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7670() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7670() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field7671 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field7671($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField7671() => $_has(2);
  @$pb.TagNumber(3)
  void clearField7671() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field7672 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field7672($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField7672() => $_has(3);
  @$pb.TagNumber(4)
  void clearField7672() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field7673 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field7673($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField7673() => $_has(4);
  @$pb.TagNumber(5)
  void clearField7673() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field7674 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field7674($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField7674() => $_has(5);
  @$pb.TagNumber(6)
  void clearField7674() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get field7675 => $_getN(6);
  @$pb.TagNumber(7)
  set field7675($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField7675() => $_has(6);
  @$pb.TagNumber(7)
  void clearField7675() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get field7676 => $_getBF(7);
  @$pb.TagNumber(8)
  set field7676($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField7676() => $_has(7);
  @$pb.TagNumber(8)
  void clearField7676() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get field7677 => $_getBF(8);
  @$pb.TagNumber(9)
  set field7677($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField7677() => $_has(8);
  @$pb.TagNumber(9)
  void clearField7677() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get field7678 => $_getBF(9);
  @$pb.TagNumber(10)
  set field7678($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField7678() => $_has(9);
  @$pb.TagNumber(10)
  void clearField7678() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get field7679 => $_getBF(10);
  @$pb.TagNumber(11)
  set field7679($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField7679() => $_has(10);
  @$pb.TagNumber(11)
  void clearField7679() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get field7680 => $_getBF(11);
  @$pb.TagNumber(12)
  set field7680($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField7680() => $_has(11);
  @$pb.TagNumber(12)
  void clearField7680() => clearField(12);
}

class Message7865 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7865', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message7865._() : super();
  factory Message7865() => create();
  factory Message7865.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7865.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7865 clone() => Message7865()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7865 copyWith(void Function(Message7865) updates) => super.copyWith((message) => updates(message as Message7865)) as Message7865; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7865 create() => Message7865._();
  Message7865 createEmptyInstance() => create();
  static $pb.PbList<Message7865> createRepeated() => $pb.PbList<Message7865>();
  @$core.pragma('dart2js:noInline')
  static Message7865 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7865>(create);
  static Message7865? _defaultInstance;
}

class Message7928 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7928', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7940')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7941')
    ..hasRequiredFields = false
  ;

  Message7928._() : super();
  factory Message7928({
    $core.String? field7940,
    $fixnum.Int64? field7941,
  }) {
    final _result = create();
    if (field7940 != null) {
      _result.field7940 = field7940;
    }
    if (field7941 != null) {
      _result.field7941 = field7941;
    }
    return _result;
  }
  factory Message7928.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7928.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7928 clone() => Message7928()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7928 copyWith(void Function(Message7928) updates) => super.copyWith((message) => updates(message as Message7928)) as Message7928; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7928 create() => Message7928._();
  Message7928 createEmptyInstance() => create();
  static $pb.PbList<Message7928> createRepeated() => $pb.PbList<Message7928>();
  @$core.pragma('dart2js:noInline')
  static Message7928 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7928>(create);
  static Message7928? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field7940 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field7940($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7940() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7940() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field7941 => $_getI64(1);
  @$pb.TagNumber(2)
  set field7941($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7941() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7941() => clearField(2);
}

class Message7919 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7919', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7931', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7932')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7933', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Message7919._() : super();
  factory Message7919({
    $fixnum.Int64? field7931,
    $fixnum.Int64? field7932,
    $core.List<$core.int>? field7933,
  }) {
    final _result = create();
    if (field7931 != null) {
      _result.field7931 = field7931;
    }
    if (field7932 != null) {
      _result.field7932 = field7932;
    }
    if (field7933 != null) {
      _result.field7933 = field7933;
    }
    return _result;
  }
  factory Message7919.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7919.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7919 clone() => Message7919()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7919 copyWith(void Function(Message7919) updates) => super.copyWith((message) => updates(message as Message7919)) as Message7919; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7919 create() => Message7919._();
  Message7919 createEmptyInstance() => create();
  static $pb.PbList<Message7919> createRepeated() => $pb.PbList<Message7919>();
  @$core.pragma('dart2js:noInline')
  static Message7919 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7919>(create);
  static Message7919? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field7931 => $_getI64(0);
  @$pb.TagNumber(1)
  set field7931($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7931() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7931() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field7932 => $_getI64(1);
  @$pb.TagNumber(2)
  set field7932($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7932() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7932() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get field7933 => $_getN(2);
  @$pb.TagNumber(3)
  set field7933($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField7933() => $_has(2);
  @$pb.TagNumber(3)
  void clearField7933() => clearField(3);
}

class Message7920 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7920', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7934')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7935')
    ..hasRequiredFields = false
  ;

  Message7920._() : super();
  factory Message7920({
    $fixnum.Int64? field7934,
    $fixnum.Int64? field7935,
  }) {
    final _result = create();
    if (field7934 != null) {
      _result.field7934 = field7934;
    }
    if (field7935 != null) {
      _result.field7935 = field7935;
    }
    return _result;
  }
  factory Message7920.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7920.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7920 clone() => Message7920()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7920 copyWith(void Function(Message7920) updates) => super.copyWith((message) => updates(message as Message7920)) as Message7920; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7920 create() => Message7920._();
  Message7920 createEmptyInstance() => create();
  static $pb.PbList<Message7920> createRepeated() => $pb.PbList<Message7920>();
  @$core.pragma('dart2js:noInline')
  static Message7920 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7920>(create);
  static Message7920? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field7934 => $_getI64(0);
  @$pb.TagNumber(1)
  set field7934($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7934() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7934() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field7935 => $_getI64(1);
  @$pb.TagNumber(2)
  set field7935($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7935() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7935() => clearField(2);
}

class Message7921 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7921', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7936', $pb.PbFieldType.O3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7937')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7938', $pb.PbFieldType.OF)
    ..e<$1.UnusedEnum>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7939', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..hasRequiredFields = false
  ;

  Message7921._() : super();
  factory Message7921({
    $core.int? field7936,
    $fixnum.Int64? field7937,
    $core.double? field7938,
    $1.UnusedEnum? field7939,
  }) {
    final _result = create();
    if (field7936 != null) {
      _result.field7936 = field7936;
    }
    if (field7937 != null) {
      _result.field7937 = field7937;
    }
    if (field7938 != null) {
      _result.field7938 = field7938;
    }
    if (field7939 != null) {
      _result.field7939 = field7939;
    }
    return _result;
  }
  factory Message7921.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7921.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7921 clone() => Message7921()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7921 copyWith(void Function(Message7921) updates) => super.copyWith((message) => updates(message as Message7921)) as Message7921; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7921 create() => Message7921._();
  Message7921 createEmptyInstance() => create();
  static $pb.PbList<Message7921> createRepeated() => $pb.PbList<Message7921>();
  @$core.pragma('dart2js:noInline')
  static Message7921 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7921>(create);
  static Message7921? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field7936 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field7936($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7936() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7936() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field7937 => $_getI64(1);
  @$pb.TagNumber(2)
  set field7937($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7937() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7937() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get field7938 => $_getN(2);
  @$pb.TagNumber(3)
  set field7938($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField7938() => $_has(2);
  @$pb.TagNumber(3)
  void clearField7938() => clearField(3);

  @$pb.TagNumber(4)
  $1.UnusedEnum get field7939 => $_getN(3);
  @$pb.TagNumber(4)
  set field7939($1.UnusedEnum v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField7939() => $_has(3);
  @$pb.TagNumber(4)
  void clearField7939() => clearField(4);
}

class Message8511 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8511', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$5.Message8224>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8539', subBuilder: $5.Message8224.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8540')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8541')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8542')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8543')
    ..hasRequiredFields = false
  ;

  Message8511._() : super();
  factory Message8511({
    $5.Message8224? field8539,
    $core.String? field8540,
    $core.bool? field8541,
    $fixnum.Int64? field8542,
    $core.String? field8543,
  }) {
    final _result = create();
    if (field8539 != null) {
      _result.field8539 = field8539;
    }
    if (field8540 != null) {
      _result.field8540 = field8540;
    }
    if (field8541 != null) {
      _result.field8541 = field8541;
    }
    if (field8542 != null) {
      _result.field8542 = field8542;
    }
    if (field8543 != null) {
      _result.field8543 = field8543;
    }
    return _result;
  }
  factory Message8511.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8511.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8511 clone() => Message8511()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8511 copyWith(void Function(Message8511) updates) => super.copyWith((message) => updates(message as Message8511)) as Message8511; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8511 create() => Message8511._();
  Message8511 createEmptyInstance() => create();
  static $pb.PbList<Message8511> createRepeated() => $pb.PbList<Message8511>();
  @$core.pragma('dart2js:noInline')
  static Message8511 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8511>(create);
  static Message8511? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Message8224 get field8539 => $_getN(0);
  @$pb.TagNumber(1)
  set field8539($5.Message8224 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8539() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8539() => clearField(1);
  @$pb.TagNumber(1)
  $5.Message8224 ensureField8539() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get field8540 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field8540($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8540() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8540() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field8541 => $_getBF(2);
  @$pb.TagNumber(3)
  set field8541($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8541() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8541() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get field8542 => $_getI64(3);
  @$pb.TagNumber(4)
  set field8542($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8542() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8542() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field8543 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field8543($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField8543() => $_has(4);
  @$pb.TagNumber(5)
  void clearField8543() => clearField(5);
}

class Message8512 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8512', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$3.Message8301>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8544', subBuilder: $3.Message8301.create)
    ..aOM<$3.Message8302>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8545', subBuilder: $3.Message8302.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8546')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8547')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8548')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8549')
  ;

  Message8512._() : super();
  factory Message8512({
    $3.Message8301? field8544,
    $3.Message8302? field8545,
    $core.String? field8546,
    $core.bool? field8547,
    $fixnum.Int64? field8548,
    $core.String? field8549,
  }) {
    final _result = create();
    if (field8544 != null) {
      _result.field8544 = field8544;
    }
    if (field8545 != null) {
      _result.field8545 = field8545;
    }
    if (field8546 != null) {
      _result.field8546 = field8546;
    }
    if (field8547 != null) {
      _result.field8547 = field8547;
    }
    if (field8548 != null) {
      _result.field8548 = field8548;
    }
    if (field8549 != null) {
      _result.field8549 = field8549;
    }
    return _result;
  }
  factory Message8512.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8512.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8512 clone() => Message8512()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8512 copyWith(void Function(Message8512) updates) => super.copyWith((message) => updates(message as Message8512)) as Message8512; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8512 create() => Message8512._();
  Message8512 createEmptyInstance() => create();
  static $pb.PbList<Message8512> createRepeated() => $pb.PbList<Message8512>();
  @$core.pragma('dart2js:noInline')
  static Message8512 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8512>(create);
  static Message8512? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Message8301 get field8544 => $_getN(0);
  @$pb.TagNumber(1)
  set field8544($3.Message8301 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8544() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8544() => clearField(1);
  @$pb.TagNumber(1)
  $3.Message8301 ensureField8544() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Message8302 get field8545 => $_getN(1);
  @$pb.TagNumber(2)
  set field8545($3.Message8302 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8545() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8545() => clearField(2);
  @$pb.TagNumber(2)
  $3.Message8302 ensureField8545() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get field8546 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field8546($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8546() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8546() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get field8547 => $_getBF(3);
  @$pb.TagNumber(4)
  set field8547($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8547() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8547() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get field8548 => $_getI64(4);
  @$pb.TagNumber(5)
  set field8548($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField8548() => $_has(4);
  @$pb.TagNumber(5)
  void clearField8548() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field8549 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field8549($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField8549() => $_has(5);
  @$pb.TagNumber(6)
  void clearField8549() => clearField(6);
}

class Message8513 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8513', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<$5.Message8392>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8550', $pb.PbFieldType.PM, subBuilder: $5.Message8392.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8551')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8552')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8553')
    ..hasRequiredFields = false
  ;

  Message8513._() : super();
  factory Message8513({
    $core.Iterable<$5.Message8392>? field8550,
    $core.String? field8551,
    $core.bool? field8552,
    $core.String? field8553,
  }) {
    final _result = create();
    if (field8550 != null) {
      _result.field8550.addAll(field8550);
    }
    if (field8551 != null) {
      _result.field8551 = field8551;
    }
    if (field8552 != null) {
      _result.field8552 = field8552;
    }
    if (field8553 != null) {
      _result.field8553 = field8553;
    }
    return _result;
  }
  factory Message8513.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8513.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8513 clone() => Message8513()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8513 copyWith(void Function(Message8513) updates) => super.copyWith((message) => updates(message as Message8513)) as Message8513; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8513 create() => Message8513._();
  Message8513 createEmptyInstance() => create();
  static $pb.PbList<Message8513> createRepeated() => $pb.PbList<Message8513>();
  @$core.pragma('dart2js:noInline')
  static Message8513 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8513>(create);
  static Message8513? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Message8392> get field8550 => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get field8551 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field8551($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8551() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8551() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field8552 => $_getBF(2);
  @$pb.TagNumber(3)
  set field8552($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8552() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8552() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field8553 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field8553($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8553() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8553() => clearField(4);
}

class Message8514 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8514', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8554')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8555')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8556')
    ..pc<$5.Message8130>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8557', $pb.PbFieldType.PM, subBuilder: $5.Message8130.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8558')
    ..hasRequiredFields = false
  ;

  Message8514._() : super();
  factory Message8514({
    $core.String? field8554,
    $fixnum.Int64? field8555,
    $core.bool? field8556,
    $core.Iterable<$5.Message8130>? field8557,
    $core.String? field8558,
  }) {
    final _result = create();
    if (field8554 != null) {
      _result.field8554 = field8554;
    }
    if (field8555 != null) {
      _result.field8555 = field8555;
    }
    if (field8556 != null) {
      _result.field8556 = field8556;
    }
    if (field8557 != null) {
      _result.field8557.addAll(field8557);
    }
    if (field8558 != null) {
      _result.field8558 = field8558;
    }
    return _result;
  }
  factory Message8514.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8514.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8514 clone() => Message8514()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8514 copyWith(void Function(Message8514) updates) => super.copyWith((message) => updates(message as Message8514)) as Message8514; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8514 create() => Message8514._();
  Message8514 createEmptyInstance() => create();
  static $pb.PbList<Message8514> createRepeated() => $pb.PbList<Message8514>();
  @$core.pragma('dart2js:noInline')
  static Message8514 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8514>(create);
  static Message8514? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field8554 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field8554($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8554() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8554() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field8555 => $_getI64(1);
  @$pb.TagNumber(2)
  set field8555($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8555() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8555() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field8556 => $_getBF(2);
  @$pb.TagNumber(3)
  set field8556($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8556() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8556() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$5.Message8130> get field8557 => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get field8558 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field8558($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField8558() => $_has(4);
  @$pb.TagNumber(5)
  void clearField8558() => clearField(5);
}

class Message8515 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8515', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$5.Message8479>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8559', subBuilder: $5.Message8479.create)
    ..aOM<$5.Message8478>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8560', subBuilder: $5.Message8478.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8561')
    ..hasRequiredFields = false
  ;

  Message8515._() : super();
  factory Message8515({
    $5.Message8479? field8559,
    $5.Message8478? field8560,
    $core.String? field8561,
  }) {
    final _result = create();
    if (field8559 != null) {
      _result.field8559 = field8559;
    }
    if (field8560 != null) {
      _result.field8560 = field8560;
    }
    if (field8561 != null) {
      _result.field8561 = field8561;
    }
    return _result;
  }
  factory Message8515.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8515.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8515 clone() => Message8515()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8515 copyWith(void Function(Message8515) updates) => super.copyWith((message) => updates(message as Message8515)) as Message8515; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8515 create() => Message8515._();
  Message8515 createEmptyInstance() => create();
  static $pb.PbList<Message8515> createRepeated() => $pb.PbList<Message8515>();
  @$core.pragma('dart2js:noInline')
  static Message8515 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8515>(create);
  static Message8515? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Message8479 get field8559 => $_getN(0);
  @$pb.TagNumber(1)
  set field8559($5.Message8479 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8559() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8559() => clearField(1);
  @$pb.TagNumber(1)
  $5.Message8479 ensureField8559() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Message8478 get field8560 => $_getN(1);
  @$pb.TagNumber(2)
  set field8560($5.Message8478 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8560() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8560() => clearField(2);
  @$pb.TagNumber(2)
  $5.Message8478 ensureField8560() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get field8561 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field8561($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8561() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8561() => clearField(3);
}

class Message10320 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10320', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..e<$1.Enum10335>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10347', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum10335.ENUM_VALUE10336, valueOf: $1.Enum10335.valueOf, enumValues: $1.Enum10335.values)
    ..pc<$5.Message10319>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10348', $pb.PbFieldType.PM, subBuilder: $5.Message10319.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10349', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10350', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10351', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10352', $pb.PbFieldType.O3)
    ..e<$1.Enum10337>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10353', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum10337.ENUM_VALUE10338, valueOf: $1.Enum10337.valueOf, enumValues: $1.Enum10337.values)
    ..hasRequiredFields = false
  ;

  Message10320._() : super();
  factory Message10320({
    $1.Enum10335? field10347,
    $core.Iterable<$5.Message10319>? field10348,
    $core.int? field10349,
    $core.int? field10350,
    $core.int? field10351,
    $core.int? field10352,
    $1.Enum10337? field10353,
  }) {
    final _result = create();
    if (field10347 != null) {
      _result.field10347 = field10347;
    }
    if (field10348 != null) {
      _result.field10348.addAll(field10348);
    }
    if (field10349 != null) {
      _result.field10349 = field10349;
    }
    if (field10350 != null) {
      _result.field10350 = field10350;
    }
    if (field10351 != null) {
      _result.field10351 = field10351;
    }
    if (field10352 != null) {
      _result.field10352 = field10352;
    }
    if (field10353 != null) {
      _result.field10353 = field10353;
    }
    return _result;
  }
  factory Message10320.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10320.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10320 clone() => Message10320()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10320 copyWith(void Function(Message10320) updates) => super.copyWith((message) => updates(message as Message10320)) as Message10320; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10320 create() => Message10320._();
  Message10320 createEmptyInstance() => create();
  static $pb.PbList<Message10320> createRepeated() => $pb.PbList<Message10320>();
  @$core.pragma('dart2js:noInline')
  static Message10320 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10320>(create);
  static Message10320? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Enum10335 get field10347 => $_getN(0);
  @$pb.TagNumber(1)
  set field10347($1.Enum10335 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField10347() => $_has(0);
  @$pb.TagNumber(1)
  void clearField10347() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$5.Message10319> get field10348 => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get field10349 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field10349($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField10349() => $_has(2);
  @$pb.TagNumber(3)
  void clearField10349() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field10350 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field10350($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField10350() => $_has(3);
  @$pb.TagNumber(4)
  void clearField10350() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field10351 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field10351($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField10351() => $_has(4);
  @$pb.TagNumber(5)
  void clearField10351() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field10352 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field10352($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField10352() => $_has(5);
  @$pb.TagNumber(6)
  void clearField10352() => clearField(6);

  @$pb.TagNumber(7)
  $1.Enum10337 get field10353 => $_getN(6);
  @$pb.TagNumber(7)
  set field10353($1.Enum10337 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasField10353() => $_has(6);
  @$pb.TagNumber(7)
  void clearField10353() => clearField(7);
}

class Message10321 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10321', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10354', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10355', $pb.PbFieldType.O3)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10356', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Message10321._() : super();
  factory Message10321({
    $core.int? field10354,
    $core.int? field10355,
    $fixnum.Int64? field10356,
  }) {
    final _result = create();
    if (field10354 != null) {
      _result.field10354 = field10354;
    }
    if (field10355 != null) {
      _result.field10355 = field10355;
    }
    if (field10356 != null) {
      _result.field10356 = field10356;
    }
    return _result;
  }
  factory Message10321.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10321.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10321 clone() => Message10321()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10321 copyWith(void Function(Message10321) updates) => super.copyWith((message) => updates(message as Message10321)) as Message10321; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10321 create() => Message10321._();
  Message10321 createEmptyInstance() => create();
  static $pb.PbList<Message10321> createRepeated() => $pb.PbList<Message10321>();
  @$core.pragma('dart2js:noInline')
  static Message10321 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10321>(create);
  static Message10321? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field10354 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field10354($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField10354() => $_has(0);
  @$pb.TagNumber(1)
  void clearField10354() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field10355 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field10355($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField10355() => $_has(1);
  @$pb.TagNumber(2)
  void clearField10355() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get field10356 => $_getI64(2);
  @$pb.TagNumber(3)
  set field10356($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField10356() => $_has(2);
  @$pb.TagNumber(3)
  void clearField10356() => clearField(3);
}

class Message10322 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10322', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$5.Message4016>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10357', subBuilder: $5.Message4016.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10358')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10359')
  ;

  Message10322._() : super();
  factory Message10322({
    $5.Message4016? field10357,
    $core.bool? field10358,
    $core.bool? field10359,
  }) {
    final _result = create();
    if (field10357 != null) {
      _result.field10357 = field10357;
    }
    if (field10358 != null) {
      _result.field10358 = field10358;
    }
    if (field10359 != null) {
      _result.field10359 = field10359;
    }
    return _result;
  }
  factory Message10322.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10322.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10322 clone() => Message10322()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10322 copyWith(void Function(Message10322) updates) => super.copyWith((message) => updates(message as Message10322)) as Message10322; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10322 create() => Message10322._();
  Message10322 createEmptyInstance() => create();
  static $pb.PbList<Message10322> createRepeated() => $pb.PbList<Message10322>();
  @$core.pragma('dart2js:noInline')
  static Message10322 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10322>(create);
  static Message10322? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Message4016 get field10357 => $_getN(0);
  @$pb.TagNumber(1)
  set field10357($5.Message4016 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField10357() => $_has(0);
  @$pb.TagNumber(1)
  void clearField10357() => clearField(1);
  @$pb.TagNumber(1)
  $5.Message4016 ensureField10357() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get field10358 => $_getBF(1);
  @$pb.TagNumber(2)
  set field10358($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField10358() => $_has(1);
  @$pb.TagNumber(2)
  void clearField10358() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field10359 => $_getBF(2);
  @$pb.TagNumber(3)
  set field10359($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField10359() => $_has(2);
  @$pb.TagNumber(3)
  void clearField10359() => clearField(3);
}

class Message11988 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11988', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12021')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12022')
    ..aOM<$0.UnusedEmptyMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12023', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$3.Message10155>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12024', subBuilder: $3.Message10155.create)
  ;

  Message11988._() : super();
  factory Message11988({
    $core.String? field12021,
    $core.String? field12022,
    $0.UnusedEmptyMessage? field12023,
    $3.Message10155? field12024,
  }) {
    final _result = create();
    if (field12021 != null) {
      _result.field12021 = field12021;
    }
    if (field12022 != null) {
      _result.field12022 = field12022;
    }
    if (field12023 != null) {
      _result.field12023 = field12023;
    }
    if (field12024 != null) {
      _result.field12024 = field12024;
    }
    return _result;
  }
  factory Message11988.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11988.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11988 clone() => Message11988()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11988 copyWith(void Function(Message11988) updates) => super.copyWith((message) => updates(message as Message11988)) as Message11988; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11988 create() => Message11988._();
  Message11988 createEmptyInstance() => create();
  static $pb.PbList<Message11988> createRepeated() => $pb.PbList<Message11988>();
  @$core.pragma('dart2js:noInline')
  static Message11988 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11988>(create);
  static Message11988? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field12021 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field12021($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12021() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12021() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field12022 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field12022($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12022() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12022() => clearField(2);

  @$pb.TagNumber(3)
  $0.UnusedEmptyMessage get field12023 => $_getN(2);
  @$pb.TagNumber(3)
  set field12023($0.UnusedEmptyMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12023() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12023() => clearField(3);
  @$pb.TagNumber(3)
  $0.UnusedEmptyMessage ensureField12023() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Message10155 get field12024 => $_getN(3);
  @$pb.TagNumber(4)
  set field12024($3.Message10155 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField12024() => $_has(3);
  @$pb.TagNumber(4)
  void clearField12024() => clearField(4);
  @$pb.TagNumber(4)
  $3.Message10155 ensureField12024() => $_ensure(3);
}

class Message12668 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12668', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<$5.Message12669>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12677', $pb.PbFieldType.PM, subBuilder: $5.Message12669.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12678', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12679', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12680', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message12668._() : super();
  factory Message12668({
    $core.Iterable<$5.Message12669>? field12677,
    $core.int? field12678,
    $core.int? field12679,
    $core.int? field12680,
  }) {
    final _result = create();
    if (field12677 != null) {
      _result.field12677.addAll(field12677);
    }
    if (field12678 != null) {
      _result.field12678 = field12678;
    }
    if (field12679 != null) {
      _result.field12679 = field12679;
    }
    if (field12680 != null) {
      _result.field12680 = field12680;
    }
    return _result;
  }
  factory Message12668.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12668.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12668 clone() => Message12668()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12668 copyWith(void Function(Message12668) updates) => super.copyWith((message) => updates(message as Message12668)) as Message12668; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12668 create() => Message12668._();
  Message12668 createEmptyInstance() => create();
  static $pb.PbList<Message12668> createRepeated() => $pb.PbList<Message12668>();
  @$core.pragma('dart2js:noInline')
  static Message12668 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12668>(create);
  static Message12668? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Message12669> get field12677 => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get field12678 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field12678($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12678() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12678() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field12679 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field12679($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12679() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12679() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field12680 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field12680($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField12680() => $_has(3);
  @$pb.TagNumber(4)
  void clearField12680() => clearField(4);
}

class Message12825 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12825', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<$5.Message12818>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12862', $pb.PbFieldType.PM, subBuilder: $5.Message12818.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12863', $pb.PbFieldType.O3)
    ..aOM<$5.Message12819>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12864', subBuilder: $5.Message12819.create)
    ..aOM<$5.Message12820>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12865', subBuilder: $5.Message12820.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12866', $pb.PbFieldType.O3)
    ..pc<$5.Message12821>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12867', $pb.PbFieldType.PM, subBuilder: $5.Message12821.create)
    ..pc<$0.UnusedEmptyMessage>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12868', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message12825._() : super();
  factory Message12825({
    $core.Iterable<$5.Message12818>? field12862,
    $core.int? field12863,
    $5.Message12819? field12864,
    $5.Message12820? field12865,
    $core.int? field12866,
    $core.Iterable<$5.Message12821>? field12867,
    $core.Iterable<$0.UnusedEmptyMessage>? field12868,
  }) {
    final _result = create();
    if (field12862 != null) {
      _result.field12862.addAll(field12862);
    }
    if (field12863 != null) {
      _result.field12863 = field12863;
    }
    if (field12864 != null) {
      _result.field12864 = field12864;
    }
    if (field12865 != null) {
      _result.field12865 = field12865;
    }
    if (field12866 != null) {
      _result.field12866 = field12866;
    }
    if (field12867 != null) {
      _result.field12867.addAll(field12867);
    }
    if (field12868 != null) {
      _result.field12868.addAll(field12868);
    }
    return _result;
  }
  factory Message12825.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12825.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12825 clone() => Message12825()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12825 copyWith(void Function(Message12825) updates) => super.copyWith((message) => updates(message as Message12825)) as Message12825; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12825 create() => Message12825._();
  Message12825 createEmptyInstance() => create();
  static $pb.PbList<Message12825> createRepeated() => $pb.PbList<Message12825>();
  @$core.pragma('dart2js:noInline')
  static Message12825 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12825>(create);
  static Message12825? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Message12818> get field12862 => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get field12863 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field12863($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12863() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12863() => clearField(2);

  @$pb.TagNumber(3)
  $5.Message12819 get field12864 => $_getN(2);
  @$pb.TagNumber(3)
  set field12864($5.Message12819 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12864() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12864() => clearField(3);
  @$pb.TagNumber(3)
  $5.Message12819 ensureField12864() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Message12820 get field12865 => $_getN(3);
  @$pb.TagNumber(4)
  set field12865($5.Message12820 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField12865() => $_has(3);
  @$pb.TagNumber(4)
  void clearField12865() => clearField(4);
  @$pb.TagNumber(4)
  $5.Message12820 ensureField12865() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get field12866 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field12866($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField12866() => $_has(4);
  @$pb.TagNumber(5)
  void clearField12866() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$5.Message12821> get field12867 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$0.UnusedEmptyMessage> get field12868 => $_getList(6);
}

class Message16478 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message16478', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<$5.Message16479>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16481', $pb.PbFieldType.PM, subBuilder: $5.Message16479.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16483', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16482')
  ;

  Message16478._() : super();
  factory Message16478({
    $core.Iterable<$5.Message16479>? field16481,
    $core.int? field16483,
    $core.bool? field16482,
  }) {
    final _result = create();
    if (field16481 != null) {
      _result.field16481.addAll(field16481);
    }
    if (field16483 != null) {
      _result.field16483 = field16483;
    }
    if (field16482 != null) {
      _result.field16482 = field16482;
    }
    return _result;
  }
  factory Message16478.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message16478.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message16478 clone() => Message16478()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message16478 copyWith(void Function(Message16478) updates) => super.copyWith((message) => updates(message as Message16478)) as Message16478; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message16478 create() => Message16478._();
  Message16478 createEmptyInstance() => create();
  static $pb.PbList<Message16478> createRepeated() => $pb.PbList<Message16478>();
  @$core.pragma('dart2js:noInline')
  static Message16478 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message16478>(create);
  static Message16478? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Message16479> get field16481 => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get field16483 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field16483($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField16483() => $_has(1);
  @$pb.TagNumber(2)
  void clearField16483() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field16482 => $_getBF(2);
  @$pb.TagNumber(3)
  set field16482($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField16482() => $_has(2);
  @$pb.TagNumber(3)
  void clearField16482() => clearField(3);
}

class Message16552 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message16552', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16565', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16566', $pb.PbFieldType.O3)
    ..e<$1.Enum16553>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16567', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum16553.ENUM_VALUE16554, valueOf: $1.Enum16553.valueOf, enumValues: $1.Enum16553.values)
    ..hasRequiredFields = false
  ;

  Message16552._() : super();
  factory Message16552({
    $fixnum.Int64? field16565,
    $core.int? field16566,
    $1.Enum16553? field16567,
  }) {
    final _result = create();
    if (field16565 != null) {
      _result.field16565 = field16565;
    }
    if (field16566 != null) {
      _result.field16566 = field16566;
    }
    if (field16567 != null) {
      _result.field16567 = field16567;
    }
    return _result;
  }
  factory Message16552.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message16552.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message16552 clone() => Message16552()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message16552 copyWith(void Function(Message16552) updates) => super.copyWith((message) => updates(message as Message16552)) as Message16552; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message16552 create() => Message16552._();
  Message16552 createEmptyInstance() => create();
  static $pb.PbList<Message16552> createRepeated() => $pb.PbList<Message16552>();
  @$core.pragma('dart2js:noInline')
  static Message16552 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message16552>(create);
  static Message16552? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field16565 => $_getI64(0);
  @$pb.TagNumber(1)
  set field16565($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField16565() => $_has(0);
  @$pb.TagNumber(1)
  void clearField16565() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field16566 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field16566($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField16566() => $_has(1);
  @$pb.TagNumber(2)
  void clearField16566() => clearField(2);

  @$pb.TagNumber(3)
  $1.Enum16553 get field16567 => $_getN(2);
  @$pb.TagNumber(3)
  set field16567($1.Enum16553 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField16567() => $_has(2);
  @$pb.TagNumber(3)
  void clearField16567() => clearField(3);
}

class Message16660 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message16660', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16668')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16669')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16670', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message16660._() : super();
  factory Message16660({
    $core.String? field16668,
    $core.String? field16669,
    $core.int? field16670,
  }) {
    final _result = create();
    if (field16668 != null) {
      _result.field16668 = field16668;
    }
    if (field16669 != null) {
      _result.field16669 = field16669;
    }
    if (field16670 != null) {
      _result.field16670 = field16670;
    }
    return _result;
  }
  factory Message16660.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message16660.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message16660 clone() => Message16660()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message16660 copyWith(void Function(Message16660) updates) => super.copyWith((message) => updates(message as Message16660)) as Message16660; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message16660 create() => Message16660._();
  Message16660 createEmptyInstance() => create();
  static $pb.PbList<Message16660> createRepeated() => $pb.PbList<Message16660>();
  @$core.pragma('dart2js:noInline')
  static Message16660 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message16660>(create);
  static Message16660? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field16668 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field16668($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField16668() => $_has(0);
  @$pb.TagNumber(1)
  void clearField16668() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field16669 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field16669($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField16669() => $_has(1);
  @$pb.TagNumber(2)
  void clearField16669() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field16670 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field16670($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField16670() => $_has(2);
  @$pb.TagNumber(3)
  void clearField16670() => clearField(3);
}

class Message16727 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message16727', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..e<$1.Enum16728>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16782', $pb.PbFieldType.QE, defaultOrMaker: $1.Enum16728.ENUM_VALUE16729, valueOf: $1.Enum16728.valueOf, enumValues: $1.Enum16728.values)
    ..aQS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16783')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16784')
    ..aQS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16786')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16787')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16788')
    ..e<$1.Enum16732>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16789', $pb.PbFieldType.QE, defaultOrMaker: $1.Enum16732.ENUM_VALUE16733, valueOf: $1.Enum16732.valueOf, enumValues: $1.Enum16732.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16790')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16791')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16792')
    ..e<$1.Enum16738>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16793', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum16738.ENUM_VALUE16739, valueOf: $1.Enum16738.valueOf, enumValues: $1.Enum16738.values)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16794', $pb.PbFieldType.O3)
    ..pc<$5.Message16722>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16795', $pb.PbFieldType.PM, subBuilder: $5.Message16722.create)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16798')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16799')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16800')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16801')
    ..e<$1.Enum16698>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16802', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum16698.ENUM_VALUE16699, valueOf: $1.Enum16698.valueOf, enumValues: $1.Enum16698.values)
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16796')
    ..aOM<$5.Message16724>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16803', subBuilder: $5.Message16724.create)
    ..aOB(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16804')
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16785', $pb.PbFieldType.O3)
    ..aOB(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16797')
    ..aOM<$0.UnusedEmptyMessage>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16805', subBuilder: $0.UnusedEmptyMessage.create)
    ..hasExtensions = true
  ;

  Message16727._() : super();
  factory Message16727({
    $1.Enum16728? field16782,
    $core.String? field16783,
    $core.String? field16784,
    $core.String? field16786,
    $core.String? field16787,
    $core.String? field16788,
    $1.Enum16732? field16789,
    $core.String? field16790,
    $core.String? field16791,
    $core.String? field16792,
    $1.Enum16738? field16793,
    $core.int? field16794,
    $core.Iterable<$5.Message16722>? field16795,
    $core.String? field16798,
    $fixnum.Int64? field16799,
    $core.bool? field16800,
    $core.String? field16801,
    $1.Enum16698? field16802,
    $core.bool? field16796,
    $5.Message16724? field16803,
    $core.bool? field16804,
    $core.int? field16785,
    $core.bool? field16797,
    $0.UnusedEmptyMessage? field16805,
  }) {
    final _result = create();
    if (field16782 != null) {
      _result.field16782 = field16782;
    }
    if (field16783 != null) {
      _result.field16783 = field16783;
    }
    if (field16784 != null) {
      _result.field16784 = field16784;
    }
    if (field16786 != null) {
      _result.field16786 = field16786;
    }
    if (field16787 != null) {
      _result.field16787 = field16787;
    }
    if (field16788 != null) {
      _result.field16788 = field16788;
    }
    if (field16789 != null) {
      _result.field16789 = field16789;
    }
    if (field16790 != null) {
      _result.field16790 = field16790;
    }
    if (field16791 != null) {
      _result.field16791 = field16791;
    }
    if (field16792 != null) {
      _result.field16792 = field16792;
    }
    if (field16793 != null) {
      _result.field16793 = field16793;
    }
    if (field16794 != null) {
      _result.field16794 = field16794;
    }
    if (field16795 != null) {
      _result.field16795.addAll(field16795);
    }
    if (field16798 != null) {
      _result.field16798 = field16798;
    }
    if (field16799 != null) {
      _result.field16799 = field16799;
    }
    if (field16800 != null) {
      _result.field16800 = field16800;
    }
    if (field16801 != null) {
      _result.field16801 = field16801;
    }
    if (field16802 != null) {
      _result.field16802 = field16802;
    }
    if (field16796 != null) {
      _result.field16796 = field16796;
    }
    if (field16803 != null) {
      _result.field16803 = field16803;
    }
    if (field16804 != null) {
      _result.field16804 = field16804;
    }
    if (field16785 != null) {
      _result.field16785 = field16785;
    }
    if (field16797 != null) {
      _result.field16797 = field16797;
    }
    if (field16805 != null) {
      _result.field16805 = field16805;
    }
    return _result;
  }
  factory Message16727.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message16727.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message16727 clone() => Message16727()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message16727 copyWith(void Function(Message16727) updates) => super.copyWith((message) => updates(message as Message16727)) as Message16727; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message16727 create() => Message16727._();
  Message16727 createEmptyInstance() => create();
  static $pb.PbList<Message16727> createRepeated() => $pb.PbList<Message16727>();
  @$core.pragma('dart2js:noInline')
  static Message16727 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message16727>(create);
  static Message16727? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Enum16728 get field16782 => $_getN(0);
  @$pb.TagNumber(1)
  set field16782($1.Enum16728 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField16782() => $_has(0);
  @$pb.TagNumber(1)
  void clearField16782() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field16783 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field16783($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField16783() => $_has(1);
  @$pb.TagNumber(2)
  void clearField16783() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field16784 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field16784($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField16784() => $_has(2);
  @$pb.TagNumber(3)
  void clearField16784() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field16786 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field16786($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField16786() => $_has(3);
  @$pb.TagNumber(4)
  void clearField16786() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field16787 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field16787($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField16787() => $_has(4);
  @$pb.TagNumber(5)
  void clearField16787() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field16788 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field16788($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField16788() => $_has(5);
  @$pb.TagNumber(6)
  void clearField16788() => clearField(6);

  @$pb.TagNumber(7)
  $1.Enum16732 get field16789 => $_getN(6);
  @$pb.TagNumber(7)
  set field16789($1.Enum16732 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasField16789() => $_has(6);
  @$pb.TagNumber(7)
  void clearField16789() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get field16790 => $_getSZ(7);
  @$pb.TagNumber(8)
  set field16790($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField16790() => $_has(7);
  @$pb.TagNumber(8)
  void clearField16790() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get field16791 => $_getSZ(8);
  @$pb.TagNumber(9)
  set field16791($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField16791() => $_has(8);
  @$pb.TagNumber(9)
  void clearField16791() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get field16792 => $_getSZ(9);
  @$pb.TagNumber(10)
  set field16792($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField16792() => $_has(9);
  @$pb.TagNumber(10)
  void clearField16792() => clearField(10);

  @$pb.TagNumber(11)
  $1.Enum16738 get field16793 => $_getN(10);
  @$pb.TagNumber(11)
  set field16793($1.Enum16738 v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasField16793() => $_has(10);
  @$pb.TagNumber(11)
  void clearField16793() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get field16794 => $_getIZ(11);
  @$pb.TagNumber(12)
  set field16794($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField16794() => $_has(11);
  @$pb.TagNumber(12)
  void clearField16794() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$5.Message16722> get field16795 => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get field16798 => $_getSZ(13);
  @$pb.TagNumber(14)
  set field16798($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasField16798() => $_has(13);
  @$pb.TagNumber(14)
  void clearField16798() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get field16799 => $_getI64(14);
  @$pb.TagNumber(15)
  set field16799($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasField16799() => $_has(14);
  @$pb.TagNumber(15)
  void clearField16799() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get field16800 => $_getBF(15);
  @$pb.TagNumber(16)
  set field16800($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasField16800() => $_has(15);
  @$pb.TagNumber(16)
  void clearField16800() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get field16801 => $_getSZ(16);
  @$pb.TagNumber(17)
  set field16801($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasField16801() => $_has(16);
  @$pb.TagNumber(17)
  void clearField16801() => clearField(17);

  @$pb.TagNumber(18)
  $1.Enum16698 get field16802 => $_getN(17);
  @$pb.TagNumber(18)
  set field16802($1.Enum16698 v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasField16802() => $_has(17);
  @$pb.TagNumber(18)
  void clearField16802() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get field16796 => $_getBF(18);
  @$pb.TagNumber(19)
  set field16796($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasField16796() => $_has(18);
  @$pb.TagNumber(19)
  void clearField16796() => clearField(19);

  @$pb.TagNumber(20)
  $5.Message16724 get field16803 => $_getN(19);
  @$pb.TagNumber(20)
  set field16803($5.Message16724 v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasField16803() => $_has(19);
  @$pb.TagNumber(20)
  void clearField16803() => clearField(20);
  @$pb.TagNumber(20)
  $5.Message16724 ensureField16803() => $_ensure(19);

  @$pb.TagNumber(22)
  $core.bool get field16804 => $_getBF(20);
  @$pb.TagNumber(22)
  set field16804($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasField16804() => $_has(20);
  @$pb.TagNumber(22)
  void clearField16804() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get field16785 => $_getIZ(21);
  @$pb.TagNumber(23)
  set field16785($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasField16785() => $_has(21);
  @$pb.TagNumber(23)
  void clearField16785() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get field16797 => $_getBF(22);
  @$pb.TagNumber(24)
  set field16797($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasField16797() => $_has(22);
  @$pb.TagNumber(24)
  void clearField16797() => clearField(24);

  @$pb.TagNumber(25)
  $0.UnusedEmptyMessage get field16805 => $_getN(23);
  @$pb.TagNumber(25)
  set field16805($0.UnusedEmptyMessage v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasField16805() => $_has(23);
  @$pb.TagNumber(25)
  void clearField16805() => clearField(25);
  @$pb.TagNumber(25)
  $0.UnusedEmptyMessage ensureField16805() => $_ensure(23);
}

class Message16725 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message16725', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..e<$1.Enum16728>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16774', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum16728.ENUM_VALUE16729, valueOf: $1.Enum16728.valueOf, enumValues: $1.Enum16728.values)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16775')
    ..hasRequiredFields = false
  ;

  Message16725._() : super();
  factory Message16725({
    $1.Enum16728? field16774,
    $core.Iterable<$core.String>? field16775,
  }) {
    final _result = create();
    if (field16774 != null) {
      _result.field16774 = field16774;
    }
    if (field16775 != null) {
      _result.field16775.addAll(field16775);
    }
    return _result;
  }
  factory Message16725.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message16725.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message16725 clone() => Message16725()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message16725 copyWith(void Function(Message16725) updates) => super.copyWith((message) => updates(message as Message16725)) as Message16725; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message16725 create() => Message16725._();
  Message16725 createEmptyInstance() => create();
  static $pb.PbList<Message16725> createRepeated() => $pb.PbList<Message16725>();
  @$core.pragma('dart2js:noInline')
  static Message16725 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message16725>(create);
  static Message16725? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Enum16728 get field16774 => $_getN(0);
  @$pb.TagNumber(1)
  set field16774($1.Enum16728 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField16774() => $_has(0);
  @$pb.TagNumber(1)
  void clearField16774() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get field16775 => $_getList(1);
}

class Message17726 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message17726', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17801')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17802')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17803')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17804')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17805')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17806')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17807')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17808')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17813')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17814')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17815')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17816')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17817')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17818')
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17809')
    ..pPS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17810')
    ..pPS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17811')
    ..pc<$0.UnusedEmptyMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17812', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17819')
    ..pc<$5.Message17728>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17820', $pb.PbFieldType.PM, subBuilder: $5.Message17728.create)
    ..pc<$5.Message17728>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17821', $pb.PbFieldType.PM, subBuilder: $5.Message17728.create)
    ..pc<$0.UnusedEmptyMessage>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17822', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message17726._() : super();
  factory Message17726({
    $core.String? field17801,
    $core.Iterable<$core.String>? field17802,
    $core.String? field17803,
    $core.Iterable<$core.String>? field17804,
    $core.String? field17805,
    $core.Iterable<$core.String>? field17806,
    $core.String? field17807,
    $core.String? field17808,
    $core.String? field17813,
    $core.String? field17814,
    $core.String? field17815,
    $core.String? field17816,
    $core.String? field17817,
    $core.String? field17818,
    $core.Iterable<$core.String>? field17809,
    $core.Iterable<$core.String>? field17810,
    $core.Iterable<$core.String>? field17811,
    $core.Iterable<$0.UnusedEmptyMessage>? field17812,
    $core.String? field17819,
    $core.Iterable<$5.Message17728>? field17820,
    $core.Iterable<$5.Message17728>? field17821,
    $core.Iterable<$0.UnusedEmptyMessage>? field17822,
  }) {
    final _result = create();
    if (field17801 != null) {
      _result.field17801 = field17801;
    }
    if (field17802 != null) {
      _result.field17802.addAll(field17802);
    }
    if (field17803 != null) {
      _result.field17803 = field17803;
    }
    if (field17804 != null) {
      _result.field17804.addAll(field17804);
    }
    if (field17805 != null) {
      _result.field17805 = field17805;
    }
    if (field17806 != null) {
      _result.field17806.addAll(field17806);
    }
    if (field17807 != null) {
      _result.field17807 = field17807;
    }
    if (field17808 != null) {
      _result.field17808 = field17808;
    }
    if (field17813 != null) {
      _result.field17813 = field17813;
    }
    if (field17814 != null) {
      _result.field17814 = field17814;
    }
    if (field17815 != null) {
      _result.field17815 = field17815;
    }
    if (field17816 != null) {
      _result.field17816 = field17816;
    }
    if (field17817 != null) {
      _result.field17817 = field17817;
    }
    if (field17818 != null) {
      _result.field17818 = field17818;
    }
    if (field17809 != null) {
      _result.field17809.addAll(field17809);
    }
    if (field17810 != null) {
      _result.field17810.addAll(field17810);
    }
    if (field17811 != null) {
      _result.field17811.addAll(field17811);
    }
    if (field17812 != null) {
      _result.field17812.addAll(field17812);
    }
    if (field17819 != null) {
      _result.field17819 = field17819;
    }
    if (field17820 != null) {
      _result.field17820.addAll(field17820);
    }
    if (field17821 != null) {
      _result.field17821.addAll(field17821);
    }
    if (field17822 != null) {
      _result.field17822.addAll(field17822);
    }
    return _result;
  }
  factory Message17726.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message17726.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message17726 clone() => Message17726()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message17726 copyWith(void Function(Message17726) updates) => super.copyWith((message) => updates(message as Message17726)) as Message17726; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message17726 create() => Message17726._();
  Message17726 createEmptyInstance() => create();
  static $pb.PbList<Message17726> createRepeated() => $pb.PbList<Message17726>();
  @$core.pragma('dart2js:noInline')
  static Message17726 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message17726>(create);
  static Message17726? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field17801 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field17801($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField17801() => $_has(0);
  @$pb.TagNumber(1)
  void clearField17801() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get field17802 => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get field17803 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field17803($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField17803() => $_has(2);
  @$pb.TagNumber(3)
  void clearField17803() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get field17804 => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get field17805 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field17805($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField17805() => $_has(4);
  @$pb.TagNumber(5)
  void clearField17805() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get field17806 => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get field17807 => $_getSZ(6);
  @$pb.TagNumber(7)
  set field17807($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField17807() => $_has(6);
  @$pb.TagNumber(7)
  void clearField17807() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get field17808 => $_getSZ(7);
  @$pb.TagNumber(8)
  set field17808($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField17808() => $_has(7);
  @$pb.TagNumber(8)
  void clearField17808() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get field17813 => $_getSZ(8);
  @$pb.TagNumber(9)
  set field17813($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField17813() => $_has(8);
  @$pb.TagNumber(9)
  void clearField17813() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get field17814 => $_getSZ(9);
  @$pb.TagNumber(10)
  set field17814($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField17814() => $_has(9);
  @$pb.TagNumber(10)
  void clearField17814() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get field17815 => $_getSZ(10);
  @$pb.TagNumber(11)
  set field17815($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField17815() => $_has(10);
  @$pb.TagNumber(11)
  void clearField17815() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get field17816 => $_getSZ(11);
  @$pb.TagNumber(12)
  set field17816($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField17816() => $_has(11);
  @$pb.TagNumber(12)
  void clearField17816() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get field17817 => $_getSZ(12);
  @$pb.TagNumber(13)
  set field17817($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasField17817() => $_has(12);
  @$pb.TagNumber(13)
  void clearField17817() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get field17818 => $_getSZ(13);
  @$pb.TagNumber(14)
  set field17818($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasField17818() => $_has(13);
  @$pb.TagNumber(14)
  void clearField17818() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get field17809 => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$core.String> get field17810 => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$core.String> get field17811 => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<$0.UnusedEmptyMessage> get field17812 => $_getList(17);

  @$pb.TagNumber(19)
  $core.String get field17819 => $_getSZ(18);
  @$pb.TagNumber(19)
  set field17819($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasField17819() => $_has(18);
  @$pb.TagNumber(19)
  void clearField17819() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$5.Message17728> get field17820 => $_getList(19);

  @$pb.TagNumber(21)
  $core.List<$5.Message17728> get field17821 => $_getList(20);

  @$pb.TagNumber(30)
  $core.List<$0.UnusedEmptyMessage> get field17822 => $_getList(21);
}

class Message17782 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message17782', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18153')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18154')
    ..hasRequiredFields = false
  ;

  Message17782._() : super();
  factory Message17782({
    $core.String? field18153,
    $core.String? field18154,
  }) {
    final _result = create();
    if (field18153 != null) {
      _result.field18153 = field18153;
    }
    if (field18154 != null) {
      _result.field18154 = field18154;
    }
    return _result;
  }
  factory Message17782.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message17782.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message17782 clone() => Message17782()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message17782 copyWith(void Function(Message17782) updates) => super.copyWith((message) => updates(message as Message17782)) as Message17782; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message17782 create() => Message17782._();
  Message17782 createEmptyInstance() => create();
  static $pb.PbList<Message17782> createRepeated() => $pb.PbList<Message17782>();
  @$core.pragma('dart2js:noInline')
  static Message17782 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message17782>(create);
  static Message17782? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field18153 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field18153($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField18153() => $_has(0);
  @$pb.TagNumber(1)
  void clearField18153() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field18154 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field18154($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField18154() => $_has(1);
  @$pb.TagNumber(2)
  void clearField18154() => clearField(2);
}

class Message17783_Message17784 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message17783.Message17784', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18162')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18163')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18164')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18165')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18166')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18167')
    ..hasRequiredFields = false
  ;

  Message17783_Message17784._() : super();
  factory Message17783_Message17784({
    $core.String? field18162,
    $core.String? field18163,
    $core.String? field18164,
    $core.Iterable<$core.String>? field18165,
    $core.String? field18166,
    $core.String? field18167,
  }) {
    final _result = create();
    if (field18162 != null) {
      _result.field18162 = field18162;
    }
    if (field18163 != null) {
      _result.field18163 = field18163;
    }
    if (field18164 != null) {
      _result.field18164 = field18164;
    }
    if (field18165 != null) {
      _result.field18165.addAll(field18165);
    }
    if (field18166 != null) {
      _result.field18166 = field18166;
    }
    if (field18167 != null) {
      _result.field18167 = field18167;
    }
    return _result;
  }
  factory Message17783_Message17784.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message17783_Message17784.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message17783_Message17784 clone() => Message17783_Message17784()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message17783_Message17784 copyWith(void Function(Message17783_Message17784) updates) => super.copyWith((message) => updates(message as Message17783_Message17784)) as Message17783_Message17784; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message17783_Message17784 create() => Message17783_Message17784._();
  Message17783_Message17784 createEmptyInstance() => create();
  static $pb.PbList<Message17783_Message17784> createRepeated() => $pb.PbList<Message17783_Message17784>();
  @$core.pragma('dart2js:noInline')
  static Message17783_Message17784 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message17783_Message17784>(create);
  static Message17783_Message17784? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get field18162 => $_getSZ(0);
  @$pb.TagNumber(5)
  set field18162($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasField18162() => $_has(0);
  @$pb.TagNumber(5)
  void clearField18162() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field18163 => $_getSZ(1);
  @$pb.TagNumber(6)
  set field18163($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasField18163() => $_has(1);
  @$pb.TagNumber(6)
  void clearField18163() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get field18164 => $_getSZ(2);
  @$pb.TagNumber(7)
  set field18164($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasField18164() => $_has(2);
  @$pb.TagNumber(7)
  void clearField18164() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get field18165 => $_getList(3);

  @$pb.TagNumber(17)
  $core.String get field18166 => $_getSZ(4);
  @$pb.TagNumber(17)
  set field18166($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(17)
  $core.bool hasField18166() => $_has(4);
  @$pb.TagNumber(17)
  void clearField18166() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get field18167 => $_getSZ(5);
  @$pb.TagNumber(18)
  set field18167($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(18)
  $core.bool hasField18167() => $_has(5);
  @$pb.TagNumber(18)
  void clearField18167() => clearField(18);
}

class Message17783_Message17785 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message17783.Message17785', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18168')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18169')
    ..aOM<Message17783>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18170', subBuilder: Message17783.create)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18171')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18172')
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18173')
    ..hasRequiredFields = false
  ;

  Message17783_Message17785._() : super();
  factory Message17783_Message17785({
    $core.String? field18168,
    $core.String? field18169,
    Message17783? field18170,
    $core.String? field18171,
    $core.String? field18172,
    $core.Iterable<$core.String>? field18173,
  }) {
    final _result = create();
    if (field18168 != null) {
      _result.field18168 = field18168;
    }
    if (field18169 != null) {
      _result.field18169 = field18169;
    }
    if (field18170 != null) {
      _result.field18170 = field18170;
    }
    if (field18171 != null) {
      _result.field18171 = field18171;
    }
    if (field18172 != null) {
      _result.field18172 = field18172;
    }
    if (field18173 != null) {
      _result.field18173.addAll(field18173);
    }
    return _result;
  }
  factory Message17783_Message17785.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message17783_Message17785.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message17783_Message17785 clone() => Message17783_Message17785()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message17783_Message17785 copyWith(void Function(Message17783_Message17785) updates) => super.copyWith((message) => updates(message as Message17783_Message17785)) as Message17783_Message17785; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message17783_Message17785 create() => Message17783_Message17785._();
  Message17783_Message17785 createEmptyInstance() => create();
  static $pb.PbList<Message17783_Message17785> createRepeated() => $pb.PbList<Message17783_Message17785>();
  @$core.pragma('dart2js:noInline')
  static Message17783_Message17785 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message17783_Message17785>(create);
  static Message17783_Message17785? _defaultInstance;

  @$pb.TagNumber(10)
  $core.String get field18168 => $_getSZ(0);
  @$pb.TagNumber(10)
  set field18168($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(10)
  $core.bool hasField18168() => $_has(0);
  @$pb.TagNumber(10)
  void clearField18168() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get field18169 => $_getSZ(1);
  @$pb.TagNumber(11)
  set field18169($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasField18169() => $_has(1);
  @$pb.TagNumber(11)
  void clearField18169() => clearField(11);

  @$pb.TagNumber(12)
  Message17783 get field18170 => $_getN(2);
  @$pb.TagNumber(12)
  set field18170(Message17783 v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasField18170() => $_has(2);
  @$pb.TagNumber(12)
  void clearField18170() => clearField(12);
  @$pb.TagNumber(12)
  Message17783 ensureField18170() => $_ensure(2);

  @$pb.TagNumber(13)
  $core.String get field18171 => $_getSZ(3);
  @$pb.TagNumber(13)
  set field18171($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasField18171() => $_has(3);
  @$pb.TagNumber(13)
  void clearField18171() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get field18172 => $_getSZ(4);
  @$pb.TagNumber(14)
  set field18172($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(14)
  $core.bool hasField18172() => $_has(4);
  @$pb.TagNumber(14)
  void clearField18172() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get field18173 => $_getList(5);
}

class Message17783 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message17783', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18155')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18156')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18157')
    ..pc<Message17783_Message17784>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message17784', $pb.PbFieldType.PG, subBuilder: Message17783_Message17784.create)
    ..pc<Message17783_Message17785>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message17785', $pb.PbFieldType.PG, subBuilder: Message17783_Message17785.create)
    ..pPS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18160')
    ..hasRequiredFields = false
  ;

  Message17783._() : super();
  factory Message17783({
    $core.String? field18155,
    $core.String? field18156,
    $core.String? field18157,
    $core.Iterable<Message17783_Message17784>? message17784,
    $core.Iterable<Message17783_Message17785>? message17785,
    $core.Iterable<$core.String>? field18160,
  }) {
    final _result = create();
    if (field18155 != null) {
      _result.field18155 = field18155;
    }
    if (field18156 != null) {
      _result.field18156 = field18156;
    }
    if (field18157 != null) {
      _result.field18157 = field18157;
    }
    if (message17784 != null) {
      _result.message17784.addAll(message17784);
    }
    if (message17785 != null) {
      _result.message17785.addAll(message17785);
    }
    if (field18160 != null) {
      _result.field18160.addAll(field18160);
    }
    return _result;
  }
  factory Message17783.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message17783.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message17783 clone() => Message17783()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message17783 copyWith(void Function(Message17783) updates) => super.copyWith((message) => updates(message as Message17783)) as Message17783; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message17783 create() => Message17783._();
  Message17783 createEmptyInstance() => create();
  static $pb.PbList<Message17783> createRepeated() => $pb.PbList<Message17783>();
  @$core.pragma('dart2js:noInline')
  static Message17783 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message17783>(create);
  static Message17783? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field18155 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field18155($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField18155() => $_has(0);
  @$pb.TagNumber(1)
  void clearField18155() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field18156 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field18156($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField18156() => $_has(1);
  @$pb.TagNumber(2)
  void clearField18156() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field18157 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field18157($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField18157() => $_has(2);
  @$pb.TagNumber(3)
  void clearField18157() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Message17783_Message17784> get message17784 => $_getList(3);

  @$pb.TagNumber(9)
  $core.List<Message17783_Message17785> get message17785 => $_getList(4);

  @$pb.TagNumber(16)
  $core.List<$core.String> get field18160 => $_getList(5);
}

class Message16945 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message16945', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16946')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16947')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16948')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16949')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16950')
    ..pc<$3.Message0>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16952', $pb.PbFieldType.PM, subBuilder: $3.Message0.create)
    ..pPS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16959')
    ..pc<$0.UnusedEmptyMessage>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17007', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16989')
    ..aOM<$0.UnusedEmptyMessage>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17009', subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17008', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16958')
    ..pc<$0.UnusedEmptyMessage>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16960', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16988')
    ..pc<$0.UnusedEmptyMessage>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16990', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16953', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$3.Message0>(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16954', $pb.PbFieldType.PM, subBuilder: $3.Message0.create)
    ..pPS(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16955')
    ..pPS(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16956')
    ..pPS(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16957')
    ..pc<$3.Message0>(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16961', $pb.PbFieldType.PM, subBuilder: $3.Message0.create)
    ..pc<$0.UnusedEmptyMessage>(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17002', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17003', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17004', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17005', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17006', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(81, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16991')
    ..pPS(85, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16992')
    ..pc<$0.UnusedEmptyMessage>(95, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16981', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(96, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16982')
    ..pc<$0.UnusedEmptyMessage>(97, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16983', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(98, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16985', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16986')
    ..pPS(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16987')
    ..pPS(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17022')
    ..pc<$3.Message0>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17023', $pb.PbFieldType.PM, subBuilder: $3.Message0.create)
    ..pc<$0.UnusedEmptyMessage>(126, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16967', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$3.Message0>(130, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16962', $pb.PbFieldType.PM, subBuilder: $3.Message0.create)
    ..pc<$3.Message0>(131, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17010', $pb.PbFieldType.PM, subBuilder: $3.Message0.create)
    ..pPS(133, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17011')
    ..pc<$0.UnusedEmptyMessage>(136, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16963', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(138, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16964')
    ..pPS(139, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16966')
    ..pc<$0.UnusedEmptyMessage>(142, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17012', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(143, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17013')
    ..pPS(152, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16968')
    ..pc<$0.UnusedEmptyMessage>(153, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17014', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(156, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16965', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(168, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16970')
    ..pPS(169, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16993')
    ..pc<$3.Message0>(170, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17015', $pb.PbFieldType.PM, subBuilder: $3.Message0.create)
    ..pPS(171, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17016')
    ..pPS(172, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17017')
    ..pPS(173, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17018')
    ..pPS(174, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17019')
    ..pPS(175, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17020')
    ..pc<$3.Message0>(183, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16969', $pb.PbFieldType.PM, subBuilder: $3.Message0.create)
    ..pPS(186, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17021')
    ..pc<$0.UnusedEmptyMessage>(189, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16973', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(190, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16974', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(191, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16975')
    ..pPS(192, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16976')
    ..pc<$3.Message0>(193, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16977', $pb.PbFieldType.PM, subBuilder: $3.Message0.create)
    ..pc<$0.UnusedEmptyMessage>(194, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16978', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(195, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16979', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..p<$core.int>(196, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16980', $pb.PbFieldType.P3)
    ..pPS(197, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16998')
    ..a<$core.int>(198, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16995', $pb.PbFieldType.O3)
    ..a<$core.int>(204, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16996', $pb.PbFieldType.O3)
    ..pPS(205, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17001')
    ..pPS(206, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16999')
    ..aOS(211, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17000')
    ..pPS(212, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16971')
    ..pPS(213, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16972')
    ..aOM<$0.UnusedEmptyMessage>(260, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16994', subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(274, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17024')
    ..aOM<$0.UnusedEmptyMessage>(872, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16951', subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(1086, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16984')
    ..aOS(1087, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16997')
    ..hasExtensions = true
  ;
  static final field17025 = $pb.Extension<Message16945>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3.Message0', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field17025', 22068132, $pb.PbFieldType.OM, defaultOrMaker: Message16945.getDefault, subBuilder: Message16945.create);

  Message16945._() : super();
  factory Message16945({
    $core.String? field16946,
    $core.String? field16947,
    $core.String? field16948,
    $core.String? field16949,
    $core.String? field16950,
    $core.Iterable<$3.Message0>? field16952,
    $core.Iterable<$core.String>? field16959,
    $core.Iterable<$0.UnusedEmptyMessage>? field17007,
    $core.String? field16989,
    $0.UnusedEmptyMessage? field17009,
    $core.Iterable<$0.UnusedEmptyMessage>? field17008,
    $core.Iterable<$core.String>? field16958,
    $core.Iterable<$0.UnusedEmptyMessage>? field16960,
    $core.Iterable<$core.String>? field16988,
    $core.Iterable<$0.UnusedEmptyMessage>? field16990,
    $core.Iterable<$0.UnusedEmptyMessage>? field16953,
    $core.Iterable<$3.Message0>? field16954,
    $core.Iterable<$core.String>? field16955,
    $core.Iterable<$core.String>? field16956,
    $core.Iterable<$core.String>? field16957,
    $core.Iterable<$3.Message0>? field16961,
    $core.Iterable<$0.UnusedEmptyMessage>? field17002,
    $core.Iterable<$0.UnusedEmptyMessage>? field17003,
    $core.Iterable<$0.UnusedEmptyMessage>? field17004,
    $core.Iterable<$0.UnusedEmptyMessage>? field17005,
    $core.Iterable<$0.UnusedEmptyMessage>? field17006,
    $core.Iterable<$core.String>? field16991,
    $core.Iterable<$core.String>? field16992,
    $core.Iterable<$0.UnusedEmptyMessage>? field16981,
    $core.Iterable<$core.String>? field16982,
    $core.Iterable<$0.UnusedEmptyMessage>? field16983,
    $core.Iterable<$0.UnusedEmptyMessage>? field16985,
    $core.Iterable<$core.String>? field16986,
    $core.Iterable<$core.String>? field16987,
    $core.Iterable<$core.String>? field17022,
    $core.Iterable<$3.Message0>? field17023,
    $core.Iterable<$0.UnusedEmptyMessage>? field16967,
    $core.Iterable<$3.Message0>? field16962,
    $core.Iterable<$3.Message0>? field17010,
    $core.Iterable<$core.String>? field17011,
    $core.Iterable<$0.UnusedEmptyMessage>? field16963,
    $core.Iterable<$core.String>? field16964,
    $core.Iterable<$core.String>? field16966,
    $core.Iterable<$0.UnusedEmptyMessage>? field17012,
    $core.Iterable<$core.String>? field17013,
    $core.Iterable<$core.String>? field16968,
    $core.Iterable<$0.UnusedEmptyMessage>? field17014,
    $core.Iterable<$0.UnusedEmptyMessage>? field16965,
    $core.Iterable<$core.String>? field16970,
    $core.Iterable<$core.String>? field16993,
    $core.Iterable<$3.Message0>? field17015,
    $core.Iterable<$core.String>? field17016,
    $core.Iterable<$core.String>? field17017,
    $core.Iterable<$core.String>? field17018,
    $core.Iterable<$core.String>? field17019,
    $core.Iterable<$core.String>? field17020,
    $core.Iterable<$3.Message0>? field16969,
    $core.Iterable<$core.String>? field17021,
    $core.Iterable<$0.UnusedEmptyMessage>? field16973,
    $core.Iterable<$0.UnusedEmptyMessage>? field16974,
    $core.Iterable<$core.String>? field16975,
    $core.Iterable<$core.String>? field16976,
    $core.Iterable<$3.Message0>? field16977,
    $core.Iterable<$0.UnusedEmptyMessage>? field16978,
    $core.Iterable<$0.UnusedEmptyMessage>? field16979,
    $core.Iterable<$core.int>? field16980,
    $core.Iterable<$core.String>? field16998,
    $core.int? field16995,
    $core.int? field16996,
    $core.Iterable<$core.String>? field17001,
    $core.Iterable<$core.String>? field16999,
    $core.String? field17000,
    $core.Iterable<$core.String>? field16971,
    $core.Iterable<$core.String>? field16972,
    $0.UnusedEmptyMessage? field16994,
    $core.Iterable<$core.String>? field17024,
    $0.UnusedEmptyMessage? field16951,
    $core.Iterable<$core.String>? field16984,
    $core.String? field16997,
  }) {
    final _result = create();
    if (field16946 != null) {
      _result.field16946 = field16946;
    }
    if (field16947 != null) {
      _result.field16947 = field16947;
    }
    if (field16948 != null) {
      _result.field16948 = field16948;
    }
    if (field16949 != null) {
      _result.field16949 = field16949;
    }
    if (field16950 != null) {
      _result.field16950 = field16950;
    }
    if (field16952 != null) {
      _result.field16952.addAll(field16952);
    }
    if (field16959 != null) {
      _result.field16959.addAll(field16959);
    }
    if (field17007 != null) {
      _result.field17007.addAll(field17007);
    }
    if (field16989 != null) {
      _result.field16989 = field16989;
    }
    if (field17009 != null) {
      _result.field17009 = field17009;
    }
    if (field17008 != null) {
      _result.field17008.addAll(field17008);
    }
    if (field16958 != null) {
      _result.field16958.addAll(field16958);
    }
    if (field16960 != null) {
      _result.field16960.addAll(field16960);
    }
    if (field16988 != null) {
      _result.field16988.addAll(field16988);
    }
    if (field16990 != null) {
      _result.field16990.addAll(field16990);
    }
    if (field16953 != null) {
      _result.field16953.addAll(field16953);
    }
    if (field16954 != null) {
      _result.field16954.addAll(field16954);
    }
    if (field16955 != null) {
      _result.field16955.addAll(field16955);
    }
    if (field16956 != null) {
      _result.field16956.addAll(field16956);
    }
    if (field16957 != null) {
      _result.field16957.addAll(field16957);
    }
    if (field16961 != null) {
      _result.field16961.addAll(field16961);
    }
    if (field17002 != null) {
      _result.field17002.addAll(field17002);
    }
    if (field17003 != null) {
      _result.field17003.addAll(field17003);
    }
    if (field17004 != null) {
      _result.field17004.addAll(field17004);
    }
    if (field17005 != null) {
      _result.field17005.addAll(field17005);
    }
    if (field17006 != null) {
      _result.field17006.addAll(field17006);
    }
    if (field16991 != null) {
      _result.field16991.addAll(field16991);
    }
    if (field16992 != null) {
      _result.field16992.addAll(field16992);
    }
    if (field16981 != null) {
      _result.field16981.addAll(field16981);
    }
    if (field16982 != null) {
      _result.field16982.addAll(field16982);
    }
    if (field16983 != null) {
      _result.field16983.addAll(field16983);
    }
    if (field16985 != null) {
      _result.field16985.addAll(field16985);
    }
    if (field16986 != null) {
      _result.field16986.addAll(field16986);
    }
    if (field16987 != null) {
      _result.field16987.addAll(field16987);
    }
    if (field17022 != null) {
      _result.field17022.addAll(field17022);
    }
    if (field17023 != null) {
      _result.field17023.addAll(field17023);
    }
    if (field16967 != null) {
      _result.field16967.addAll(field16967);
    }
    if (field16962 != null) {
      _result.field16962.addAll(field16962);
    }
    if (field17010 != null) {
      _result.field17010.addAll(field17010);
    }
    if (field17011 != null) {
      _result.field17011.addAll(field17011);
    }
    if (field16963 != null) {
      _result.field16963.addAll(field16963);
    }
    if (field16964 != null) {
      _result.field16964.addAll(field16964);
    }
    if (field16966 != null) {
      _result.field16966.addAll(field16966);
    }
    if (field17012 != null) {
      _result.field17012.addAll(field17012);
    }
    if (field17013 != null) {
      _result.field17013.addAll(field17013);
    }
    if (field16968 != null) {
      _result.field16968.addAll(field16968);
    }
    if (field17014 != null) {
      _result.field17014.addAll(field17014);
    }
    if (field16965 != null) {
      _result.field16965.addAll(field16965);
    }
    if (field16970 != null) {
      _result.field16970.addAll(field16970);
    }
    if (field16993 != null) {
      _result.field16993.addAll(field16993);
    }
    if (field17015 != null) {
      _result.field17015.addAll(field17015);
    }
    if (field17016 != null) {
      _result.field17016.addAll(field17016);
    }
    if (field17017 != null) {
      _result.field17017.addAll(field17017);
    }
    if (field17018 != null) {
      _result.field17018.addAll(field17018);
    }
    if (field17019 != null) {
      _result.field17019.addAll(field17019);
    }
    if (field17020 != null) {
      _result.field17020.addAll(field17020);
    }
    if (field16969 != null) {
      _result.field16969.addAll(field16969);
    }
    if (field17021 != null) {
      _result.field17021.addAll(field17021);
    }
    if (field16973 != null) {
      _result.field16973.addAll(field16973);
    }
    if (field16974 != null) {
      _result.field16974.addAll(field16974);
    }
    if (field16975 != null) {
      _result.field16975.addAll(field16975);
    }
    if (field16976 != null) {
      _result.field16976.addAll(field16976);
    }
    if (field16977 != null) {
      _result.field16977.addAll(field16977);
    }
    if (field16978 != null) {
      _result.field16978.addAll(field16978);
    }
    if (field16979 != null) {
      _result.field16979.addAll(field16979);
    }
    if (field16980 != null) {
      _result.field16980.addAll(field16980);
    }
    if (field16998 != null) {
      _result.field16998.addAll(field16998);
    }
    if (field16995 != null) {
      _result.field16995 = field16995;
    }
    if (field16996 != null) {
      _result.field16996 = field16996;
    }
    if (field17001 != null) {
      _result.field17001.addAll(field17001);
    }
    if (field16999 != null) {
      _result.field16999.addAll(field16999);
    }
    if (field17000 != null) {
      _result.field17000 = field17000;
    }
    if (field16971 != null) {
      _result.field16971.addAll(field16971);
    }
    if (field16972 != null) {
      _result.field16972.addAll(field16972);
    }
    if (field16994 != null) {
      _result.field16994 = field16994;
    }
    if (field17024 != null) {
      _result.field17024.addAll(field17024);
    }
    if (field16951 != null) {
      _result.field16951 = field16951;
    }
    if (field16984 != null) {
      _result.field16984.addAll(field16984);
    }
    if (field16997 != null) {
      _result.field16997 = field16997;
    }
    return _result;
  }
  factory Message16945.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message16945.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message16945 clone() => Message16945()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message16945 copyWith(void Function(Message16945) updates) => super.copyWith((message) => updates(message as Message16945)) as Message16945; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message16945 create() => Message16945._();
  Message16945 createEmptyInstance() => create();
  static $pb.PbList<Message16945> createRepeated() => $pb.PbList<Message16945>();
  @$core.pragma('dart2js:noInline')
  static Message16945 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message16945>(create);
  static Message16945? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field16946 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field16946($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField16946() => $_has(0);
  @$pb.TagNumber(1)
  void clearField16946() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field16947 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field16947($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField16947() => $_has(1);
  @$pb.TagNumber(2)
  void clearField16947() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field16948 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field16948($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField16948() => $_has(2);
  @$pb.TagNumber(3)
  void clearField16948() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field16949 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field16949($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField16949() => $_has(3);
  @$pb.TagNumber(4)
  void clearField16949() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field16950 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field16950($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField16950() => $_has(4);
  @$pb.TagNumber(5)
  void clearField16950() => clearField(5);

  @$pb.TagNumber(16)
  $core.List<$3.Message0> get field16952 => $_getList(5);

  @$pb.TagNumber(18)
  $core.List<$core.String> get field16959 => $_getList(6);

  @$pb.TagNumber(19)
  $core.List<$0.UnusedEmptyMessage> get field17007 => $_getList(7);

  @$pb.TagNumber(22)
  $core.String get field16989 => $_getSZ(8);
  @$pb.TagNumber(22)
  set field16989($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(22)
  $core.bool hasField16989() => $_has(8);
  @$pb.TagNumber(22)
  void clearField16989() => clearField(22);

  @$pb.TagNumber(23)
  $0.UnusedEmptyMessage get field17009 => $_getN(9);
  @$pb.TagNumber(23)
  set field17009($0.UnusedEmptyMessage v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasField17009() => $_has(9);
  @$pb.TagNumber(23)
  void clearField17009() => clearField(23);
  @$pb.TagNumber(23)
  $0.UnusedEmptyMessage ensureField17009() => $_ensure(9);

  @$pb.TagNumber(24)
  $core.List<$0.UnusedEmptyMessage> get field17008 => $_getList(10);

  @$pb.TagNumber(37)
  $core.List<$core.String> get field16958 => $_getList(11);

  @$pb.TagNumber(38)
  $core.List<$0.UnusedEmptyMessage> get field16960 => $_getList(12);

  @$pb.TagNumber(48)
  $core.List<$core.String> get field16988 => $_getList(13);

  @$pb.TagNumber(51)
  $core.List<$0.UnusedEmptyMessage> get field16990 => $_getList(14);

  @$pb.TagNumber(54)
  $core.List<$0.UnusedEmptyMessage> get field16953 => $_getList(15);

  @$pb.TagNumber(55)
  $core.List<$3.Message0> get field16954 => $_getList(16);

  @$pb.TagNumber(58)
  $core.List<$core.String> get field16955 => $_getList(17);

  @$pb.TagNumber(59)
  $core.List<$core.String> get field16956 => $_getList(18);

  @$pb.TagNumber(62)
  $core.List<$core.String> get field16957 => $_getList(19);

  @$pb.TagNumber(67)
  $core.List<$3.Message0> get field16961 => $_getList(20);

  @$pb.TagNumber(68)
  $core.List<$0.UnusedEmptyMessage> get field17002 => $_getList(21);

  @$pb.TagNumber(69)
  $core.List<$0.UnusedEmptyMessage> get field17003 => $_getList(22);

  @$pb.TagNumber(70)
  $core.List<$0.UnusedEmptyMessage> get field17004 => $_getList(23);

  @$pb.TagNumber(71)
  $core.List<$0.UnusedEmptyMessage> get field17005 => $_getList(24);

  @$pb.TagNumber(72)
  $core.List<$0.UnusedEmptyMessage> get field17006 => $_getList(25);

  @$pb.TagNumber(81)
  $core.List<$core.String> get field16991 => $_getList(26);

  @$pb.TagNumber(85)
  $core.List<$core.String> get field16992 => $_getList(27);

  @$pb.TagNumber(95)
  $core.List<$0.UnusedEmptyMessage> get field16981 => $_getList(28);

  @$pb.TagNumber(96)
  $core.List<$core.String> get field16982 => $_getList(29);

  @$pb.TagNumber(97)
  $core.List<$0.UnusedEmptyMessage> get field16983 => $_getList(30);

  @$pb.TagNumber(98)
  $core.List<$0.UnusedEmptyMessage> get field16985 => $_getList(31);

  @$pb.TagNumber(99)
  $core.List<$core.String> get field16986 => $_getList(32);

  @$pb.TagNumber(100)
  $core.List<$core.String> get field16987 => $_getList(33);

  @$pb.TagNumber(101)
  $core.List<$core.String> get field17022 => $_getList(34);

  @$pb.TagNumber(102)
  $core.List<$3.Message0> get field17023 => $_getList(35);

  @$pb.TagNumber(126)
  $core.List<$0.UnusedEmptyMessage> get field16967 => $_getList(36);

  @$pb.TagNumber(130)
  $core.List<$3.Message0> get field16962 => $_getList(37);

  @$pb.TagNumber(131)
  $core.List<$3.Message0> get field17010 => $_getList(38);

  @$pb.TagNumber(133)
  $core.List<$core.String> get field17011 => $_getList(39);

  @$pb.TagNumber(136)
  $core.List<$0.UnusedEmptyMessage> get field16963 => $_getList(40);

  @$pb.TagNumber(138)
  $core.List<$core.String> get field16964 => $_getList(41);

  @$pb.TagNumber(139)
  $core.List<$core.String> get field16966 => $_getList(42);

  @$pb.TagNumber(142)
  $core.List<$0.UnusedEmptyMessage> get field17012 => $_getList(43);

  @$pb.TagNumber(143)
  $core.List<$core.String> get field17013 => $_getList(44);

  @$pb.TagNumber(152)
  $core.List<$core.String> get field16968 => $_getList(45);

  @$pb.TagNumber(153)
  $core.List<$0.UnusedEmptyMessage> get field17014 => $_getList(46);

  @$pb.TagNumber(156)
  $core.List<$0.UnusedEmptyMessage> get field16965 => $_getList(47);

  @$pb.TagNumber(168)
  $core.List<$core.String> get field16970 => $_getList(48);

  @$pb.TagNumber(169)
  $core.List<$core.String> get field16993 => $_getList(49);

  @$pb.TagNumber(170)
  $core.List<$3.Message0> get field17015 => $_getList(50);

  @$pb.TagNumber(171)
  $core.List<$core.String> get field17016 => $_getList(51);

  @$pb.TagNumber(172)
  $core.List<$core.String> get field17017 => $_getList(52);

  @$pb.TagNumber(173)
  $core.List<$core.String> get field17018 => $_getList(53);

  @$pb.TagNumber(174)
  $core.List<$core.String> get field17019 => $_getList(54);

  @$pb.TagNumber(175)
  $core.List<$core.String> get field17020 => $_getList(55);

  @$pb.TagNumber(183)
  $core.List<$3.Message0> get field16969 => $_getList(56);

  @$pb.TagNumber(186)
  $core.List<$core.String> get field17021 => $_getList(57);

  @$pb.TagNumber(189)
  $core.List<$0.UnusedEmptyMessage> get field16973 => $_getList(58);

  @$pb.TagNumber(190)
  $core.List<$0.UnusedEmptyMessage> get field16974 => $_getList(59);

  @$pb.TagNumber(191)
  $core.List<$core.String> get field16975 => $_getList(60);

  @$pb.TagNumber(192)
  $core.List<$core.String> get field16976 => $_getList(61);

  @$pb.TagNumber(193)
  $core.List<$3.Message0> get field16977 => $_getList(62);

  @$pb.TagNumber(194)
  $core.List<$0.UnusedEmptyMessage> get field16978 => $_getList(63);

  @$pb.TagNumber(195)
  $core.List<$0.UnusedEmptyMessage> get field16979 => $_getList(64);

  @$pb.TagNumber(196)
  $core.List<$core.int> get field16980 => $_getList(65);

  @$pb.TagNumber(197)
  $core.List<$core.String> get field16998 => $_getList(66);

  @$pb.TagNumber(198)
  $core.int get field16995 => $_getIZ(67);
  @$pb.TagNumber(198)
  set field16995($core.int v) { $_setSignedInt32(67, v); }
  @$pb.TagNumber(198)
  $core.bool hasField16995() => $_has(67);
  @$pb.TagNumber(198)
  void clearField16995() => clearField(198);

  @$pb.TagNumber(204)
  $core.int get field16996 => $_getIZ(68);
  @$pb.TagNumber(204)
  set field16996($core.int v) { $_setSignedInt32(68, v); }
  @$pb.TagNumber(204)
  $core.bool hasField16996() => $_has(68);
  @$pb.TagNumber(204)
  void clearField16996() => clearField(204);

  @$pb.TagNumber(205)
  $core.List<$core.String> get field17001 => $_getList(69);

  @$pb.TagNumber(206)
  $core.List<$core.String> get field16999 => $_getList(70);

  @$pb.TagNumber(211)
  $core.String get field17000 => $_getSZ(71);
  @$pb.TagNumber(211)
  set field17000($core.String v) { $_setString(71, v); }
  @$pb.TagNumber(211)
  $core.bool hasField17000() => $_has(71);
  @$pb.TagNumber(211)
  void clearField17000() => clearField(211);

  @$pb.TagNumber(212)
  $core.List<$core.String> get field16971 => $_getList(72);

  @$pb.TagNumber(213)
  $core.List<$core.String> get field16972 => $_getList(73);

  @$pb.TagNumber(260)
  $0.UnusedEmptyMessage get field16994 => $_getN(74);
  @$pb.TagNumber(260)
  set field16994($0.UnusedEmptyMessage v) { setField(260, v); }
  @$pb.TagNumber(260)
  $core.bool hasField16994() => $_has(74);
  @$pb.TagNumber(260)
  void clearField16994() => clearField(260);
  @$pb.TagNumber(260)
  $0.UnusedEmptyMessage ensureField16994() => $_ensure(74);

  @$pb.TagNumber(274)
  $core.List<$core.String> get field17024 => $_getList(75);

  @$pb.TagNumber(872)
  $0.UnusedEmptyMessage get field16951 => $_getN(76);
  @$pb.TagNumber(872)
  set field16951($0.UnusedEmptyMessage v) { setField(872, v); }
  @$pb.TagNumber(872)
  $core.bool hasField16951() => $_has(76);
  @$pb.TagNumber(872)
  void clearField16951() => clearField(872);
  @$pb.TagNumber(872)
  $0.UnusedEmptyMessage ensureField16951() => $_ensure(76);

  @$pb.TagNumber(1086)
  $core.List<$core.String> get field16984 => $_getList(77);

  @$pb.TagNumber(1087)
  $core.String get field16997 => $_getSZ(78);
  @$pb.TagNumber(1087)
  set field16997($core.String v) { $_setString(78, v); }
  @$pb.TagNumber(1087)
  $core.bool hasField16997() => $_has(78);
  @$pb.TagNumber(1087)
  void clearField16997() => clearField(1087);
}

