///
//  Generated code. Do not modify.
//  source: datasets/google_message3/benchmark_message3_3.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'benchmark_message3_7.pb.dart' as $0;
import 'benchmark_message3_4.pb.dart' as $4;
import 'benchmark_message3_5.pb.dart' as $3;

import 'benchmark_message3_8.pbenum.dart' as $1;

class Message35546_Message35547 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35546.Message35547', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35569', $pb.PbFieldType.Q3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35570', $pb.PbFieldType.Q3)
  ;

  Message35546_Message35547._() : super();
  factory Message35546_Message35547({
    $core.int? field35569,
    $core.int? field35570,
  }) {
    final _result = create();
    if (field35569 != null) {
      _result.field35569 = field35569;
    }
    if (field35570 != null) {
      _result.field35570 = field35570;
    }
    return _result;
  }
  factory Message35546_Message35547.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35546_Message35547.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35546_Message35547 clone() => Message35546_Message35547()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35546_Message35547 copyWith(void Function(Message35546_Message35547) updates) => super.copyWith((message) => updates(message as Message35546_Message35547)) as Message35546_Message35547; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35546_Message35547 create() => Message35546_Message35547._();
  Message35546_Message35547 createEmptyInstance() => create();
  static $pb.PbList<Message35546_Message35547> createRepeated() => $pb.PbList<Message35546_Message35547>();
  @$core.pragma('dart2js:noInline')
  static Message35546_Message35547 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35546_Message35547>(create);
  static Message35546_Message35547? _defaultInstance;

  @$pb.TagNumber(5)
  $core.int get field35569 => $_getIZ(0);
  @$pb.TagNumber(5)
  set field35569($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasField35569() => $_has(0);
  @$pb.TagNumber(5)
  void clearField35569() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field35570 => $_getIZ(1);
  @$pb.TagNumber(6)
  set field35570($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasField35570() => $_has(1);
  @$pb.TagNumber(6)
  void clearField35570() => clearField(6);
}

class Message35546_Message35548 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35546.Message35548', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35571', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35572', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  Message35546_Message35548._() : super();
  factory Message35546_Message35548({
    $fixnum.Int64? field35571,
    $fixnum.Int64? field35572,
  }) {
    final _result = create();
    if (field35571 != null) {
      _result.field35571 = field35571;
    }
    if (field35572 != null) {
      _result.field35572 = field35572;
    }
    return _result;
  }
  factory Message35546_Message35548.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35546_Message35548.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35546_Message35548 clone() => Message35546_Message35548()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35546_Message35548 copyWith(void Function(Message35546_Message35548) updates) => super.copyWith((message) => updates(message as Message35546_Message35548)) as Message35546_Message35548; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35546_Message35548 create() => Message35546_Message35548._();
  Message35546_Message35548 createEmptyInstance() => create();
  static $pb.PbList<Message35546_Message35548> createRepeated() => $pb.PbList<Message35546_Message35548>();
  @$core.pragma('dart2js:noInline')
  static Message35546_Message35548 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35546_Message35548>(create);
  static Message35546_Message35548? _defaultInstance;

  @$pb.TagNumber(11)
  $fixnum.Int64 get field35571 => $_getI64(0);
  @$pb.TagNumber(11)
  set field35571($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(11)
  $core.bool hasField35571() => $_has(0);
  @$pb.TagNumber(11)
  void clearField35571() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get field35572 => $_getI64(1);
  @$pb.TagNumber(12)
  set field35572($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(12)
  $core.bool hasField35572() => $_has(1);
  @$pb.TagNumber(12)
  void clearField35572() => clearField(12);
}

class Message35546 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35546', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35556')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35557', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35558')
    ..a<Message35546_Message35547>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message35547', $pb.PbFieldType.OG, subBuilder: Message35546_Message35547.create, defaultOrMaker: Message35546_Message35547.getDefault)
    ..a<Message35546_Message35548>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message35548', $pb.PbFieldType.OG, subBuilder: Message35546_Message35548.create, defaultOrMaker: Message35546_Message35548.getDefault)
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35559')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35562')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35563')
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35564', $pb.PbFieldType.O3)
    ..aOB(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35565')
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35566')
    ..aOS(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35567')
    ..hasRequiredFields = false
  ;

  Message35546._() : super();
  factory Message35546({
    $fixnum.Int64? field35556,
    $core.int? field35557,
    $core.bool? field35558,
    Message35546_Message35547? message35547,
    Message35546_Message35548? message35548,
    $fixnum.Int64? field35559,
    $core.bool? field35562,
    $core.bool? field35563,
    $core.int? field35564,
    $core.bool? field35565,
    $core.bool? field35566,
    $core.String? field35567,
  }) {
    final _result = create();
    if (field35556 != null) {
      _result.field35556 = field35556;
    }
    if (field35557 != null) {
      _result.field35557 = field35557;
    }
    if (field35558 != null) {
      _result.field35558 = field35558;
    }
    if (message35547 != null) {
      _result.message35547 = message35547;
    }
    if (message35548 != null) {
      _result.message35548 = message35548;
    }
    if (field35559 != null) {
      _result.field35559 = field35559;
    }
    if (field35562 != null) {
      _result.field35562 = field35562;
    }
    if (field35563 != null) {
      _result.field35563 = field35563;
    }
    if (field35564 != null) {
      _result.field35564 = field35564;
    }
    if (field35565 != null) {
      _result.field35565 = field35565;
    }
    if (field35566 != null) {
      _result.field35566 = field35566;
    }
    if (field35567 != null) {
      _result.field35567 = field35567;
    }
    return _result;
  }
  factory Message35546.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35546.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35546 clone() => Message35546()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35546 copyWith(void Function(Message35546) updates) => super.copyWith((message) => updates(message as Message35546)) as Message35546; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35546 create() => Message35546._();
  Message35546 createEmptyInstance() => create();
  static $pb.PbList<Message35546> createRepeated() => $pb.PbList<Message35546>();
  @$core.pragma('dart2js:noInline')
  static Message35546 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35546>(create);
  static Message35546? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field35556 => $_getI64(0);
  @$pb.TagNumber(1)
  set field35556($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField35556() => $_has(0);
  @$pb.TagNumber(1)
  void clearField35556() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field35557 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field35557($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField35557() => $_has(1);
  @$pb.TagNumber(2)
  void clearField35557() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field35558 => $_getBF(2);
  @$pb.TagNumber(3)
  set field35558($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField35558() => $_has(2);
  @$pb.TagNumber(3)
  void clearField35558() => clearField(3);

  @$pb.TagNumber(4)
  Message35546_Message35547 get message35547 => $_getN(3);
  @$pb.TagNumber(4)
  set message35547(Message35546_Message35547 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage35547() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage35547() => clearField(4);

  @$pb.TagNumber(10)
  Message35546_Message35548 get message35548 => $_getN(4);
  @$pb.TagNumber(10)
  set message35548(Message35546_Message35548 v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMessage35548() => $_has(4);
  @$pb.TagNumber(10)
  void clearMessage35548() => clearField(10);

  @$pb.TagNumber(13)
  $fixnum.Int64 get field35559 => $_getI64(5);
  @$pb.TagNumber(13)
  set field35559($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasField35559() => $_has(5);
  @$pb.TagNumber(13)
  void clearField35559() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get field35562 => $_getBF(6);
  @$pb.TagNumber(14)
  set field35562($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasField35562() => $_has(6);
  @$pb.TagNumber(14)
  void clearField35562() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get field35563 => $_getBF(7);
  @$pb.TagNumber(15)
  set field35563($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasField35563() => $_has(7);
  @$pb.TagNumber(15)
  void clearField35563() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get field35564 => $_getIZ(8);
  @$pb.TagNumber(16)
  set field35564($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasField35564() => $_has(8);
  @$pb.TagNumber(16)
  void clearField35564() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get field35565 => $_getBF(9);
  @$pb.TagNumber(17)
  set field35565($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(17)
  $core.bool hasField35565() => $_has(9);
  @$pb.TagNumber(17)
  void clearField35565() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get field35566 => $_getBF(10);
  @$pb.TagNumber(18)
  set field35566($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(18)
  $core.bool hasField35566() => $_has(10);
  @$pb.TagNumber(18)
  void clearField35566() => clearField(18);

  @$pb.TagNumber(100)
  $core.String get field35567 => $_getSZ(11);
  @$pb.TagNumber(100)
  set field35567($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(100)
  $core.bool hasField35567() => $_has(11);
  @$pb.TagNumber(100)
  void clearField35567() => clearField(100);
}

class Message2356_Message2357 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message2356.Message2357', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2399')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2400', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2401', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2402', $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2403', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2406', $pb.PbFieldType.QY)
    ..a<$core.int>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2407', $pb.PbFieldType.O3)
    ..a<$core.int>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2405', $pb.PbFieldType.O3)
    ..a<$core.int>(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2408', $pb.PbFieldType.O3)
    ..a<$core.int>(116, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2404', $pb.PbFieldType.O3)
    ..aOB(122, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2409')
    ..a<$core.List<$core.int>>(124, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2410', $pb.PbFieldType.OY)
  ;

  Message2356_Message2357._() : super();
  factory Message2356_Message2357({
    $fixnum.Int64? field2399,
    $core.int? field2400,
    $core.int? field2401,
    $core.int? field2402,
    $core.int? field2403,
    $core.List<$core.int>? field2406,
    $core.int? field2407,
    $core.int? field2405,
    $core.int? field2408,
    $core.int? field2404,
    $core.bool? field2409,
    $core.List<$core.int>? field2410,
  }) {
    final _result = create();
    if (field2399 != null) {
      _result.field2399 = field2399;
    }
    if (field2400 != null) {
      _result.field2400 = field2400;
    }
    if (field2401 != null) {
      _result.field2401 = field2401;
    }
    if (field2402 != null) {
      _result.field2402 = field2402;
    }
    if (field2403 != null) {
      _result.field2403 = field2403;
    }
    if (field2406 != null) {
      _result.field2406 = field2406;
    }
    if (field2407 != null) {
      _result.field2407 = field2407;
    }
    if (field2405 != null) {
      _result.field2405 = field2405;
    }
    if (field2408 != null) {
      _result.field2408 = field2408;
    }
    if (field2404 != null) {
      _result.field2404 = field2404;
    }
    if (field2409 != null) {
      _result.field2409 = field2409;
    }
    if (field2410 != null) {
      _result.field2410 = field2410;
    }
    return _result;
  }
  factory Message2356_Message2357.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message2356_Message2357.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message2356_Message2357 clone() => Message2356_Message2357()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message2356_Message2357 copyWith(void Function(Message2356_Message2357) updates) => super.copyWith((message) => updates(message as Message2356_Message2357)) as Message2356_Message2357; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message2356_Message2357 create() => Message2356_Message2357._();
  Message2356_Message2357 createEmptyInstance() => create();
  static $pb.PbList<Message2356_Message2357> createRepeated() => $pb.PbList<Message2356_Message2357>();
  @$core.pragma('dart2js:noInline')
  static Message2356_Message2357 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message2356_Message2357>(create);
  static Message2356_Message2357? _defaultInstance;

  @$pb.TagNumber(9)
  $fixnum.Int64 get field2399 => $_getI64(0);
  @$pb.TagNumber(9)
  set field2399($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(9)
  $core.bool hasField2399() => $_has(0);
  @$pb.TagNumber(9)
  void clearField2399() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get field2400 => $_getIZ(1);
  @$pb.TagNumber(10)
  set field2400($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasField2400() => $_has(1);
  @$pb.TagNumber(10)
  void clearField2400() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get field2401 => $_getIZ(2);
  @$pb.TagNumber(11)
  set field2401($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasField2401() => $_has(2);
  @$pb.TagNumber(11)
  void clearField2401() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get field2402 => $_getIZ(3);
  @$pb.TagNumber(12)
  set field2402($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasField2402() => $_has(3);
  @$pb.TagNumber(12)
  void clearField2402() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get field2403 => $_getIZ(4);
  @$pb.TagNumber(13)
  set field2403($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasField2403() => $_has(4);
  @$pb.TagNumber(13)
  void clearField2403() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get field2406 => $_getN(5);
  @$pb.TagNumber(14)
  set field2406($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasField2406() => $_has(5);
  @$pb.TagNumber(14)
  void clearField2406() => clearField(14);

  @$pb.TagNumber(45)
  $core.int get field2407 => $_getIZ(6);
  @$pb.TagNumber(45)
  set field2407($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(45)
  $core.bool hasField2407() => $_has(6);
  @$pb.TagNumber(45)
  void clearField2407() => clearField(45);

  @$pb.TagNumber(106)
  $core.int get field2405 => $_getIZ(7);
  @$pb.TagNumber(106)
  set field2405($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(106)
  $core.bool hasField2405() => $_has(7);
  @$pb.TagNumber(106)
  void clearField2405() => clearField(106);

  @$pb.TagNumber(112)
  $core.int get field2408 => $_getIZ(8);
  @$pb.TagNumber(112)
  set field2408($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(112)
  $core.bool hasField2408() => $_has(8);
  @$pb.TagNumber(112)
  void clearField2408() => clearField(112);

  @$pb.TagNumber(116)
  $core.int get field2404 => $_getIZ(9);
  @$pb.TagNumber(116)
  set field2404($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(116)
  $core.bool hasField2404() => $_has(9);
  @$pb.TagNumber(116)
  void clearField2404() => clearField(116);

  @$pb.TagNumber(122)
  $core.bool get field2409 => $_getBF(10);
  @$pb.TagNumber(122)
  set field2409($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(122)
  $core.bool hasField2409() => $_has(10);
  @$pb.TagNumber(122)
  void clearField2409() => clearField(122);

  @$pb.TagNumber(124)
  $core.List<$core.int> get field2410 => $_getN(11);
  @$pb.TagNumber(124)
  set field2410($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(124)
  $core.bool hasField2410() => $_has(11);
  @$pb.TagNumber(124)
  void clearField2410() => clearField(124);
}

class Message2356_Message2358 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message2356.Message2358', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message2356_Message2358._() : super();
  factory Message2356_Message2358() => create();
  factory Message2356_Message2358.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message2356_Message2358.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message2356_Message2358 clone() => Message2356_Message2358()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message2356_Message2358 copyWith(void Function(Message2356_Message2358) updates) => super.copyWith((message) => updates(message as Message2356_Message2358)) as Message2356_Message2358; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message2356_Message2358 create() => Message2356_Message2358._();
  Message2356_Message2358 createEmptyInstance() => create();
  static $pb.PbList<Message2356_Message2358> createRepeated() => $pb.PbList<Message2356_Message2358>();
  @$core.pragma('dart2js:noInline')
  static Message2356_Message2358 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message2356_Message2358>(create);
  static Message2356_Message2358? _defaultInstance;
}

class Message2356_Message2359 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message2356.Message2359', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2413')
    ..aOS(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2414')
    ..aOS(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2415')
    ..aOS(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2416')
    ..a<$core.int>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2417', $pb.PbFieldType.O3)
    ..aOS(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2418')
    ..a<$core.double>(110, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2419', $pb.PbFieldType.OF)
    ..a<$core.double>(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2420', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Message2356_Message2359._() : super();
  factory Message2356_Message2359({
    $core.String? field2413,
    $core.String? field2414,
    $core.String? field2415,
    $core.String? field2416,
    $core.int? field2417,
    $core.String? field2418,
    $core.double? field2419,
    $core.double? field2420,
  }) {
    final _result = create();
    if (field2413 != null) {
      _result.field2413 = field2413;
    }
    if (field2414 != null) {
      _result.field2414 = field2414;
    }
    if (field2415 != null) {
      _result.field2415 = field2415;
    }
    if (field2416 != null) {
      _result.field2416 = field2416;
    }
    if (field2417 != null) {
      _result.field2417 = field2417;
    }
    if (field2418 != null) {
      _result.field2418 = field2418;
    }
    if (field2419 != null) {
      _result.field2419 = field2419;
    }
    if (field2420 != null) {
      _result.field2420 = field2420;
    }
    return _result;
  }
  factory Message2356_Message2359.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message2356_Message2359.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message2356_Message2359 clone() => Message2356_Message2359()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message2356_Message2359 copyWith(void Function(Message2356_Message2359) updates) => super.copyWith((message) => updates(message as Message2356_Message2359)) as Message2356_Message2359; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message2356_Message2359 create() => Message2356_Message2359._();
  Message2356_Message2359 createEmptyInstance() => create();
  static $pb.PbList<Message2356_Message2359> createRepeated() => $pb.PbList<Message2356_Message2359>();
  @$core.pragma('dart2js:noInline')
  static Message2356_Message2359 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message2356_Message2359>(create);
  static Message2356_Message2359? _defaultInstance;

  @$pb.TagNumber(41)
  $core.String get field2413 => $_getSZ(0);
  @$pb.TagNumber(41)
  set field2413($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(41)
  $core.bool hasField2413() => $_has(0);
  @$pb.TagNumber(41)
  void clearField2413() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get field2414 => $_getSZ(1);
  @$pb.TagNumber(42)
  set field2414($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(42)
  $core.bool hasField2414() => $_has(1);
  @$pb.TagNumber(42)
  void clearField2414() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get field2415 => $_getSZ(2);
  @$pb.TagNumber(43)
  set field2415($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(43)
  $core.bool hasField2415() => $_has(2);
  @$pb.TagNumber(43)
  void clearField2415() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get field2416 => $_getSZ(3);
  @$pb.TagNumber(44)
  set field2416($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(44)
  $core.bool hasField2416() => $_has(3);
  @$pb.TagNumber(44)
  void clearField2416() => clearField(44);

  @$pb.TagNumber(46)
  $core.int get field2417 => $_getIZ(4);
  @$pb.TagNumber(46)
  set field2417($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(46)
  $core.bool hasField2417() => $_has(4);
  @$pb.TagNumber(46)
  void clearField2417() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get field2418 => $_getSZ(5);
  @$pb.TagNumber(47)
  set field2418($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(47)
  $core.bool hasField2418() => $_has(5);
  @$pb.TagNumber(47)
  void clearField2418() => clearField(47);

  @$pb.TagNumber(110)
  $core.double get field2419 => $_getN(6);
  @$pb.TagNumber(110)
  set field2419($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(110)
  $core.bool hasField2419() => $_has(6);
  @$pb.TagNumber(110)
  void clearField2419() => clearField(110);

  @$pb.TagNumber(111)
  $core.double get field2420 => $_getN(7);
  @$pb.TagNumber(111)
  set field2420($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(111)
  $core.bool hasField2420() => $_has(7);
  @$pb.TagNumber(111)
  void clearField2420() => clearField(111);
}

class Message2356 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message2356', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2369', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2370', $pb.PbFieldType.O3)
    ..aQS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2372')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2375')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2387', $pb.PbFieldType.OY)
    ..a<Message2356_Message2357>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message2357', $pb.PbFieldType.OG, subBuilder: Message2356_Message2357.create, defaultOrMaker: Message2356_Message2357.getDefault)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2373', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2374', $pb.PbFieldType.OY)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2371', $pb.PbFieldType.O3)
    ..pc<Message2356_Message2359>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message2359', $pb.PbFieldType.PG, subBuilder: Message2356_Message2359.create)
    ..a<$core.int>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2392', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(60, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2393', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2394', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(80, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2395', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(90, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2396', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOS(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2397')
    ..aOS(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2376')
    ..a<$core.int>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2377', $pb.PbFieldType.O3)
    ..a<$core.int>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2378', $pb.PbFieldType.O3)
    ..a<$core.int>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2379', $pb.PbFieldType.O3)
    ..a<$core.int>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2386', $pb.PbFieldType.O3)
    ..a<Message2356_Message2358>(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message2358', $pb.PbFieldType.OG, subBuilder: Message2356_Message2358.create, defaultOrMaker: Message2356_Message2358.getDefault)
    ..a<$core.int>(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2380', $pb.PbFieldType.O3)
    ..a<$core.int>(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2381', $pb.PbFieldType.O3)
    ..a<$core.int>(115, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2382', $pb.PbFieldType.O3)
    ..a<$core.int>(117, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2383', $pb.PbFieldType.O3)
    ..a<$core.int>(118, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2384', $pb.PbFieldType.O3)
    ..a<$core.int>(119, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2385', $pb.PbFieldType.O3)
    ..aOS(120, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2389')
    ..aOM<$4.Message1374>(121, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2368', subBuilder: $4.Message1374.create)
    ..aOS(123, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2398')
  ;

  Message2356._() : super();
  factory Message2356({
    $fixnum.Int64? field2369,
    $core.int? field2370,
    $core.String? field2372,
    $core.String? field2375,
    $core.List<$core.int>? field2387,
    Message2356_Message2357? message2357,
    $core.int? field2373,
    $core.List<$core.int>? field2374,
    $core.int? field2371,
    $core.Iterable<Message2356_Message2359>? message2359,
    $core.int? field2392,
    $0.UnusedEmptyMessage? field2393,
    $0.UnusedEmptyMessage? field2394,
    $0.UnusedEmptyMessage? field2395,
    $0.UnusedEmptyMessage? field2396,
    $core.String? field2397,
    $core.String? field2376,
    $core.int? field2377,
    $core.int? field2378,
    $core.int? field2379,
    $core.int? field2386,
    Message2356_Message2358? message2358,
    $core.int? field2380,
    $core.int? field2381,
    $core.int? field2382,
    $core.int? field2383,
    $core.int? field2384,
    $core.int? field2385,
    $core.String? field2389,
    $4.Message1374? field2368,
    $core.String? field2398,
  }) {
    final _result = create();
    if (field2369 != null) {
      _result.field2369 = field2369;
    }
    if (field2370 != null) {
      _result.field2370 = field2370;
    }
    if (field2372 != null) {
      _result.field2372 = field2372;
    }
    if (field2375 != null) {
      _result.field2375 = field2375;
    }
    if (field2387 != null) {
      _result.field2387 = field2387;
    }
    if (message2357 != null) {
      _result.message2357 = message2357;
    }
    if (field2373 != null) {
      _result.field2373 = field2373;
    }
    if (field2374 != null) {
      _result.field2374 = field2374;
    }
    if (field2371 != null) {
      _result.field2371 = field2371;
    }
    if (message2359 != null) {
      _result.message2359.addAll(message2359);
    }
    if (field2392 != null) {
      _result.field2392 = field2392;
    }
    if (field2393 != null) {
      _result.field2393 = field2393;
    }
    if (field2394 != null) {
      _result.field2394 = field2394;
    }
    if (field2395 != null) {
      _result.field2395 = field2395;
    }
    if (field2396 != null) {
      _result.field2396 = field2396;
    }
    if (field2397 != null) {
      _result.field2397 = field2397;
    }
    if (field2376 != null) {
      _result.field2376 = field2376;
    }
    if (field2377 != null) {
      _result.field2377 = field2377;
    }
    if (field2378 != null) {
      _result.field2378 = field2378;
    }
    if (field2379 != null) {
      _result.field2379 = field2379;
    }
    if (field2386 != null) {
      _result.field2386 = field2386;
    }
    if (message2358 != null) {
      _result.message2358 = message2358;
    }
    if (field2380 != null) {
      _result.field2380 = field2380;
    }
    if (field2381 != null) {
      _result.field2381 = field2381;
    }
    if (field2382 != null) {
      _result.field2382 = field2382;
    }
    if (field2383 != null) {
      _result.field2383 = field2383;
    }
    if (field2384 != null) {
      _result.field2384 = field2384;
    }
    if (field2385 != null) {
      _result.field2385 = field2385;
    }
    if (field2389 != null) {
      _result.field2389 = field2389;
    }
    if (field2368 != null) {
      _result.field2368 = field2368;
    }
    if (field2398 != null) {
      _result.field2398 = field2398;
    }
    return _result;
  }
  factory Message2356.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message2356.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message2356 clone() => Message2356()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message2356 copyWith(void Function(Message2356) updates) => super.copyWith((message) => updates(message as Message2356)) as Message2356; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message2356 create() => Message2356._();
  Message2356 createEmptyInstance() => create();
  static $pb.PbList<Message2356> createRepeated() => $pb.PbList<Message2356>();
  @$core.pragma('dart2js:noInline')
  static Message2356 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message2356>(create);
  static Message2356? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field2369 => $_getI64(0);
  @$pb.TagNumber(1)
  set field2369($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField2369() => $_has(0);
  @$pb.TagNumber(1)
  void clearField2369() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field2370 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field2370($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField2370() => $_has(1);
  @$pb.TagNumber(2)
  void clearField2370() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field2372 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field2372($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField2372() => $_has(2);
  @$pb.TagNumber(3)
  void clearField2372() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field2375 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field2375($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField2375() => $_has(3);
  @$pb.TagNumber(4)
  void clearField2375() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get field2387 => $_getN(4);
  @$pb.TagNumber(5)
  set field2387($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField2387() => $_has(4);
  @$pb.TagNumber(5)
  void clearField2387() => clearField(5);

  @$pb.TagNumber(6)
  Message2356_Message2357 get message2357 => $_getN(5);
  @$pb.TagNumber(6)
  set message2357(Message2356_Message2357 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage2357() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage2357() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field2373 => $_getIZ(6);
  @$pb.TagNumber(7)
  set field2373($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField2373() => $_has(6);
  @$pb.TagNumber(7)
  void clearField2373() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get field2374 => $_getN(7);
  @$pb.TagNumber(8)
  set field2374($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField2374() => $_has(7);
  @$pb.TagNumber(8)
  void clearField2374() => clearField(8);

  @$pb.TagNumber(17)
  $core.int get field2371 => $_getIZ(8);
  @$pb.TagNumber(17)
  set field2371($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(17)
  $core.bool hasField2371() => $_has(8);
  @$pb.TagNumber(17)
  void clearField2371() => clearField(17);

  @$pb.TagNumber(40)
  $core.List<Message2356_Message2359> get message2359 => $_getList(9);

  @$pb.TagNumber(50)
  $core.int get field2392 => $_getIZ(10);
  @$pb.TagNumber(50)
  set field2392($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(50)
  $core.bool hasField2392() => $_has(10);
  @$pb.TagNumber(50)
  void clearField2392() => clearField(50);

  @$pb.TagNumber(60)
  $0.UnusedEmptyMessage get field2393 => $_getN(11);
  @$pb.TagNumber(60)
  set field2393($0.UnusedEmptyMessage v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasField2393() => $_has(11);
  @$pb.TagNumber(60)
  void clearField2393() => clearField(60);
  @$pb.TagNumber(60)
  $0.UnusedEmptyMessage ensureField2393() => $_ensure(11);

  @$pb.TagNumber(70)
  $0.UnusedEmptyMessage get field2394 => $_getN(12);
  @$pb.TagNumber(70)
  set field2394($0.UnusedEmptyMessage v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasField2394() => $_has(12);
  @$pb.TagNumber(70)
  void clearField2394() => clearField(70);
  @$pb.TagNumber(70)
  $0.UnusedEmptyMessage ensureField2394() => $_ensure(12);

  @$pb.TagNumber(80)
  $0.UnusedEmptyMessage get field2395 => $_getN(13);
  @$pb.TagNumber(80)
  set field2395($0.UnusedEmptyMessage v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasField2395() => $_has(13);
  @$pb.TagNumber(80)
  void clearField2395() => clearField(80);
  @$pb.TagNumber(80)
  $0.UnusedEmptyMessage ensureField2395() => $_ensure(13);

  @$pb.TagNumber(90)
  $0.UnusedEmptyMessage get field2396 => $_getN(14);
  @$pb.TagNumber(90)
  set field2396($0.UnusedEmptyMessage v) { setField(90, v); }
  @$pb.TagNumber(90)
  $core.bool hasField2396() => $_has(14);
  @$pb.TagNumber(90)
  void clearField2396() => clearField(90);
  @$pb.TagNumber(90)
  $0.UnusedEmptyMessage ensureField2396() => $_ensure(14);

  @$pb.TagNumber(100)
  $core.String get field2397 => $_getSZ(15);
  @$pb.TagNumber(100)
  set field2397($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(100)
  $core.bool hasField2397() => $_has(15);
  @$pb.TagNumber(100)
  void clearField2397() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get field2376 => $_getSZ(16);
  @$pb.TagNumber(101)
  set field2376($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(101)
  $core.bool hasField2376() => $_has(16);
  @$pb.TagNumber(101)
  void clearField2376() => clearField(101);

  @$pb.TagNumber(102)
  $core.int get field2377 => $_getIZ(17);
  @$pb.TagNumber(102)
  set field2377($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(102)
  $core.bool hasField2377() => $_has(17);
  @$pb.TagNumber(102)
  void clearField2377() => clearField(102);

  @$pb.TagNumber(103)
  $core.int get field2378 => $_getIZ(18);
  @$pb.TagNumber(103)
  set field2378($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(103)
  $core.bool hasField2378() => $_has(18);
  @$pb.TagNumber(103)
  void clearField2378() => clearField(103);

  @$pb.TagNumber(104)
  $core.int get field2379 => $_getIZ(19);
  @$pb.TagNumber(104)
  set field2379($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(104)
  $core.bool hasField2379() => $_has(19);
  @$pb.TagNumber(104)
  void clearField2379() => clearField(104);

  @$pb.TagNumber(105)
  $core.int get field2386 => $_getIZ(20);
  @$pb.TagNumber(105)
  set field2386($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(105)
  $core.bool hasField2386() => $_has(20);
  @$pb.TagNumber(105)
  void clearField2386() => clearField(105);

  @$pb.TagNumber(107)
  Message2356_Message2358 get message2358 => $_getN(21);
  @$pb.TagNumber(107)
  set message2358(Message2356_Message2358 v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasMessage2358() => $_has(21);
  @$pb.TagNumber(107)
  void clearMessage2358() => clearField(107);

  @$pb.TagNumber(113)
  $core.int get field2380 => $_getIZ(22);
  @$pb.TagNumber(113)
  set field2380($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(113)
  $core.bool hasField2380() => $_has(22);
  @$pb.TagNumber(113)
  void clearField2380() => clearField(113);

  @$pb.TagNumber(114)
  $core.int get field2381 => $_getIZ(23);
  @$pb.TagNumber(114)
  set field2381($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(114)
  $core.bool hasField2381() => $_has(23);
  @$pb.TagNumber(114)
  void clearField2381() => clearField(114);

  @$pb.TagNumber(115)
  $core.int get field2382 => $_getIZ(24);
  @$pb.TagNumber(115)
  set field2382($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(115)
  $core.bool hasField2382() => $_has(24);
  @$pb.TagNumber(115)
  void clearField2382() => clearField(115);

  @$pb.TagNumber(117)
  $core.int get field2383 => $_getIZ(25);
  @$pb.TagNumber(117)
  set field2383($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(117)
  $core.bool hasField2383() => $_has(25);
  @$pb.TagNumber(117)
  void clearField2383() => clearField(117);

  @$pb.TagNumber(118)
  $core.int get field2384 => $_getIZ(26);
  @$pb.TagNumber(118)
  set field2384($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(118)
  $core.bool hasField2384() => $_has(26);
  @$pb.TagNumber(118)
  void clearField2384() => clearField(118);

  @$pb.TagNumber(119)
  $core.int get field2385 => $_getIZ(27);
  @$pb.TagNumber(119)
  set field2385($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(119)
  $core.bool hasField2385() => $_has(27);
  @$pb.TagNumber(119)
  void clearField2385() => clearField(119);

  @$pb.TagNumber(120)
  $core.String get field2389 => $_getSZ(28);
  @$pb.TagNumber(120)
  set field2389($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(120)
  $core.bool hasField2389() => $_has(28);
  @$pb.TagNumber(120)
  void clearField2389() => clearField(120);

  @$pb.TagNumber(121)
  $4.Message1374 get field2368 => $_getN(29);
  @$pb.TagNumber(121)
  set field2368($4.Message1374 v) { setField(121, v); }
  @$pb.TagNumber(121)
  $core.bool hasField2368() => $_has(29);
  @$pb.TagNumber(121)
  void clearField2368() => clearField(121);
  @$pb.TagNumber(121)
  $4.Message1374 ensureField2368() => $_ensure(29);

  @$pb.TagNumber(123)
  $core.String get field2398 => $_getSZ(30);
  @$pb.TagNumber(123)
  set field2398($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(123)
  $core.bool hasField2398() => $_has(30);
  @$pb.TagNumber(123)
  void clearField2398() => clearField(123);
}

class Message7029_Message7030 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7029.Message7030', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7226')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7227')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7228')
    ..hasRequiredFields = false
  ;

  Message7029_Message7030._() : super();
  factory Message7029_Message7030({
    $core.String? field7226,
    $core.String? field7227,
    $fixnum.Int64? field7228,
  }) {
    final _result = create();
    if (field7226 != null) {
      _result.field7226 = field7226;
    }
    if (field7227 != null) {
      _result.field7227 = field7227;
    }
    if (field7228 != null) {
      _result.field7228 = field7228;
    }
    return _result;
  }
  factory Message7029_Message7030.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7029_Message7030.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7029_Message7030 clone() => Message7029_Message7030()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7029_Message7030 copyWith(void Function(Message7029_Message7030) updates) => super.copyWith((message) => updates(message as Message7029_Message7030)) as Message7029_Message7030; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7029_Message7030 create() => Message7029_Message7030._();
  Message7029_Message7030 createEmptyInstance() => create();
  static $pb.PbList<Message7029_Message7030> createRepeated() => $pb.PbList<Message7029_Message7030>();
  @$core.pragma('dart2js:noInline')
  static Message7029_Message7030 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7029_Message7030>(create);
  static Message7029_Message7030? _defaultInstance;

  @$pb.TagNumber(14)
  $core.String get field7226 => $_getSZ(0);
  @$pb.TagNumber(14)
  set field7226($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(14)
  $core.bool hasField7226() => $_has(0);
  @$pb.TagNumber(14)
  void clearField7226() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get field7227 => $_getSZ(1);
  @$pb.TagNumber(15)
  set field7227($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasField7227() => $_has(1);
  @$pb.TagNumber(15)
  void clearField7227() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get field7228 => $_getI64(2);
  @$pb.TagNumber(16)
  set field7228($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(16)
  $core.bool hasField7228() => $_has(2);
  @$pb.TagNumber(16)
  void clearField7228() => clearField(16);
}

class Message7029_Message7031 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7029.Message7031', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7229')
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7230', $pb.PbFieldType.O3)
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7231', $pb.PbFieldType.O3)
    ..a<$core.int>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7232', $pb.PbFieldType.O3)
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7233', $pb.PbFieldType.O3)
    ..a<$core.int>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7234', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message7029_Message7031._() : super();
  factory Message7029_Message7031({
    $core.String? field7229,
    $core.int? field7230,
    $core.int? field7231,
    $core.int? field7232,
    $core.int? field7233,
    $core.int? field7234,
  }) {
    final _result = create();
    if (field7229 != null) {
      _result.field7229 = field7229;
    }
    if (field7230 != null) {
      _result.field7230 = field7230;
    }
    if (field7231 != null) {
      _result.field7231 = field7231;
    }
    if (field7232 != null) {
      _result.field7232 = field7232;
    }
    if (field7233 != null) {
      _result.field7233 = field7233;
    }
    if (field7234 != null) {
      _result.field7234 = field7234;
    }
    return _result;
  }
  factory Message7029_Message7031.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7029_Message7031.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7029_Message7031 clone() => Message7029_Message7031()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7029_Message7031 copyWith(void Function(Message7029_Message7031) updates) => super.copyWith((message) => updates(message as Message7029_Message7031)) as Message7029_Message7031; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7029_Message7031 create() => Message7029_Message7031._();
  Message7029_Message7031 createEmptyInstance() => create();
  static $pb.PbList<Message7029_Message7031> createRepeated() => $pb.PbList<Message7029_Message7031>();
  @$core.pragma('dart2js:noInline')
  static Message7029_Message7031 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7029_Message7031>(create);
  static Message7029_Message7031? _defaultInstance;

  @$pb.TagNumber(22)
  $core.String get field7229 => $_getSZ(0);
  @$pb.TagNumber(22)
  set field7229($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(22)
  $core.bool hasField7229() => $_has(0);
  @$pb.TagNumber(22)
  void clearField7229() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get field7230 => $_getIZ(1);
  @$pb.TagNumber(23)
  set field7230($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(23)
  $core.bool hasField7230() => $_has(1);
  @$pb.TagNumber(23)
  void clearField7230() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get field7231 => $_getIZ(2);
  @$pb.TagNumber(24)
  set field7231($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(24)
  $core.bool hasField7231() => $_has(2);
  @$pb.TagNumber(24)
  void clearField7231() => clearField(24);

  @$pb.TagNumber(30)
  $core.int get field7232 => $_getIZ(3);
  @$pb.TagNumber(30)
  set field7232($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(30)
  $core.bool hasField7232() => $_has(3);
  @$pb.TagNumber(30)
  void clearField7232() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get field7233 => $_getIZ(4);
  @$pb.TagNumber(31)
  set field7233($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(31)
  $core.bool hasField7233() => $_has(4);
  @$pb.TagNumber(31)
  void clearField7233() => clearField(31);

  @$pb.TagNumber(35)
  $core.int get field7234 => $_getIZ(5);
  @$pb.TagNumber(35)
  set field7234($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(35)
  $core.bool hasField7234() => $_has(5);
  @$pb.TagNumber(35)
  void clearField7234() => clearField(35);
}

class Message7029 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7029', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7183', $pb.PbFieldType.Q3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7184', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7185', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7186', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7187', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7188', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7201', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7202', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7203', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7204', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7205', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7206', $pb.PbFieldType.O3)
    ..pc<Message7029_Message7030>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message7030', $pb.PbFieldType.PG, subBuilder: Message7029_Message7030.create)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7189', $pb.PbFieldType.O3)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7190', $pb.PbFieldType.O3)
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7200', $pb.PbFieldType.O3)
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7209', $pb.PbFieldType.O3)
    ..pc<Message7029_Message7031>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message7031', $pb.PbFieldType.PG, subBuilder: Message7029_Message7031.create)
    ..a<$core.int>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7194', $pb.PbFieldType.O3)
    ..a<$core.int>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7195', $pb.PbFieldType.O3)
    ..a<$core.double>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7210', $pb.PbFieldType.OF)
    ..a<$core.int>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7192', $pb.PbFieldType.O3)
    ..a<$core.int>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7211', $pb.PbFieldType.O3)
    ..a<$core.int>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7212', $pb.PbFieldType.O3)
    ..a<$core.int>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7193', $pb.PbFieldType.O3)
    ..aOB(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7214')
    ..a<$core.int>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7215', $pb.PbFieldType.O3)
    ..a<$core.double>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7216', $pb.PbFieldType.OF)
    ..aOB(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7217')
    ..aOB(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7218')
    ..a<$core.int>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7196', $pb.PbFieldType.O3)
    ..a<$core.int>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7197', $pb.PbFieldType.O3)
    ..a<$core.int>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7198', $pb.PbFieldType.O3)
    ..a<$core.int>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7199', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7219', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7220', $pb.PbFieldType.O3)
    ..a<$core.int>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7221', $pb.PbFieldType.O3)
    ..a<$core.int>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7222', $pb.PbFieldType.O3)
    ..aOS(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7213')
    ..a<$core.int>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7191', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7223', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.int>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7224', $pb.PbFieldType.O3)
  ;

  Message7029._() : super();
  factory Message7029({
    $core.int? field7183,
    $core.int? field7184,
    $core.int? field7185,
    $core.int? field7186,
    $core.int? field7187,
    $core.int? field7188,
    $core.int? field7201,
    $core.int? field7202,
    $core.int? field7203,
    $core.int? field7204,
    $core.int? field7205,
    $core.int? field7206,
    $core.Iterable<Message7029_Message7030>? message7030,
    $core.int? field7189,
    $core.int? field7190,
    $core.int? field7200,
    $core.int? field7209,
    $core.Iterable<Message7029_Message7031>? message7031,
    $core.int? field7194,
    $core.int? field7195,
    $core.double? field7210,
    $core.int? field7192,
    $core.int? field7211,
    $core.int? field7212,
    $core.int? field7193,
    $core.bool? field7214,
    $core.int? field7215,
    $core.double? field7216,
    $core.bool? field7217,
    $core.bool? field7218,
    $core.int? field7196,
    $core.int? field7197,
    $core.int? field7198,
    $core.int? field7199,
    $0.UnusedEmptyMessage? field7219,
    $core.int? field7220,
    $core.int? field7221,
    $core.int? field7222,
    $core.String? field7213,
    $core.int? field7191,
    $0.UnusedEmptyMessage? field7223,
    $core.int? field7224,
  }) {
    final _result = create();
    if (field7183 != null) {
      _result.field7183 = field7183;
    }
    if (field7184 != null) {
      _result.field7184 = field7184;
    }
    if (field7185 != null) {
      _result.field7185 = field7185;
    }
    if (field7186 != null) {
      _result.field7186 = field7186;
    }
    if (field7187 != null) {
      _result.field7187 = field7187;
    }
    if (field7188 != null) {
      _result.field7188 = field7188;
    }
    if (field7201 != null) {
      _result.field7201 = field7201;
    }
    if (field7202 != null) {
      _result.field7202 = field7202;
    }
    if (field7203 != null) {
      _result.field7203 = field7203;
    }
    if (field7204 != null) {
      _result.field7204 = field7204;
    }
    if (field7205 != null) {
      _result.field7205 = field7205;
    }
    if (field7206 != null) {
      _result.field7206 = field7206;
    }
    if (message7030 != null) {
      _result.message7030.addAll(message7030);
    }
    if (field7189 != null) {
      _result.field7189 = field7189;
    }
    if (field7190 != null) {
      _result.field7190 = field7190;
    }
    if (field7200 != null) {
      _result.field7200 = field7200;
    }
    if (field7209 != null) {
      _result.field7209 = field7209;
    }
    if (message7031 != null) {
      _result.message7031.addAll(message7031);
    }
    if (field7194 != null) {
      _result.field7194 = field7194;
    }
    if (field7195 != null) {
      _result.field7195 = field7195;
    }
    if (field7210 != null) {
      _result.field7210 = field7210;
    }
    if (field7192 != null) {
      _result.field7192 = field7192;
    }
    if (field7211 != null) {
      _result.field7211 = field7211;
    }
    if (field7212 != null) {
      _result.field7212 = field7212;
    }
    if (field7193 != null) {
      _result.field7193 = field7193;
    }
    if (field7214 != null) {
      _result.field7214 = field7214;
    }
    if (field7215 != null) {
      _result.field7215 = field7215;
    }
    if (field7216 != null) {
      _result.field7216 = field7216;
    }
    if (field7217 != null) {
      _result.field7217 = field7217;
    }
    if (field7218 != null) {
      _result.field7218 = field7218;
    }
    if (field7196 != null) {
      _result.field7196 = field7196;
    }
    if (field7197 != null) {
      _result.field7197 = field7197;
    }
    if (field7198 != null) {
      _result.field7198 = field7198;
    }
    if (field7199 != null) {
      _result.field7199 = field7199;
    }
    if (field7219 != null) {
      _result.field7219 = field7219;
    }
    if (field7220 != null) {
      _result.field7220 = field7220;
    }
    if (field7221 != null) {
      _result.field7221 = field7221;
    }
    if (field7222 != null) {
      _result.field7222 = field7222;
    }
    if (field7213 != null) {
      _result.field7213 = field7213;
    }
    if (field7191 != null) {
      _result.field7191 = field7191;
    }
    if (field7223 != null) {
      _result.field7223 = field7223;
    }
    if (field7224 != null) {
      _result.field7224 = field7224;
    }
    return _result;
  }
  factory Message7029.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7029.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7029 clone() => Message7029()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7029 copyWith(void Function(Message7029) updates) => super.copyWith((message) => updates(message as Message7029)) as Message7029; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7029 create() => Message7029._();
  Message7029 createEmptyInstance() => create();
  static $pb.PbList<Message7029> createRepeated() => $pb.PbList<Message7029>();
  @$core.pragma('dart2js:noInline')
  static Message7029 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7029>(create);
  static Message7029? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field7183 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field7183($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7183() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7183() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field7184 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field7184($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7184() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7184() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field7185 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field7185($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField7185() => $_has(2);
  @$pb.TagNumber(3)
  void clearField7185() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field7186 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field7186($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField7186() => $_has(3);
  @$pb.TagNumber(4)
  void clearField7186() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field7187 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field7187($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField7187() => $_has(4);
  @$pb.TagNumber(5)
  void clearField7187() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field7188 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field7188($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField7188() => $_has(5);
  @$pb.TagNumber(6)
  void clearField7188() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field7201 => $_getIZ(6);
  @$pb.TagNumber(7)
  set field7201($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField7201() => $_has(6);
  @$pb.TagNumber(7)
  void clearField7201() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field7202 => $_getIZ(7);
  @$pb.TagNumber(8)
  set field7202($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField7202() => $_has(7);
  @$pb.TagNumber(8)
  void clearField7202() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get field7203 => $_getIZ(8);
  @$pb.TagNumber(9)
  set field7203($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField7203() => $_has(8);
  @$pb.TagNumber(9)
  void clearField7203() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get field7204 => $_getIZ(9);
  @$pb.TagNumber(10)
  set field7204($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField7204() => $_has(9);
  @$pb.TagNumber(10)
  void clearField7204() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get field7205 => $_getIZ(10);
  @$pb.TagNumber(11)
  set field7205($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField7205() => $_has(10);
  @$pb.TagNumber(11)
  void clearField7205() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get field7206 => $_getIZ(11);
  @$pb.TagNumber(12)
  set field7206($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField7206() => $_has(11);
  @$pb.TagNumber(12)
  void clearField7206() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<Message7029_Message7030> get message7030 => $_getList(12);

  @$pb.TagNumber(17)
  $core.int get field7189 => $_getIZ(13);
  @$pb.TagNumber(17)
  set field7189($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasField7189() => $_has(13);
  @$pb.TagNumber(17)
  void clearField7189() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get field7190 => $_getIZ(14);
  @$pb.TagNumber(18)
  set field7190($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasField7190() => $_has(14);
  @$pb.TagNumber(18)
  void clearField7190() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get field7200 => $_getIZ(15);
  @$pb.TagNumber(19)
  set field7200($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasField7200() => $_has(15);
  @$pb.TagNumber(19)
  void clearField7200() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get field7209 => $_getIZ(16);
  @$pb.TagNumber(20)
  set field7209($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasField7209() => $_has(16);
  @$pb.TagNumber(20)
  void clearField7209() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<Message7029_Message7031> get message7031 => $_getList(17);

  @$pb.TagNumber(25)
  $core.int get field7194 => $_getIZ(18);
  @$pb.TagNumber(25)
  set field7194($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(25)
  $core.bool hasField7194() => $_has(18);
  @$pb.TagNumber(25)
  void clearField7194() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get field7195 => $_getIZ(19);
  @$pb.TagNumber(26)
  set field7195($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(26)
  $core.bool hasField7195() => $_has(19);
  @$pb.TagNumber(26)
  void clearField7195() => clearField(26);

  @$pb.TagNumber(27)
  $core.double get field7210 => $_getN(20);
  @$pb.TagNumber(27)
  set field7210($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(27)
  $core.bool hasField7210() => $_has(20);
  @$pb.TagNumber(27)
  void clearField7210() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get field7192 => $_getIZ(21);
  @$pb.TagNumber(28)
  set field7192($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(28)
  $core.bool hasField7192() => $_has(21);
  @$pb.TagNumber(28)
  void clearField7192() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get field7211 => $_getIZ(22);
  @$pb.TagNumber(29)
  set field7211($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(29)
  $core.bool hasField7211() => $_has(22);
  @$pb.TagNumber(29)
  void clearField7211() => clearField(29);

  @$pb.TagNumber(32)
  $core.int get field7212 => $_getIZ(23);
  @$pb.TagNumber(32)
  set field7212($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(32)
  $core.bool hasField7212() => $_has(23);
  @$pb.TagNumber(32)
  void clearField7212() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get field7193 => $_getIZ(24);
  @$pb.TagNumber(33)
  set field7193($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(33)
  $core.bool hasField7193() => $_has(24);
  @$pb.TagNumber(33)
  void clearField7193() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get field7214 => $_getBF(25);
  @$pb.TagNumber(34)
  set field7214($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(34)
  $core.bool hasField7214() => $_has(25);
  @$pb.TagNumber(34)
  void clearField7214() => clearField(34);

  @$pb.TagNumber(36)
  $core.int get field7215 => $_getIZ(26);
  @$pb.TagNumber(36)
  set field7215($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(36)
  $core.bool hasField7215() => $_has(26);
  @$pb.TagNumber(36)
  void clearField7215() => clearField(36);

  @$pb.TagNumber(37)
  $core.double get field7216 => $_getN(27);
  @$pb.TagNumber(37)
  set field7216($core.double v) { $_setFloat(27, v); }
  @$pb.TagNumber(37)
  $core.bool hasField7216() => $_has(27);
  @$pb.TagNumber(37)
  void clearField7216() => clearField(37);

  @$pb.TagNumber(38)
  $core.bool get field7217 => $_getBF(28);
  @$pb.TagNumber(38)
  set field7217($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(38)
  $core.bool hasField7217() => $_has(28);
  @$pb.TagNumber(38)
  void clearField7217() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get field7218 => $_getBF(29);
  @$pb.TagNumber(39)
  set field7218($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(39)
  $core.bool hasField7218() => $_has(29);
  @$pb.TagNumber(39)
  void clearField7218() => clearField(39);

  @$pb.TagNumber(40)
  $core.int get field7196 => $_getIZ(30);
  @$pb.TagNumber(40)
  set field7196($core.int v) { $_setSignedInt32(30, v); }
  @$pb.TagNumber(40)
  $core.bool hasField7196() => $_has(30);
  @$pb.TagNumber(40)
  void clearField7196() => clearField(40);

  @$pb.TagNumber(41)
  $core.int get field7197 => $_getIZ(31);
  @$pb.TagNumber(41)
  set field7197($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(41)
  $core.bool hasField7197() => $_has(31);
  @$pb.TagNumber(41)
  void clearField7197() => clearField(41);

  @$pb.TagNumber(42)
  $core.int get field7198 => $_getIZ(32);
  @$pb.TagNumber(42)
  set field7198($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(42)
  $core.bool hasField7198() => $_has(32);
  @$pb.TagNumber(42)
  void clearField7198() => clearField(42);

  @$pb.TagNumber(43)
  $core.int get field7199 => $_getIZ(33);
  @$pb.TagNumber(43)
  set field7199($core.int v) { $_setSignedInt32(33, v); }
  @$pb.TagNumber(43)
  $core.bool hasField7199() => $_has(33);
  @$pb.TagNumber(43)
  void clearField7199() => clearField(43);

  @$pb.TagNumber(44)
  $0.UnusedEmptyMessage get field7219 => $_getN(34);
  @$pb.TagNumber(44)
  set field7219($0.UnusedEmptyMessage v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasField7219() => $_has(34);
  @$pb.TagNumber(44)
  void clearField7219() => clearField(44);
  @$pb.TagNumber(44)
  $0.UnusedEmptyMessage ensureField7219() => $_ensure(34);

  @$pb.TagNumber(45)
  $core.int get field7220 => $_getIZ(35);
  @$pb.TagNumber(45)
  set field7220($core.int v) { $_setSignedInt32(35, v); }
  @$pb.TagNumber(45)
  $core.bool hasField7220() => $_has(35);
  @$pb.TagNumber(45)
  void clearField7220() => clearField(45);

  @$pb.TagNumber(46)
  $core.int get field7221 => $_getIZ(36);
  @$pb.TagNumber(46)
  set field7221($core.int v) { $_setSignedInt32(36, v); }
  @$pb.TagNumber(46)
  $core.bool hasField7221() => $_has(36);
  @$pb.TagNumber(46)
  void clearField7221() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get field7222 => $_getIZ(37);
  @$pb.TagNumber(47)
  set field7222($core.int v) { $_setSignedInt32(37, v); }
  @$pb.TagNumber(47)
  $core.bool hasField7222() => $_has(37);
  @$pb.TagNumber(47)
  void clearField7222() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get field7213 => $_getSZ(38);
  @$pb.TagNumber(48)
  set field7213($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(48)
  $core.bool hasField7213() => $_has(38);
  @$pb.TagNumber(48)
  void clearField7213() => clearField(48);

  @$pb.TagNumber(49)
  $core.int get field7191 => $_getIZ(39);
  @$pb.TagNumber(49)
  set field7191($core.int v) { $_setSignedInt32(39, v); }
  @$pb.TagNumber(49)
  $core.bool hasField7191() => $_has(39);
  @$pb.TagNumber(49)
  void clearField7191() => clearField(49);

  @$pb.TagNumber(50)
  $0.UnusedEmptyMessage get field7223 => $_getN(40);
  @$pb.TagNumber(50)
  set field7223($0.UnusedEmptyMessage v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasField7223() => $_has(40);
  @$pb.TagNumber(50)
  void clearField7223() => clearField(50);
  @$pb.TagNumber(50)
  $0.UnusedEmptyMessage ensureField7223() => $_ensure(40);

  @$pb.TagNumber(51)
  $core.int get field7224 => $_getIZ(41);
  @$pb.TagNumber(51)
  set field7224($core.int v) { $_setSignedInt32(41, v); }
  @$pb.TagNumber(51)
  $core.bool hasField7224() => $_has(41);
  @$pb.TagNumber(51)
  void clearField7224() => clearField(51);
}

class Message35538 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35538', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35539', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  Message35538._() : super();
  factory Message35538({
    $fixnum.Int64? field35539,
  }) {
    final _result = create();
    if (field35539 != null) {
      _result.field35539 = field35539;
    }
    return _result;
  }
  factory Message35538.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35538.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35538 clone() => Message35538()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35538 copyWith(void Function(Message35538) updates) => super.copyWith((message) => updates(message as Message35538)) as Message35538; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35538 create() => Message35538._();
  Message35538 createEmptyInstance() => create();
  static $pb.PbList<Message35538> createRepeated() => $pb.PbList<Message35538>();
  @$core.pragma('dart2js:noInline')
  static Message35538 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35538>(create);
  static Message35538? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field35539 => $_getI64(0);
  @$pb.TagNumber(1)
  set field35539($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField35539() => $_has(0);
  @$pb.TagNumber(1)
  void clearField35539() => clearField(1);
}

class Message18921_Message18922 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message18921.Message18922', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18959', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18963', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18964', $pb.PbFieldType.O3)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18965')
    ..aOM<$4.Message18856>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18966', subBuilder: $4.Message18856.create)
    ..aOM<$0.UnusedEmptyMessage>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18968', subBuilder: $0.UnusedEmptyMessage.create)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18970', $pb.PbFieldType.OF)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18960')
    ..pPS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18971')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18972')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18973')
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18975', $pb.PbFieldType.O3)
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18976', $pb.PbFieldType.O3)
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18977', $pb.PbFieldType.O3)
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18961')
    ..a<$core.double>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18974', $pb.PbFieldType.OF)
    ..aOM<$0.UnusedEmptyMessage>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18978', subBuilder: $0.UnusedEmptyMessage.create)
    ..e<$1.UnusedEnum>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18979', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..pPS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18980')
    ..a<$core.double>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18981', $pb.PbFieldType.OF)
    ..aOB(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18962')
    ..a<$fixnum.Int64>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18967', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18969', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Message18921_Message18922._() : super();
  factory Message18921_Message18922({
    $fixnum.Int64? field18959,
    $core.int? field18963,
    $core.int? field18964,
    $core.String? field18965,
    $4.Message18856? field18966,
    $0.UnusedEmptyMessage? field18968,
    $core.double? field18970,
    $core.String? field18960,
    $core.Iterable<$core.String>? field18971,
    $core.bool? field18972,
    $core.bool? field18973,
    $core.int? field18975,
    $core.int? field18976,
    $core.int? field18977,
    $core.bool? field18961,
    $core.double? field18974,
    $0.UnusedEmptyMessage? field18978,
    $1.UnusedEnum? field18979,
    $core.Iterable<$core.String>? field18980,
    $core.double? field18981,
    $core.bool? field18962,
    $fixnum.Int64? field18967,
    $fixnum.Int64? field18969,
  }) {
    final _result = create();
    if (field18959 != null) {
      _result.field18959 = field18959;
    }
    if (field18963 != null) {
      _result.field18963 = field18963;
    }
    if (field18964 != null) {
      _result.field18964 = field18964;
    }
    if (field18965 != null) {
      _result.field18965 = field18965;
    }
    if (field18966 != null) {
      _result.field18966 = field18966;
    }
    if (field18968 != null) {
      _result.field18968 = field18968;
    }
    if (field18970 != null) {
      _result.field18970 = field18970;
    }
    if (field18960 != null) {
      _result.field18960 = field18960;
    }
    if (field18971 != null) {
      _result.field18971.addAll(field18971);
    }
    if (field18972 != null) {
      _result.field18972 = field18972;
    }
    if (field18973 != null) {
      _result.field18973 = field18973;
    }
    if (field18975 != null) {
      _result.field18975 = field18975;
    }
    if (field18976 != null) {
      _result.field18976 = field18976;
    }
    if (field18977 != null) {
      _result.field18977 = field18977;
    }
    if (field18961 != null) {
      _result.field18961 = field18961;
    }
    if (field18974 != null) {
      _result.field18974 = field18974;
    }
    if (field18978 != null) {
      _result.field18978 = field18978;
    }
    if (field18979 != null) {
      _result.field18979 = field18979;
    }
    if (field18980 != null) {
      _result.field18980.addAll(field18980);
    }
    if (field18981 != null) {
      _result.field18981 = field18981;
    }
    if (field18962 != null) {
      _result.field18962 = field18962;
    }
    if (field18967 != null) {
      _result.field18967 = field18967;
    }
    if (field18969 != null) {
      _result.field18969 = field18969;
    }
    return _result;
  }
  factory Message18921_Message18922.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message18921_Message18922.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message18921_Message18922 clone() => Message18921_Message18922()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message18921_Message18922 copyWith(void Function(Message18921_Message18922) updates) => super.copyWith((message) => updates(message as Message18921_Message18922)) as Message18921_Message18922; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message18921_Message18922 create() => Message18921_Message18922._();
  Message18921_Message18922 createEmptyInstance() => create();
  static $pb.PbList<Message18921_Message18922> createRepeated() => $pb.PbList<Message18921_Message18922>();
  @$core.pragma('dart2js:noInline')
  static Message18921_Message18922 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message18921_Message18922>(create);
  static Message18921_Message18922? _defaultInstance;

  @$pb.TagNumber(6)
  $fixnum.Int64 get field18959 => $_getI64(0);
  @$pb.TagNumber(6)
  set field18959($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasField18959() => $_has(0);
  @$pb.TagNumber(6)
  void clearField18959() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field18963 => $_getIZ(1);
  @$pb.TagNumber(7)
  set field18963($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasField18963() => $_has(1);
  @$pb.TagNumber(7)
  void clearField18963() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field18964 => $_getIZ(2);
  @$pb.TagNumber(8)
  set field18964($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasField18964() => $_has(2);
  @$pb.TagNumber(8)
  void clearField18964() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get field18965 => $_getSZ(3);
  @$pb.TagNumber(9)
  set field18965($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasField18965() => $_has(3);
  @$pb.TagNumber(9)
  void clearField18965() => clearField(9);

  @$pb.TagNumber(10)
  $4.Message18856 get field18966 => $_getN(4);
  @$pb.TagNumber(10)
  set field18966($4.Message18856 v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField18966() => $_has(4);
  @$pb.TagNumber(10)
  void clearField18966() => clearField(10);
  @$pb.TagNumber(10)
  $4.Message18856 ensureField18966() => $_ensure(4);

  @$pb.TagNumber(11)
  $0.UnusedEmptyMessage get field18968 => $_getN(5);
  @$pb.TagNumber(11)
  set field18968($0.UnusedEmptyMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasField18968() => $_has(5);
  @$pb.TagNumber(11)
  void clearField18968() => clearField(11);
  @$pb.TagNumber(11)
  $0.UnusedEmptyMessage ensureField18968() => $_ensure(5);

  @$pb.TagNumber(12)
  $core.double get field18970 => $_getN(6);
  @$pb.TagNumber(12)
  set field18970($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasField18970() => $_has(6);
  @$pb.TagNumber(12)
  void clearField18970() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get field18960 => $_getSZ(7);
  @$pb.TagNumber(13)
  set field18960($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasField18960() => $_has(7);
  @$pb.TagNumber(13)
  void clearField18960() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.String> get field18971 => $_getList(8);

  @$pb.TagNumber(15)
  $core.bool get field18972 => $_getBF(9);
  @$pb.TagNumber(15)
  set field18972($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasField18972() => $_has(9);
  @$pb.TagNumber(15)
  void clearField18972() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get field18973 => $_getBF(10);
  @$pb.TagNumber(16)
  set field18973($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasField18973() => $_has(10);
  @$pb.TagNumber(16)
  void clearField18973() => clearField(16);

  @$pb.TagNumber(18)
  $core.int get field18975 => $_getIZ(11);
  @$pb.TagNumber(18)
  set field18975($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasField18975() => $_has(11);
  @$pb.TagNumber(18)
  void clearField18975() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get field18976 => $_getIZ(12);
  @$pb.TagNumber(19)
  set field18976($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(19)
  $core.bool hasField18976() => $_has(12);
  @$pb.TagNumber(19)
  void clearField18976() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get field18977 => $_getIZ(13);
  @$pb.TagNumber(20)
  set field18977($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(20)
  $core.bool hasField18977() => $_has(13);
  @$pb.TagNumber(20)
  void clearField18977() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get field18961 => $_getBF(14);
  @$pb.TagNumber(21)
  set field18961($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(21)
  $core.bool hasField18961() => $_has(14);
  @$pb.TagNumber(21)
  void clearField18961() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get field18974 => $_getN(15);
  @$pb.TagNumber(22)
  set field18974($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(22)
  $core.bool hasField18974() => $_has(15);
  @$pb.TagNumber(22)
  void clearField18974() => clearField(22);

  @$pb.TagNumber(25)
  $0.UnusedEmptyMessage get field18978 => $_getN(16);
  @$pb.TagNumber(25)
  set field18978($0.UnusedEmptyMessage v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasField18978() => $_has(16);
  @$pb.TagNumber(25)
  void clearField18978() => clearField(25);
  @$pb.TagNumber(25)
  $0.UnusedEmptyMessage ensureField18978() => $_ensure(16);

  @$pb.TagNumber(26)
  $1.UnusedEnum get field18979 => $_getN(17);
  @$pb.TagNumber(26)
  set field18979($1.UnusedEnum v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasField18979() => $_has(17);
  @$pb.TagNumber(26)
  void clearField18979() => clearField(26);

  @$pb.TagNumber(27)
  $core.List<$core.String> get field18980 => $_getList(18);

  @$pb.TagNumber(28)
  $core.double get field18981 => $_getN(19);
  @$pb.TagNumber(28)
  set field18981($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(28)
  $core.bool hasField18981() => $_has(19);
  @$pb.TagNumber(28)
  void clearField18981() => clearField(28);

  @$pb.TagNumber(33)
  $core.bool get field18962 => $_getBF(20);
  @$pb.TagNumber(33)
  set field18962($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(33)
  $core.bool hasField18962() => $_has(20);
  @$pb.TagNumber(33)
  void clearField18962() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get field18967 => $_getI64(21);
  @$pb.TagNumber(34)
  set field18967($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(34)
  $core.bool hasField18967() => $_has(21);
  @$pb.TagNumber(34)
  void clearField18967() => clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get field18969 => $_getI64(22);
  @$pb.TagNumber(35)
  set field18969($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(35)
  $core.bool hasField18969() => $_has(22);
  @$pb.TagNumber(35)
  void clearField18969() => clearField(35);
}

class Message18921 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message18921', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18946')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18947', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18948', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18949', $pb.PbFieldType.OD)
    ..pc<Message18921_Message18922>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message18922', $pb.PbFieldType.PG, subBuilder: Message18921_Message18922.create)
    ..aOB(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18950')
    ..aOB(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18951')
    ..aOM<$0.UnusedEmptyMessage>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18952', subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18954', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$4.Message18943>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18955', $pb.PbFieldType.PM, subBuilder: $4.Message18943.create)
    ..pc<$4.Message18944>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18956', $pb.PbFieldType.PM, subBuilder: $4.Message18944.create)
    ..pc<$0.UnusedEmptyMessage>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field18957', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message18921._() : super();
  factory Message18921({
    $core.String? field18946,
    $fixnum.Int64? field18947,
    $core.int? field18948,
    $core.double? field18949,
    $core.Iterable<Message18921_Message18922>? message18922,
    $core.bool? field18950,
    $core.bool? field18951,
    $0.UnusedEmptyMessage? field18952,
    $core.Iterable<$0.UnusedEmptyMessage>? field18954,
    $core.Iterable<$4.Message18943>? field18955,
    $core.Iterable<$4.Message18944>? field18956,
    $core.Iterable<$0.UnusedEmptyMessage>? field18957,
  }) {
    final _result = create();
    if (field18946 != null) {
      _result.field18946 = field18946;
    }
    if (field18947 != null) {
      _result.field18947 = field18947;
    }
    if (field18948 != null) {
      _result.field18948 = field18948;
    }
    if (field18949 != null) {
      _result.field18949 = field18949;
    }
    if (message18922 != null) {
      _result.message18922.addAll(message18922);
    }
    if (field18950 != null) {
      _result.field18950 = field18950;
    }
    if (field18951 != null) {
      _result.field18951 = field18951;
    }
    if (field18952 != null) {
      _result.field18952 = field18952;
    }
    if (field18954 != null) {
      _result.field18954.addAll(field18954);
    }
    if (field18955 != null) {
      _result.field18955.addAll(field18955);
    }
    if (field18956 != null) {
      _result.field18956.addAll(field18956);
    }
    if (field18957 != null) {
      _result.field18957.addAll(field18957);
    }
    return _result;
  }
  factory Message18921.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message18921.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message18921 clone() => Message18921()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message18921 copyWith(void Function(Message18921) updates) => super.copyWith((message) => updates(message as Message18921)) as Message18921; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message18921 create() => Message18921._();
  Message18921 createEmptyInstance() => create();
  static $pb.PbList<Message18921> createRepeated() => $pb.PbList<Message18921>();
  @$core.pragma('dart2js:noInline')
  static Message18921 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message18921>(create);
  static Message18921? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field18946 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field18946($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField18946() => $_has(0);
  @$pb.TagNumber(1)
  void clearField18946() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field18947 => $_getI64(1);
  @$pb.TagNumber(2)
  set field18947($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField18947() => $_has(1);
  @$pb.TagNumber(2)
  void clearField18947() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field18948 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field18948($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField18948() => $_has(2);
  @$pb.TagNumber(3)
  void clearField18948() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get field18949 => $_getN(3);
  @$pb.TagNumber(4)
  set field18949($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField18949() => $_has(3);
  @$pb.TagNumber(4)
  void clearField18949() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Message18921_Message18922> get message18922 => $_getList(4);

  @$pb.TagNumber(17)
  $core.bool get field18950 => $_getBF(5);
  @$pb.TagNumber(17)
  set field18950($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(17)
  $core.bool hasField18950() => $_has(5);
  @$pb.TagNumber(17)
  void clearField18950() => clearField(17);

  @$pb.TagNumber(23)
  $core.bool get field18951 => $_getBF(6);
  @$pb.TagNumber(23)
  set field18951($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(23)
  $core.bool hasField18951() => $_has(6);
  @$pb.TagNumber(23)
  void clearField18951() => clearField(23);

  @$pb.TagNumber(24)
  $0.UnusedEmptyMessage get field18952 => $_getN(7);
  @$pb.TagNumber(24)
  set field18952($0.UnusedEmptyMessage v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasField18952() => $_has(7);
  @$pb.TagNumber(24)
  void clearField18952() => clearField(24);
  @$pb.TagNumber(24)
  $0.UnusedEmptyMessage ensureField18952() => $_ensure(7);

  @$pb.TagNumber(29)
  $core.List<$0.UnusedEmptyMessage> get field18954 => $_getList(8);

  @$pb.TagNumber(30)
  $core.List<$4.Message18943> get field18955 => $_getList(9);

  @$pb.TagNumber(31)
  $core.List<$4.Message18944> get field18956 => $_getList(10);

  @$pb.TagNumber(32)
  $core.List<$0.UnusedEmptyMessage> get field18957 => $_getList(11);
}

class Message35540 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message35540', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field35541')
    ..hasRequiredFields = false
  ;

  Message35540._() : super();
  factory Message35540({
    $core.bool? field35541,
  }) {
    final _result = create();
    if (field35541 != null) {
      _result.field35541 = field35541;
    }
    return _result;
  }
  factory Message35540.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message35540.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message35540 clone() => Message35540()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message35540 copyWith(void Function(Message35540) updates) => super.copyWith((message) => updates(message as Message35540)) as Message35540; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message35540 create() => Message35540._();
  Message35540 createEmptyInstance() => create();
  static $pb.PbList<Message35540> createRepeated() => $pb.PbList<Message35540>();
  @$core.pragma('dart2js:noInline')
  static Message35540 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message35540>(create);
  static Message35540? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get field35541 => $_getBF(0);
  @$pb.TagNumber(1)
  set field35541($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField35541() => $_has(0);
  @$pb.TagNumber(1)
  void clearField35541() => clearField(1);
}

class Message3886_Message3887 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3886.Message3887', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aQS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3932')
    ..aOM<$4.Message3850>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3934', subBuilder: $4.Message3850.create)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3935', $pb.PbFieldType.OY)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3933')
  ;

  Message3886_Message3887._() : super();
  factory Message3886_Message3887({
    $core.String? field3932,
    $4.Message3850? field3934,
    $core.List<$core.int>? field3935,
    $core.String? field3933,
  }) {
    final _result = create();
    if (field3932 != null) {
      _result.field3932 = field3932;
    }
    if (field3934 != null) {
      _result.field3934 = field3934;
    }
    if (field3935 != null) {
      _result.field3935 = field3935;
    }
    if (field3933 != null) {
      _result.field3933 = field3933;
    }
    return _result;
  }
  factory Message3886_Message3887.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3886_Message3887.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3886_Message3887 clone() => Message3886_Message3887()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3886_Message3887 copyWith(void Function(Message3886_Message3887) updates) => super.copyWith((message) => updates(message as Message3886_Message3887)) as Message3886_Message3887; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3886_Message3887 create() => Message3886_Message3887._();
  Message3886_Message3887 createEmptyInstance() => create();
  static $pb.PbList<Message3886_Message3887> createRepeated() => $pb.PbList<Message3886_Message3887>();
  @$core.pragma('dart2js:noInline')
  static Message3886_Message3887 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3886_Message3887>(create);
  static Message3886_Message3887? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get field3932 => $_getSZ(0);
  @$pb.TagNumber(2)
  set field3932($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasField3932() => $_has(0);
  @$pb.TagNumber(2)
  void clearField3932() => clearField(2);

  @$pb.TagNumber(3)
  $4.Message3850 get field3934 => $_getN(1);
  @$pb.TagNumber(3)
  set field3934($4.Message3850 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3934() => $_has(1);
  @$pb.TagNumber(3)
  void clearField3934() => clearField(3);
  @$pb.TagNumber(3)
  $4.Message3850 ensureField3934() => $_ensure(1);

  @$pb.TagNumber(8)
  $core.List<$core.int> get field3935 => $_getN(2);
  @$pb.TagNumber(8)
  set field3935($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasField3935() => $_has(2);
  @$pb.TagNumber(8)
  void clearField3935() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get field3933 => $_getSZ(3);
  @$pb.TagNumber(9)
  set field3933($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasField3933() => $_has(3);
  @$pb.TagNumber(9)
  void clearField3933() => clearField(9);
}

class Message3886 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3886', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pc<Message3886_Message3887>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message3887', $pb.PbFieldType.PG, subBuilder: Message3886_Message3887.create)
    ..hasRequiredFields = false
  ;

  Message3886._() : super();
  factory Message3886({
    $core.Iterable<Message3886_Message3887>? message3887,
  }) {
    final _result = create();
    if (message3887 != null) {
      _result.message3887.addAll(message3887);
    }
    return _result;
  }
  factory Message3886.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3886.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3886 clone() => Message3886()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3886 copyWith(void Function(Message3886) updates) => super.copyWith((message) => updates(message as Message3886)) as Message3886; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3886 create() => Message3886._();
  Message3886 createEmptyInstance() => create();
  static $pb.PbList<Message3886> createRepeated() => $pb.PbList<Message3886>();
  @$core.pragma('dart2js:noInline')
  static Message3886 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3886>(create);
  static Message3886? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message3886_Message3887> get message3887 => $_getList(0);
}

class Message6743 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6743', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$4.Message6721>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6759', subBuilder: $4.Message6721.create)
    ..aOM<$4.Message6723>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6760', subBuilder: $4.Message6723.create)
    ..aOM<$4.Message6725>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6762', subBuilder: $4.Message6725.create)
    ..aOM<$4.Message6726>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6763', subBuilder: $4.Message6726.create)
    ..aOM<$4.Message6733>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6764', subBuilder: $4.Message6733.create)
    ..aOM<$4.Message6734>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6765', subBuilder: $4.Message6734.create)
    ..aOM<$4.Message6742>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6766', subBuilder: $4.Message6742.create)
    ..aOM<$4.Message6723>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6761', subBuilder: $4.Message6723.create)
    ..hasRequiredFields = false
  ;

  Message6743._() : super();
  factory Message6743({
    $4.Message6721? field6759,
    $4.Message6723? field6760,
    $4.Message6725? field6762,
    $4.Message6726? field6763,
    $4.Message6733? field6764,
    $4.Message6734? field6765,
    $4.Message6742? field6766,
    $4.Message6723? field6761,
  }) {
    final _result = create();
    if (field6759 != null) {
      _result.field6759 = field6759;
    }
    if (field6760 != null) {
      _result.field6760 = field6760;
    }
    if (field6762 != null) {
      _result.field6762 = field6762;
    }
    if (field6763 != null) {
      _result.field6763 = field6763;
    }
    if (field6764 != null) {
      _result.field6764 = field6764;
    }
    if (field6765 != null) {
      _result.field6765 = field6765;
    }
    if (field6766 != null) {
      _result.field6766 = field6766;
    }
    if (field6761 != null) {
      _result.field6761 = field6761;
    }
    return _result;
  }
  factory Message6743.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6743.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6743 clone() => Message6743()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6743 copyWith(void Function(Message6743) updates) => super.copyWith((message) => updates(message as Message6743)) as Message6743; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6743 create() => Message6743._();
  Message6743 createEmptyInstance() => create();
  static $pb.PbList<Message6743> createRepeated() => $pb.PbList<Message6743>();
  @$core.pragma('dart2js:noInline')
  static Message6743 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6743>(create);
  static Message6743? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Message6721 get field6759 => $_getN(0);
  @$pb.TagNumber(1)
  set field6759($4.Message6721 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6759() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6759() => clearField(1);
  @$pb.TagNumber(1)
  $4.Message6721 ensureField6759() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Message6723 get field6760 => $_getN(1);
  @$pb.TagNumber(2)
  set field6760($4.Message6723 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6760() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6760() => clearField(2);
  @$pb.TagNumber(2)
  $4.Message6723 ensureField6760() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Message6725 get field6762 => $_getN(2);
  @$pb.TagNumber(3)
  set field6762($4.Message6725 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField6762() => $_has(2);
  @$pb.TagNumber(3)
  void clearField6762() => clearField(3);
  @$pb.TagNumber(3)
  $4.Message6725 ensureField6762() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Message6726 get field6763 => $_getN(3);
  @$pb.TagNumber(4)
  set field6763($4.Message6726 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField6763() => $_has(3);
  @$pb.TagNumber(4)
  void clearField6763() => clearField(4);
  @$pb.TagNumber(4)
  $4.Message6726 ensureField6763() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Message6733 get field6764 => $_getN(4);
  @$pb.TagNumber(5)
  set field6764($4.Message6733 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasField6764() => $_has(4);
  @$pb.TagNumber(5)
  void clearField6764() => clearField(5);
  @$pb.TagNumber(5)
  $4.Message6733 ensureField6764() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.Message6734 get field6765 => $_getN(5);
  @$pb.TagNumber(6)
  set field6765($4.Message6734 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField6765() => $_has(5);
  @$pb.TagNumber(6)
  void clearField6765() => clearField(6);
  @$pb.TagNumber(6)
  $4.Message6734 ensureField6765() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.Message6742 get field6766 => $_getN(6);
  @$pb.TagNumber(7)
  set field6766($4.Message6742 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasField6766() => $_has(6);
  @$pb.TagNumber(7)
  void clearField6766() => clearField(7);
  @$pb.TagNumber(7)
  $4.Message6742 ensureField6766() => $_ensure(6);

  @$pb.TagNumber(8)
  $4.Message6723 get field6761 => $_getN(7);
  @$pb.TagNumber(8)
  set field6761($4.Message6723 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasField6761() => $_has(7);
  @$pb.TagNumber(8)
  void clearField6761() => clearField(8);
  @$pb.TagNumber(8)
  $4.Message6723 ensureField6761() => $_ensure(7);
}

class Message6773 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6773', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..e<$1.Enum6769>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6794', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum6769.ENUM_VALUE6770, valueOf: $1.Enum6769.valueOf, enumValues: $1.Enum6769.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6798', $pb.PbFieldType.O3)
    ..e<$1.Enum6774>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6799', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum6774.ENUM_VALUE6775, valueOf: $1.Enum6774.valueOf, enumValues: $1.Enum6774.values)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6800', $pb.PbFieldType.OD)
    ..e<$1.Enum6782>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6803', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum6782.ENUM_VALUE6783, valueOf: $1.Enum6782.valueOf, enumValues: $1.Enum6782.values)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6801', $pb.PbFieldType.OD)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6802', $pb.PbFieldType.OD)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6795', $pb.PbFieldType.O3)
    ..e<$1.UnusedEnum>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6796', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6797', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message6773._() : super();
  factory Message6773({
    $1.Enum6769? field6794,
    $core.int? field6798,
    $1.Enum6774? field6799,
    $core.double? field6800,
    $1.Enum6782? field6803,
    $core.double? field6801,
    $core.double? field6802,
    $core.int? field6795,
    $1.UnusedEnum? field6796,
    $core.int? field6797,
  }) {
    final _result = create();
    if (field6794 != null) {
      _result.field6794 = field6794;
    }
    if (field6798 != null) {
      _result.field6798 = field6798;
    }
    if (field6799 != null) {
      _result.field6799 = field6799;
    }
    if (field6800 != null) {
      _result.field6800 = field6800;
    }
    if (field6803 != null) {
      _result.field6803 = field6803;
    }
    if (field6801 != null) {
      _result.field6801 = field6801;
    }
    if (field6802 != null) {
      _result.field6802 = field6802;
    }
    if (field6795 != null) {
      _result.field6795 = field6795;
    }
    if (field6796 != null) {
      _result.field6796 = field6796;
    }
    if (field6797 != null) {
      _result.field6797 = field6797;
    }
    return _result;
  }
  factory Message6773.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6773.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6773 clone() => Message6773()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6773 copyWith(void Function(Message6773) updates) => super.copyWith((message) => updates(message as Message6773)) as Message6773; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6773 create() => Message6773._();
  Message6773 createEmptyInstance() => create();
  static $pb.PbList<Message6773> createRepeated() => $pb.PbList<Message6773>();
  @$core.pragma('dart2js:noInline')
  static Message6773 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6773>(create);
  static Message6773? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Enum6769 get field6794 => $_getN(0);
  @$pb.TagNumber(1)
  set field6794($1.Enum6769 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6794() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6794() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field6798 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field6798($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6798() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6798() => clearField(2);

  @$pb.TagNumber(3)
  $1.Enum6774 get field6799 => $_getN(2);
  @$pb.TagNumber(3)
  set field6799($1.Enum6774 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField6799() => $_has(2);
  @$pb.TagNumber(3)
  void clearField6799() => clearField(3);

  @$pb.TagNumber(5)
  $core.double get field6800 => $_getN(3);
  @$pb.TagNumber(5)
  set field6800($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasField6800() => $_has(3);
  @$pb.TagNumber(5)
  void clearField6800() => clearField(5);

  @$pb.TagNumber(6)
  $1.Enum6782 get field6803 => $_getN(4);
  @$pb.TagNumber(6)
  set field6803($1.Enum6782 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField6803() => $_has(4);
  @$pb.TagNumber(6)
  void clearField6803() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get field6801 => $_getN(5);
  @$pb.TagNumber(7)
  set field6801($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasField6801() => $_has(5);
  @$pb.TagNumber(7)
  void clearField6801() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get field6802 => $_getN(6);
  @$pb.TagNumber(8)
  set field6802($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasField6802() => $_has(6);
  @$pb.TagNumber(8)
  void clearField6802() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get field6795 => $_getIZ(7);
  @$pb.TagNumber(9)
  set field6795($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasField6795() => $_has(7);
  @$pb.TagNumber(9)
  void clearField6795() => clearField(9);

  @$pb.TagNumber(10)
  $1.UnusedEnum get field6796 => $_getN(8);
  @$pb.TagNumber(10)
  set field6796($1.UnusedEnum v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField6796() => $_has(8);
  @$pb.TagNumber(10)
  void clearField6796() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get field6797 => $_getIZ(9);
  @$pb.TagNumber(11)
  set field6797($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasField6797() => $_has(9);
  @$pb.TagNumber(11)
  void clearField6797() => clearField(11);
}

class Message8224 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8224', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$0.UnusedEmptyMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8255', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$4.Message8184>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8256', subBuilder: $4.Message8184.create)
    ..aOM<$0.Message7966>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8257', subBuilder: $0.Message7966.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8258')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8259')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8260')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8261')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8262')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8263')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8264', $pb.PbFieldType.OD)
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8265')
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8266')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8267')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8268', $pb.PbFieldType.O3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8269', $pb.PbFieldType.O3)
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8270')
    ..a<$core.double>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8271', $pb.PbFieldType.OD)
    ..aOM<$0.UnusedEmptyMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8272', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8273', subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8274', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8275')
    ..aOM<$0.UnusedEmptyMessage>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8276', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8277', subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8278', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8279', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOB(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8280')
    ..pc<$0.UnusedEmptyMessage>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8281', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message8224._() : super();
  factory Message8224({
    $0.UnusedEmptyMessage? field8255,
    $4.Message8184? field8256,
    $0.Message7966? field8257,
    $core.String? field8258,
    $core.String? field8259,
    $core.bool? field8260,
    $fixnum.Int64? field8261,
    $core.String? field8262,
    $fixnum.Int64? field8263,
    $core.double? field8264,
    $fixnum.Int64? field8265,
    $core.Iterable<$core.String>? field8266,
    $fixnum.Int64? field8267,
    $core.int? field8268,
    $core.int? field8269,
    $fixnum.Int64? field8270,
    $core.double? field8271,
    $0.UnusedEmptyMessage? field8272,
    $0.UnusedEmptyMessage? field8273,
    $core.Iterable<$0.UnusedEmptyMessage>? field8274,
    $core.bool? field8275,
    $0.UnusedEmptyMessage? field8276,
    $0.UnusedEmptyMessage? field8277,
    $core.Iterable<$0.UnusedEmptyMessage>? field8278,
    $0.UnusedEmptyMessage? field8279,
    $core.bool? field8280,
    $core.Iterable<$0.UnusedEmptyMessage>? field8281,
  }) {
    final _result = create();
    if (field8255 != null) {
      _result.field8255 = field8255;
    }
    if (field8256 != null) {
      _result.field8256 = field8256;
    }
    if (field8257 != null) {
      _result.field8257 = field8257;
    }
    if (field8258 != null) {
      _result.field8258 = field8258;
    }
    if (field8259 != null) {
      _result.field8259 = field8259;
    }
    if (field8260 != null) {
      _result.field8260 = field8260;
    }
    if (field8261 != null) {
      _result.field8261 = field8261;
    }
    if (field8262 != null) {
      _result.field8262 = field8262;
    }
    if (field8263 != null) {
      _result.field8263 = field8263;
    }
    if (field8264 != null) {
      _result.field8264 = field8264;
    }
    if (field8265 != null) {
      _result.field8265 = field8265;
    }
    if (field8266 != null) {
      _result.field8266.addAll(field8266);
    }
    if (field8267 != null) {
      _result.field8267 = field8267;
    }
    if (field8268 != null) {
      _result.field8268 = field8268;
    }
    if (field8269 != null) {
      _result.field8269 = field8269;
    }
    if (field8270 != null) {
      _result.field8270 = field8270;
    }
    if (field8271 != null) {
      _result.field8271 = field8271;
    }
    if (field8272 != null) {
      _result.field8272 = field8272;
    }
    if (field8273 != null) {
      _result.field8273 = field8273;
    }
    if (field8274 != null) {
      _result.field8274.addAll(field8274);
    }
    if (field8275 != null) {
      _result.field8275 = field8275;
    }
    if (field8276 != null) {
      _result.field8276 = field8276;
    }
    if (field8277 != null) {
      _result.field8277 = field8277;
    }
    if (field8278 != null) {
      _result.field8278.addAll(field8278);
    }
    if (field8279 != null) {
      _result.field8279 = field8279;
    }
    if (field8280 != null) {
      _result.field8280 = field8280;
    }
    if (field8281 != null) {
      _result.field8281.addAll(field8281);
    }
    return _result;
  }
  factory Message8224.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8224.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8224 clone() => Message8224()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8224 copyWith(void Function(Message8224) updates) => super.copyWith((message) => updates(message as Message8224)) as Message8224; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8224 create() => Message8224._();
  Message8224 createEmptyInstance() => create();
  static $pb.PbList<Message8224> createRepeated() => $pb.PbList<Message8224>();
  @$core.pragma('dart2js:noInline')
  static Message8224 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8224>(create);
  static Message8224? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UnusedEmptyMessage get field8255 => $_getN(0);
  @$pb.TagNumber(1)
  set field8255($0.UnusedEmptyMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8255() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8255() => clearField(1);
  @$pb.TagNumber(1)
  $0.UnusedEmptyMessage ensureField8255() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Message8184 get field8256 => $_getN(1);
  @$pb.TagNumber(2)
  set field8256($4.Message8184 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8256() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8256() => clearField(2);
  @$pb.TagNumber(2)
  $4.Message8184 ensureField8256() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Message7966 get field8257 => $_getN(2);
  @$pb.TagNumber(3)
  set field8257($0.Message7966 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8257() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8257() => clearField(3);
  @$pb.TagNumber(3)
  $0.Message7966 ensureField8257() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get field8258 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field8258($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8258() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8258() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field8259 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field8259($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField8259() => $_has(4);
  @$pb.TagNumber(5)
  void clearField8259() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get field8260 => $_getBF(5);
  @$pb.TagNumber(6)
  set field8260($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField8260() => $_has(5);
  @$pb.TagNumber(6)
  void clearField8260() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get field8261 => $_getI64(6);
  @$pb.TagNumber(7)
  set field8261($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField8261() => $_has(6);
  @$pb.TagNumber(7)
  void clearField8261() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get field8262 => $_getSZ(7);
  @$pb.TagNumber(8)
  set field8262($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField8262() => $_has(7);
  @$pb.TagNumber(8)
  void clearField8262() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get field8263 => $_getI64(8);
  @$pb.TagNumber(9)
  set field8263($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField8263() => $_has(8);
  @$pb.TagNumber(9)
  void clearField8263() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get field8264 => $_getN(9);
  @$pb.TagNumber(10)
  set field8264($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField8264() => $_has(9);
  @$pb.TagNumber(10)
  void clearField8264() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get field8265 => $_getI64(10);
  @$pb.TagNumber(11)
  set field8265($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField8265() => $_has(10);
  @$pb.TagNumber(11)
  void clearField8265() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get field8266 => $_getList(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get field8267 => $_getI64(12);
  @$pb.TagNumber(13)
  set field8267($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasField8267() => $_has(12);
  @$pb.TagNumber(13)
  void clearField8267() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get field8268 => $_getIZ(13);
  @$pb.TagNumber(14)
  set field8268($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasField8268() => $_has(13);
  @$pb.TagNumber(14)
  void clearField8268() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get field8269 => $_getIZ(14);
  @$pb.TagNumber(15)
  set field8269($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasField8269() => $_has(14);
  @$pb.TagNumber(15)
  void clearField8269() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get field8270 => $_getI64(15);
  @$pb.TagNumber(16)
  set field8270($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasField8270() => $_has(15);
  @$pb.TagNumber(16)
  void clearField8270() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get field8271 => $_getN(16);
  @$pb.TagNumber(17)
  set field8271($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasField8271() => $_has(16);
  @$pb.TagNumber(17)
  void clearField8271() => clearField(17);

  @$pb.TagNumber(18)
  $0.UnusedEmptyMessage get field8272 => $_getN(17);
  @$pb.TagNumber(18)
  set field8272($0.UnusedEmptyMessage v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasField8272() => $_has(17);
  @$pb.TagNumber(18)
  void clearField8272() => clearField(18);
  @$pb.TagNumber(18)
  $0.UnusedEmptyMessage ensureField8272() => $_ensure(17);

  @$pb.TagNumber(19)
  $0.UnusedEmptyMessage get field8273 => $_getN(18);
  @$pb.TagNumber(19)
  set field8273($0.UnusedEmptyMessage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasField8273() => $_has(18);
  @$pb.TagNumber(19)
  void clearField8273() => clearField(19);
  @$pb.TagNumber(19)
  $0.UnusedEmptyMessage ensureField8273() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.List<$0.UnusedEmptyMessage> get field8274 => $_getList(19);

  @$pb.TagNumber(21)
  $core.bool get field8275 => $_getBF(20);
  @$pb.TagNumber(21)
  set field8275($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasField8275() => $_has(20);
  @$pb.TagNumber(21)
  void clearField8275() => clearField(21);

  @$pb.TagNumber(22)
  $0.UnusedEmptyMessage get field8276 => $_getN(21);
  @$pb.TagNumber(22)
  set field8276($0.UnusedEmptyMessage v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasField8276() => $_has(21);
  @$pb.TagNumber(22)
  void clearField8276() => clearField(22);
  @$pb.TagNumber(22)
  $0.UnusedEmptyMessage ensureField8276() => $_ensure(21);

  @$pb.TagNumber(23)
  $0.UnusedEmptyMessage get field8277 => $_getN(22);
  @$pb.TagNumber(23)
  set field8277($0.UnusedEmptyMessage v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasField8277() => $_has(22);
  @$pb.TagNumber(23)
  void clearField8277() => clearField(23);
  @$pb.TagNumber(23)
  $0.UnusedEmptyMessage ensureField8277() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.List<$0.UnusedEmptyMessage> get field8278 => $_getList(23);

  @$pb.TagNumber(25)
  $0.UnusedEmptyMessage get field8279 => $_getN(24);
  @$pb.TagNumber(25)
  set field8279($0.UnusedEmptyMessage v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasField8279() => $_has(24);
  @$pb.TagNumber(25)
  void clearField8279() => clearField(25);
  @$pb.TagNumber(25)
  $0.UnusedEmptyMessage ensureField8279() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.bool get field8280 => $_getBF(25);
  @$pb.TagNumber(26)
  set field8280($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasField8280() => $_has(25);
  @$pb.TagNumber(26)
  void clearField8280() => clearField(26);

  @$pb.TagNumber(27)
  $core.List<$0.UnusedEmptyMessage> get field8281 => $_getList(26);
}

class Message8392 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8392', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8395')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8396')
    ..aOM<$0.Message7966>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8397', subBuilder: $0.Message7966.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8398')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8399')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8400')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8401')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8402')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8403')
    ..hasRequiredFields = false
  ;

  Message8392._() : super();
  factory Message8392({
    $core.String? field8395,
    $core.String? field8396,
    $0.Message7966? field8397,
    $core.String? field8398,
    $core.String? field8399,
    $core.String? field8400,
    $core.String? field8401,
    $core.String? field8402,
    $core.String? field8403,
  }) {
    final _result = create();
    if (field8395 != null) {
      _result.field8395 = field8395;
    }
    if (field8396 != null) {
      _result.field8396 = field8396;
    }
    if (field8397 != null) {
      _result.field8397 = field8397;
    }
    if (field8398 != null) {
      _result.field8398 = field8398;
    }
    if (field8399 != null) {
      _result.field8399 = field8399;
    }
    if (field8400 != null) {
      _result.field8400 = field8400;
    }
    if (field8401 != null) {
      _result.field8401 = field8401;
    }
    if (field8402 != null) {
      _result.field8402 = field8402;
    }
    if (field8403 != null) {
      _result.field8403 = field8403;
    }
    return _result;
  }
  factory Message8392.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8392.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8392 clone() => Message8392()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8392 copyWith(void Function(Message8392) updates) => super.copyWith((message) => updates(message as Message8392)) as Message8392; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8392 create() => Message8392._();
  Message8392 createEmptyInstance() => create();
  static $pb.PbList<Message8392> createRepeated() => $pb.PbList<Message8392>();
  @$core.pragma('dart2js:noInline')
  static Message8392 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8392>(create);
  static Message8392? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field8395 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field8395($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8395() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8395() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field8396 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field8396($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8396() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8396() => clearField(2);

  @$pb.TagNumber(3)
  $0.Message7966 get field8397 => $_getN(2);
  @$pb.TagNumber(3)
  set field8397($0.Message7966 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8397() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8397() => clearField(3);
  @$pb.TagNumber(3)
  $0.Message7966 ensureField8397() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get field8398 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field8398($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8398() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8398() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field8399 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field8399($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField8399() => $_has(4);
  @$pb.TagNumber(5)
  void clearField8399() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field8400 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field8400($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField8400() => $_has(5);
  @$pb.TagNumber(6)
  void clearField8400() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get field8401 => $_getSZ(6);
  @$pb.TagNumber(7)
  set field8401($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField8401() => $_has(6);
  @$pb.TagNumber(7)
  void clearField8401() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get field8402 => $_getSZ(7);
  @$pb.TagNumber(8)
  set field8402($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField8402() => $_has(7);
  @$pb.TagNumber(8)
  void clearField8402() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get field8403 => $_getSZ(8);
  @$pb.TagNumber(9)
  set field8403($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField8403() => $_has(8);
  @$pb.TagNumber(9)
  void clearField8403() => clearField(9);
}

class Message8130 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8130', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8156')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8157')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8158')
    ..aOM<$0.UnusedEmptyMessage>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8159', subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8160')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8161')
    ..aOM<$0.UnusedEmptyMessage>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8162', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8163')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8164')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8165')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8166')
    ..aOM<$0.UnusedEmptyMessage>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8167', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOM<$0.UnusedEmptyMessage>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8168', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8169')
    ..e<$1.UnusedEnum>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8170', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..e<$1.UnusedEnum>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8171', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8172')
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8173')
    ..a<$core.double>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8174', $pb.PbFieldType.OD)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8175', $pb.PbFieldType.O3)
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8176', $pb.PbFieldType.O3)
    ..aOM<$0.UnusedEmptyMessage>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8177', subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8178', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pc<$0.UnusedEmptyMessage>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8179', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message8130._() : super();
  factory Message8130({
    $core.String? field8156,
    $core.String? field8157,
    $core.String? field8158,
    $0.UnusedEmptyMessage? field8159,
    $core.Iterable<$core.String>? field8160,
    $fixnum.Int64? field8161,
    $0.UnusedEmptyMessage? field8162,
    $core.String? field8163,
    $core.String? field8164,
    $core.String? field8165,
    $core.String? field8166,
    $0.UnusedEmptyMessage? field8167,
    $0.UnusedEmptyMessage? field8168,
    $core.String? field8169,
    $1.UnusedEnum? field8170,
    $1.UnusedEnum? field8171,
    $core.bool? field8172,
    $core.bool? field8173,
    $core.double? field8174,
    $core.int? field8175,
    $core.int? field8176,
    $0.UnusedEmptyMessage? field8177,
    $core.Iterable<$0.UnusedEmptyMessage>? field8178,
    $core.Iterable<$0.UnusedEmptyMessage>? field8179,
  }) {
    final _result = create();
    if (field8156 != null) {
      _result.field8156 = field8156;
    }
    if (field8157 != null) {
      _result.field8157 = field8157;
    }
    if (field8158 != null) {
      _result.field8158 = field8158;
    }
    if (field8159 != null) {
      _result.field8159 = field8159;
    }
    if (field8160 != null) {
      _result.field8160.addAll(field8160);
    }
    if (field8161 != null) {
      _result.field8161 = field8161;
    }
    if (field8162 != null) {
      _result.field8162 = field8162;
    }
    if (field8163 != null) {
      _result.field8163 = field8163;
    }
    if (field8164 != null) {
      _result.field8164 = field8164;
    }
    if (field8165 != null) {
      _result.field8165 = field8165;
    }
    if (field8166 != null) {
      _result.field8166 = field8166;
    }
    if (field8167 != null) {
      _result.field8167 = field8167;
    }
    if (field8168 != null) {
      _result.field8168 = field8168;
    }
    if (field8169 != null) {
      _result.field8169 = field8169;
    }
    if (field8170 != null) {
      _result.field8170 = field8170;
    }
    if (field8171 != null) {
      _result.field8171 = field8171;
    }
    if (field8172 != null) {
      _result.field8172 = field8172;
    }
    if (field8173 != null) {
      _result.field8173 = field8173;
    }
    if (field8174 != null) {
      _result.field8174 = field8174;
    }
    if (field8175 != null) {
      _result.field8175 = field8175;
    }
    if (field8176 != null) {
      _result.field8176 = field8176;
    }
    if (field8177 != null) {
      _result.field8177 = field8177;
    }
    if (field8178 != null) {
      _result.field8178.addAll(field8178);
    }
    if (field8179 != null) {
      _result.field8179.addAll(field8179);
    }
    return _result;
  }
  factory Message8130.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8130.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8130 clone() => Message8130()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8130 copyWith(void Function(Message8130) updates) => super.copyWith((message) => updates(message as Message8130)) as Message8130; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8130 create() => Message8130._();
  Message8130 createEmptyInstance() => create();
  static $pb.PbList<Message8130> createRepeated() => $pb.PbList<Message8130>();
  @$core.pragma('dart2js:noInline')
  static Message8130 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8130>(create);
  static Message8130? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field8156 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field8156($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8156() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8156() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field8157 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field8157($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8157() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8157() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get field8158 => $_getSZ(2);
  @$pb.TagNumber(4)
  set field8158($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8158() => $_has(2);
  @$pb.TagNumber(4)
  void clearField8158() => clearField(4);

  @$pb.TagNumber(6)
  $0.UnusedEmptyMessage get field8159 => $_getN(3);
  @$pb.TagNumber(6)
  set field8159($0.UnusedEmptyMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField8159() => $_has(3);
  @$pb.TagNumber(6)
  void clearField8159() => clearField(6);
  @$pb.TagNumber(6)
  $0.UnusedEmptyMessage ensureField8159() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.List<$core.String> get field8160 => $_getList(4);

  @$pb.TagNumber(8)
  $fixnum.Int64 get field8161 => $_getI64(5);
  @$pb.TagNumber(8)
  set field8161($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasField8161() => $_has(5);
  @$pb.TagNumber(8)
  void clearField8161() => clearField(8);

  @$pb.TagNumber(9)
  $0.UnusedEmptyMessage get field8162 => $_getN(6);
  @$pb.TagNumber(9)
  set field8162($0.UnusedEmptyMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField8162() => $_has(6);
  @$pb.TagNumber(9)
  void clearField8162() => clearField(9);
  @$pb.TagNumber(9)
  $0.UnusedEmptyMessage ensureField8162() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.String get field8163 => $_getSZ(7);
  @$pb.TagNumber(10)
  set field8163($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasField8163() => $_has(7);
  @$pb.TagNumber(10)
  void clearField8163() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get field8164 => $_getSZ(8);
  @$pb.TagNumber(11)
  set field8164($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasField8164() => $_has(8);
  @$pb.TagNumber(11)
  void clearField8164() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get field8165 => $_getSZ(9);
  @$pb.TagNumber(12)
  set field8165($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasField8165() => $_has(9);
  @$pb.TagNumber(12)
  void clearField8165() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get field8166 => $_getSZ(10);
  @$pb.TagNumber(13)
  set field8166($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasField8166() => $_has(10);
  @$pb.TagNumber(13)
  void clearField8166() => clearField(13);

  @$pb.TagNumber(14)
  $0.UnusedEmptyMessage get field8167 => $_getN(11);
  @$pb.TagNumber(14)
  set field8167($0.UnusedEmptyMessage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasField8167() => $_has(11);
  @$pb.TagNumber(14)
  void clearField8167() => clearField(14);
  @$pb.TagNumber(14)
  $0.UnusedEmptyMessage ensureField8167() => $_ensure(11);

  @$pb.TagNumber(15)
  $0.UnusedEmptyMessage get field8168 => $_getN(12);
  @$pb.TagNumber(15)
  set field8168($0.UnusedEmptyMessage v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField8168() => $_has(12);
  @$pb.TagNumber(15)
  void clearField8168() => clearField(15);
  @$pb.TagNumber(15)
  $0.UnusedEmptyMessage ensureField8168() => $_ensure(12);

  @$pb.TagNumber(16)
  $core.String get field8169 => $_getSZ(13);
  @$pb.TagNumber(16)
  set field8169($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasField8169() => $_has(13);
  @$pb.TagNumber(16)
  void clearField8169() => clearField(16);

  @$pb.TagNumber(17)
  $1.UnusedEnum get field8170 => $_getN(14);
  @$pb.TagNumber(17)
  set field8170($1.UnusedEnum v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasField8170() => $_has(14);
  @$pb.TagNumber(17)
  void clearField8170() => clearField(17);

  @$pb.TagNumber(18)
  $1.UnusedEnum get field8171 => $_getN(15);
  @$pb.TagNumber(18)
  set field8171($1.UnusedEnum v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasField8171() => $_has(15);
  @$pb.TagNumber(18)
  void clearField8171() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get field8172 => $_getBF(16);
  @$pb.TagNumber(19)
  set field8172($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasField8172() => $_has(16);
  @$pb.TagNumber(19)
  void clearField8172() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get field8173 => $_getBF(17);
  @$pb.TagNumber(20)
  set field8173($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasField8173() => $_has(17);
  @$pb.TagNumber(20)
  void clearField8173() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get field8174 => $_getN(18);
  @$pb.TagNumber(21)
  set field8174($core.double v) { $_setDouble(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasField8174() => $_has(18);
  @$pb.TagNumber(21)
  void clearField8174() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get field8175 => $_getIZ(19);
  @$pb.TagNumber(22)
  set field8175($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasField8175() => $_has(19);
  @$pb.TagNumber(22)
  void clearField8175() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get field8176 => $_getIZ(20);
  @$pb.TagNumber(23)
  set field8176($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasField8176() => $_has(20);
  @$pb.TagNumber(23)
  void clearField8176() => clearField(23);

  @$pb.TagNumber(24)
  $0.UnusedEmptyMessage get field8177 => $_getN(21);
  @$pb.TagNumber(24)
  set field8177($0.UnusedEmptyMessage v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasField8177() => $_has(21);
  @$pb.TagNumber(24)
  void clearField8177() => clearField(24);
  @$pb.TagNumber(24)
  $0.UnusedEmptyMessage ensureField8177() => $_ensure(21);

  @$pb.TagNumber(25)
  $core.List<$0.UnusedEmptyMessage> get field8178 => $_getList(22);

  @$pb.TagNumber(26)
  $core.List<$0.UnusedEmptyMessage> get field8179 => $_getList(23);
}

class Message8478 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8478', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$0.Message7966>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8490', subBuilder: $0.Message7966.create)
    ..aOM<$4.Message8476>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8491', subBuilder: $4.Message8476.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8492')
    ..aOM<$4.Message8476>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8493', subBuilder: $4.Message8476.create)
    ..pc<$4.Message8477>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8494', $pb.PbFieldType.PM, subBuilder: $4.Message8477.create)
    ..aOM<$4.Message8454>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8495', subBuilder: $4.Message8454.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8489')
    ..aOM<$0.UnusedEmptyMessage>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8496', subBuilder: $0.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message8478._() : super();
  factory Message8478({
    $0.Message7966? field8490,
    $4.Message8476? field8491,
    $fixnum.Int64? field8492,
    $4.Message8476? field8493,
    $core.Iterable<$4.Message8477>? field8494,
    $4.Message8454? field8495,
    $core.String? field8489,
    $0.UnusedEmptyMessage? field8496,
  }) {
    final _result = create();
    if (field8490 != null) {
      _result.field8490 = field8490;
    }
    if (field8491 != null) {
      _result.field8491 = field8491;
    }
    if (field8492 != null) {
      _result.field8492 = field8492;
    }
    if (field8493 != null) {
      _result.field8493 = field8493;
    }
    if (field8494 != null) {
      _result.field8494.addAll(field8494);
    }
    if (field8495 != null) {
      _result.field8495 = field8495;
    }
    if (field8489 != null) {
      _result.field8489 = field8489;
    }
    if (field8496 != null) {
      _result.field8496 = field8496;
    }
    return _result;
  }
  factory Message8478.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8478.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8478 clone() => Message8478()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8478 copyWith(void Function(Message8478) updates) => super.copyWith((message) => updates(message as Message8478)) as Message8478; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8478 create() => Message8478._();
  Message8478 createEmptyInstance() => create();
  static $pb.PbList<Message8478> createRepeated() => $pb.PbList<Message8478>();
  @$core.pragma('dart2js:noInline')
  static Message8478 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8478>(create);
  static Message8478? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Message7966 get field8490 => $_getN(0);
  @$pb.TagNumber(1)
  set field8490($0.Message7966 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8490() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8490() => clearField(1);
  @$pb.TagNumber(1)
  $0.Message7966 ensureField8490() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Message8476 get field8491 => $_getN(1);
  @$pb.TagNumber(2)
  set field8491($4.Message8476 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8491() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8491() => clearField(2);
  @$pb.TagNumber(2)
  $4.Message8476 ensureField8491() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get field8492 => $_getI64(2);
  @$pb.TagNumber(3)
  set field8492($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8492() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8492() => clearField(3);

  @$pb.TagNumber(4)
  $4.Message8476 get field8493 => $_getN(3);
  @$pb.TagNumber(4)
  set field8493($4.Message8476 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8493() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8493() => clearField(4);
  @$pb.TagNumber(4)
  $4.Message8476 ensureField8493() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$4.Message8477> get field8494 => $_getList(4);

  @$pb.TagNumber(6)
  $4.Message8454 get field8495 => $_getN(5);
  @$pb.TagNumber(6)
  set field8495($4.Message8454 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField8495() => $_has(5);
  @$pb.TagNumber(6)
  void clearField8495() => clearField(6);
  @$pb.TagNumber(6)
  $4.Message8454 ensureField8495() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get field8489 => $_getSZ(6);
  @$pb.TagNumber(7)
  set field8489($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField8489() => $_has(6);
  @$pb.TagNumber(7)
  void clearField8489() => clearField(7);

  @$pb.TagNumber(8)
  $0.UnusedEmptyMessage get field8496 => $_getN(7);
  @$pb.TagNumber(8)
  set field8496($0.UnusedEmptyMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasField8496() => $_has(7);
  @$pb.TagNumber(8)
  void clearField8496() => clearField(8);
  @$pb.TagNumber(8)
  $0.UnusedEmptyMessage ensureField8496() => $_ensure(7);
}

class Message8479 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8479', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$4.Message8475>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8497', subBuilder: $4.Message8475.create)
    ..aOM<$0.Message7966>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8498', subBuilder: $0.Message7966.create)
    ..aOM<$4.Message8476>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8499', subBuilder: $4.Message8476.create)
    ..aOM<$4.Message8476>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8500', subBuilder: $4.Message8476.create)
    ..aOM<$4.Message8455>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8504', subBuilder: $4.Message8455.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8501')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8502')
    ..aOM<$0.Message7966>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8503', subBuilder: $0.Message7966.create)
    ..aOM<$0.UnusedEmptyMessage>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8505', subBuilder: $0.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message8479._() : super();
  factory Message8479({
    $4.Message8475? field8497,
    $0.Message7966? field8498,
    $4.Message8476? field8499,
    $4.Message8476? field8500,
    $4.Message8455? field8504,
    $core.String? field8501,
    $core.String? field8502,
    $0.Message7966? field8503,
    $0.UnusedEmptyMessage? field8505,
  }) {
    final _result = create();
    if (field8497 != null) {
      _result.field8497 = field8497;
    }
    if (field8498 != null) {
      _result.field8498 = field8498;
    }
    if (field8499 != null) {
      _result.field8499 = field8499;
    }
    if (field8500 != null) {
      _result.field8500 = field8500;
    }
    if (field8504 != null) {
      _result.field8504 = field8504;
    }
    if (field8501 != null) {
      _result.field8501 = field8501;
    }
    if (field8502 != null) {
      _result.field8502 = field8502;
    }
    if (field8503 != null) {
      _result.field8503 = field8503;
    }
    if (field8505 != null) {
      _result.field8505 = field8505;
    }
    return _result;
  }
  factory Message8479.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8479.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8479 clone() => Message8479()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8479 copyWith(void Function(Message8479) updates) => super.copyWith((message) => updates(message as Message8479)) as Message8479; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8479 create() => Message8479._();
  Message8479 createEmptyInstance() => create();
  static $pb.PbList<Message8479> createRepeated() => $pb.PbList<Message8479>();
  @$core.pragma('dart2js:noInline')
  static Message8479 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8479>(create);
  static Message8479? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Message8475 get field8497 => $_getN(0);
  @$pb.TagNumber(1)
  set field8497($4.Message8475 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8497() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8497() => clearField(1);
  @$pb.TagNumber(1)
  $4.Message8475 ensureField8497() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Message7966 get field8498 => $_getN(1);
  @$pb.TagNumber(2)
  set field8498($0.Message7966 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8498() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8498() => clearField(2);
  @$pb.TagNumber(2)
  $0.Message7966 ensureField8498() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Message8476 get field8499 => $_getN(2);
  @$pb.TagNumber(3)
  set field8499($4.Message8476 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8499() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8499() => clearField(3);
  @$pb.TagNumber(3)
  $4.Message8476 ensureField8499() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Message8476 get field8500 => $_getN(3);
  @$pb.TagNumber(4)
  set field8500($4.Message8476 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8500() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8500() => clearField(4);
  @$pb.TagNumber(4)
  $4.Message8476 ensureField8500() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Message8455 get field8504 => $_getN(4);
  @$pb.TagNumber(5)
  set field8504($4.Message8455 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasField8504() => $_has(4);
  @$pb.TagNumber(5)
  void clearField8504() => clearField(5);
  @$pb.TagNumber(5)
  $4.Message8455 ensureField8504() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get field8501 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field8501($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField8501() => $_has(5);
  @$pb.TagNumber(6)
  void clearField8501() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get field8502 => $_getSZ(6);
  @$pb.TagNumber(7)
  set field8502($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField8502() => $_has(6);
  @$pb.TagNumber(7)
  void clearField8502() => clearField(7);

  @$pb.TagNumber(8)
  $0.Message7966 get field8503 => $_getN(7);
  @$pb.TagNumber(8)
  set field8503($0.Message7966 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasField8503() => $_has(7);
  @$pb.TagNumber(8)
  void clearField8503() => clearField(8);
  @$pb.TagNumber(8)
  $0.Message7966 ensureField8503() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.UnusedEmptyMessage get field8505 => $_getN(8);
  @$pb.TagNumber(9)
  set field8505($0.UnusedEmptyMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField8505() => $_has(8);
  @$pb.TagNumber(9)
  void clearField8505() => clearField(9);
  @$pb.TagNumber(9)
  $0.UnusedEmptyMessage ensureField8505() => $_ensure(8);
}

class Message10319 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10319', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..e<$1.Enum10325>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10340', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum10325.ENUM_VALUE10326, valueOf: $1.Enum10325.valueOf, enumValues: $1.Enum10325.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10344')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10343', $pb.PbFieldType.OY)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10341', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10342', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10345')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10346')
    ..hasRequiredFields = false
  ;

  Message10319._() : super();
  factory Message10319({
    $1.Enum10325? field10340,
    $core.String? field10344,
    $core.List<$core.int>? field10343,
    $core.int? field10341,
    $core.int? field10342,
    $core.String? field10345,
    $core.String? field10346,
  }) {
    final _result = create();
    if (field10340 != null) {
      _result.field10340 = field10340;
    }
    if (field10344 != null) {
      _result.field10344 = field10344;
    }
    if (field10343 != null) {
      _result.field10343 = field10343;
    }
    if (field10341 != null) {
      _result.field10341 = field10341;
    }
    if (field10342 != null) {
      _result.field10342 = field10342;
    }
    if (field10345 != null) {
      _result.field10345 = field10345;
    }
    if (field10346 != null) {
      _result.field10346 = field10346;
    }
    return _result;
  }
  factory Message10319.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10319.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10319 clone() => Message10319()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10319 copyWith(void Function(Message10319) updates) => super.copyWith((message) => updates(message as Message10319)) as Message10319; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10319 create() => Message10319._();
  Message10319 createEmptyInstance() => create();
  static $pb.PbList<Message10319> createRepeated() => $pb.PbList<Message10319>();
  @$core.pragma('dart2js:noInline')
  static Message10319 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10319>(create);
  static Message10319? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Enum10325 get field10340 => $_getN(0);
  @$pb.TagNumber(1)
  set field10340($1.Enum10325 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField10340() => $_has(0);
  @$pb.TagNumber(1)
  void clearField10340() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field10344 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field10344($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField10344() => $_has(1);
  @$pb.TagNumber(2)
  void clearField10344() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get field10343 => $_getN(2);
  @$pb.TagNumber(3)
  set field10343($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField10343() => $_has(2);
  @$pb.TagNumber(3)
  void clearField10343() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field10341 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field10341($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField10341() => $_has(3);
  @$pb.TagNumber(4)
  void clearField10341() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field10342 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field10342($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField10342() => $_has(4);
  @$pb.TagNumber(5)
  void clearField10342() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field10345 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field10345($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField10345() => $_has(5);
  @$pb.TagNumber(6)
  void clearField10345() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get field10346 => $_getSZ(6);
  @$pb.TagNumber(7)
  set field10346($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField10346() => $_has(6);
  @$pb.TagNumber(7)
  void clearField10346() => clearField(7);
}

class Message4016 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message4016', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4017', $pb.PbFieldType.Q3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4018', $pb.PbFieldType.Q3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4019', $pb.PbFieldType.Q3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4020', $pb.PbFieldType.Q3)
  ;

  Message4016._() : super();
  factory Message4016({
    $core.int? field4017,
    $core.int? field4018,
    $core.int? field4019,
    $core.int? field4020,
  }) {
    final _result = create();
    if (field4017 != null) {
      _result.field4017 = field4017;
    }
    if (field4018 != null) {
      _result.field4018 = field4018;
    }
    if (field4019 != null) {
      _result.field4019 = field4019;
    }
    if (field4020 != null) {
      _result.field4020 = field4020;
    }
    return _result;
  }
  factory Message4016.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message4016.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message4016 clone() => Message4016()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message4016 copyWith(void Function(Message4016) updates) => super.copyWith((message) => updates(message as Message4016)) as Message4016; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message4016 create() => Message4016._();
  Message4016 createEmptyInstance() => create();
  static $pb.PbList<Message4016> createRepeated() => $pb.PbList<Message4016>();
  @$core.pragma('dart2js:noInline')
  static Message4016 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message4016>(create);
  static Message4016? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field4017 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field4017($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField4017() => $_has(0);
  @$pb.TagNumber(1)
  void clearField4017() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field4018 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field4018($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField4018() => $_has(1);
  @$pb.TagNumber(2)
  void clearField4018() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field4019 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field4019($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField4019() => $_has(2);
  @$pb.TagNumber(3)
  void clearField4019() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field4020 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field4020($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField4020() => $_has(3);
  @$pb.TagNumber(4)
  void clearField4020() => clearField(4);
}

class Message12669 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12669', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$4.Message12559>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12681', subBuilder: $4.Message12559.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12682', $pb.PbFieldType.OF)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12683')
    ..e<$1.Enum12670>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12684', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum12670.ENUM_VALUE12671, valueOf: $1.Enum12670.valueOf, enumValues: $1.Enum12670.values)
    ..hasRequiredFields = false
  ;

  Message12669._() : super();
  factory Message12669({
    $4.Message12559? field12681,
    $core.double? field12682,
    $core.bool? field12683,
    $1.Enum12670? field12684,
  }) {
    final _result = create();
    if (field12681 != null) {
      _result.field12681 = field12681;
    }
    if (field12682 != null) {
      _result.field12682 = field12682;
    }
    if (field12683 != null) {
      _result.field12683 = field12683;
    }
    if (field12684 != null) {
      _result.field12684 = field12684;
    }
    return _result;
  }
  factory Message12669.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12669.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12669 clone() => Message12669()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12669 copyWith(void Function(Message12669) updates) => super.copyWith((message) => updates(message as Message12669)) as Message12669; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12669 create() => Message12669._();
  Message12669 createEmptyInstance() => create();
  static $pb.PbList<Message12669> createRepeated() => $pb.PbList<Message12669>();
  @$core.pragma('dart2js:noInline')
  static Message12669 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12669>(create);
  static Message12669? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Message12559 get field12681 => $_getN(0);
  @$pb.TagNumber(1)
  set field12681($4.Message12559 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12681() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12681() => clearField(1);
  @$pb.TagNumber(1)
  $4.Message12559 ensureField12681() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get field12682 => $_getN(1);
  @$pb.TagNumber(2)
  set field12682($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12682() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12682() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field12683 => $_getBF(2);
  @$pb.TagNumber(3)
  set field12683($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12683() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12683() => clearField(3);

  @$pb.TagNumber(4)
  $1.Enum12670 get field12684 => $_getN(3);
  @$pb.TagNumber(4)
  set field12684($1.Enum12670 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField12684() => $_has(3);
  @$pb.TagNumber(4)
  void clearField12684() => clearField(4);
}

class Message12819 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12819', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12834', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12835', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12836', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12837', $pb.PbFieldType.OD)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12838', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12839', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Message12819._() : super();
  factory Message12819({
    $core.double? field12834,
    $core.double? field12835,
    $core.double? field12836,
    $core.double? field12837,
    $core.double? field12838,
    $core.double? field12839,
  }) {
    final _result = create();
    if (field12834 != null) {
      _result.field12834 = field12834;
    }
    if (field12835 != null) {
      _result.field12835 = field12835;
    }
    if (field12836 != null) {
      _result.field12836 = field12836;
    }
    if (field12837 != null) {
      _result.field12837 = field12837;
    }
    if (field12838 != null) {
      _result.field12838 = field12838;
    }
    if (field12839 != null) {
      _result.field12839 = field12839;
    }
    return _result;
  }
  factory Message12819.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12819.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12819 clone() => Message12819()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12819 copyWith(void Function(Message12819) updates) => super.copyWith((message) => updates(message as Message12819)) as Message12819; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12819 create() => Message12819._();
  Message12819 createEmptyInstance() => create();
  static $pb.PbList<Message12819> createRepeated() => $pb.PbList<Message12819>();
  @$core.pragma('dart2js:noInline')
  static Message12819 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12819>(create);
  static Message12819? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get field12834 => $_getN(0);
  @$pb.TagNumber(1)
  set field12834($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12834() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12834() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get field12835 => $_getN(1);
  @$pb.TagNumber(2)
  set field12835($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12835() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12835() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get field12836 => $_getN(2);
  @$pb.TagNumber(3)
  set field12836($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12836() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12836() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get field12837 => $_getN(3);
  @$pb.TagNumber(4)
  set field12837($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField12837() => $_has(3);
  @$pb.TagNumber(4)
  void clearField12837() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get field12838 => $_getN(4);
  @$pb.TagNumber(5)
  set field12838($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField12838() => $_has(4);
  @$pb.TagNumber(5)
  void clearField12838() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get field12839 => $_getN(5);
  @$pb.TagNumber(6)
  set field12839($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField12839() => $_has(5);
  @$pb.TagNumber(6)
  void clearField12839() => clearField(6);
}

class Message12820 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12820', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12840', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12841', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12842', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12844', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12845', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12846', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12847', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12843', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message12820._() : super();
  factory Message12820({
    $core.int? field12840,
    $core.int? field12841,
    $core.int? field12842,
    $core.int? field12844,
    $core.int? field12845,
    $core.int? field12846,
    $core.int? field12847,
    $core.int? field12843,
  }) {
    final _result = create();
    if (field12840 != null) {
      _result.field12840 = field12840;
    }
    if (field12841 != null) {
      _result.field12841 = field12841;
    }
    if (field12842 != null) {
      _result.field12842 = field12842;
    }
    if (field12844 != null) {
      _result.field12844 = field12844;
    }
    if (field12845 != null) {
      _result.field12845 = field12845;
    }
    if (field12846 != null) {
      _result.field12846 = field12846;
    }
    if (field12847 != null) {
      _result.field12847 = field12847;
    }
    if (field12843 != null) {
      _result.field12843 = field12843;
    }
    return _result;
  }
  factory Message12820.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12820.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12820 clone() => Message12820()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12820 copyWith(void Function(Message12820) updates) => super.copyWith((message) => updates(message as Message12820)) as Message12820; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12820 create() => Message12820._();
  Message12820 createEmptyInstance() => create();
  static $pb.PbList<Message12820> createRepeated() => $pb.PbList<Message12820>();
  @$core.pragma('dart2js:noInline')
  static Message12820 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12820>(create);
  static Message12820? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field12840 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field12840($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12840() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12840() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field12841 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field12841($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12841() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12841() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field12842 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field12842($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12842() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12842() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field12844 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field12844($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField12844() => $_has(3);
  @$pb.TagNumber(4)
  void clearField12844() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field12845 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field12845($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField12845() => $_has(4);
  @$pb.TagNumber(5)
  void clearField12845() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field12846 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field12846($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField12846() => $_has(5);
  @$pb.TagNumber(6)
  void clearField12846() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field12847 => $_getIZ(6);
  @$pb.TagNumber(7)
  set field12847($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField12847() => $_has(6);
  @$pb.TagNumber(7)
  void clearField12847() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field12843 => $_getIZ(7);
  @$pb.TagNumber(8)
  set field12843($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField12843() => $_has(7);
  @$pb.TagNumber(8)
  void clearField12843() => clearField(8);
}

class Message12821 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12821', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12848', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12849', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12850', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12851', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12852', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message12821._() : super();
  factory Message12821({
    $core.int? field12848,
    $core.int? field12849,
    $core.int? field12850,
    $core.int? field12851,
    $core.int? field12852,
  }) {
    final _result = create();
    if (field12848 != null) {
      _result.field12848 = field12848;
    }
    if (field12849 != null) {
      _result.field12849 = field12849;
    }
    if (field12850 != null) {
      _result.field12850 = field12850;
    }
    if (field12851 != null) {
      _result.field12851 = field12851;
    }
    if (field12852 != null) {
      _result.field12852 = field12852;
    }
    return _result;
  }
  factory Message12821.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12821.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12821 clone() => Message12821()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12821 copyWith(void Function(Message12821) updates) => super.copyWith((message) => updates(message as Message12821)) as Message12821; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12821 create() => Message12821._();
  Message12821 createEmptyInstance() => create();
  static $pb.PbList<Message12821> createRepeated() => $pb.PbList<Message12821>();
  @$core.pragma('dart2js:noInline')
  static Message12821 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12821>(create);
  static Message12821? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field12848 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field12848($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12848() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12848() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field12849 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field12849($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12849() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12849() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field12850 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field12850($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12850() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12850() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field12851 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field12851($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField12851() => $_has(3);
  @$pb.TagNumber(4)
  void clearField12851() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field12852 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field12852($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField12852() => $_has(4);
  @$pb.TagNumber(5)
  void clearField12852() => clearField(5);
}

class Message12818 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12818', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12829', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12830', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12831', $pb.PbFieldType.O3)
    ..pc<$4.Message12817>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12833', $pb.PbFieldType.PM, subBuilder: $4.Message12817.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12832', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message12818._() : super();
  factory Message12818({
    $fixnum.Int64? field12829,
    $core.int? field12830,
    $core.int? field12831,
    $core.Iterable<$4.Message12817>? field12833,
    $core.int? field12832,
  }) {
    final _result = create();
    if (field12829 != null) {
      _result.field12829 = field12829;
    }
    if (field12830 != null) {
      _result.field12830 = field12830;
    }
    if (field12831 != null) {
      _result.field12831 = field12831;
    }
    if (field12833 != null) {
      _result.field12833.addAll(field12833);
    }
    if (field12832 != null) {
      _result.field12832 = field12832;
    }
    return _result;
  }
  factory Message12818.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12818.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12818 clone() => Message12818()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12818 copyWith(void Function(Message12818) updates) => super.copyWith((message) => updates(message as Message12818)) as Message12818; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12818 create() => Message12818._();
  Message12818 createEmptyInstance() => create();
  static $pb.PbList<Message12818> createRepeated() => $pb.PbList<Message12818>();
  @$core.pragma('dart2js:noInline')
  static Message12818 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12818>(create);
  static Message12818? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field12829 => $_getI64(0);
  @$pb.TagNumber(1)
  set field12829($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12829() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12829() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field12830 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field12830($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12830() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12830() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field12831 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field12831($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12831() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12831() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$4.Message12817> get field12833 => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get field12832 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field12832($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField12832() => $_has(4);
  @$pb.TagNumber(5)
  void clearField12832() => clearField(5);
}

class Message16479 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message16479', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<$4.Message16480>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16484', subBuilder: $4.Message16480.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16486', $pb.PbFieldType.OF)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16488')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16487', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16485', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16489', $pb.PbFieldType.OU3)
  ;

  Message16479._() : super();
  factory Message16479({
    $4.Message16480? field16484,
    $core.double? field16486,
    $core.bool? field16488,
    $core.int? field16487,
    $core.int? field16485,
    $core.int? field16489,
  }) {
    final _result = create();
    if (field16484 != null) {
      _result.field16484 = field16484;
    }
    if (field16486 != null) {
      _result.field16486 = field16486;
    }
    if (field16488 != null) {
      _result.field16488 = field16488;
    }
    if (field16487 != null) {
      _result.field16487 = field16487;
    }
    if (field16485 != null) {
      _result.field16485 = field16485;
    }
    if (field16489 != null) {
      _result.field16489 = field16489;
    }
    return _result;
  }
  factory Message16479.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message16479.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message16479 clone() => Message16479()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message16479 copyWith(void Function(Message16479) updates) => super.copyWith((message) => updates(message as Message16479)) as Message16479; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message16479 create() => Message16479._();
  Message16479 createEmptyInstance() => create();
  static $pb.PbList<Message16479> createRepeated() => $pb.PbList<Message16479>();
  @$core.pragma('dart2js:noInline')
  static Message16479 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message16479>(create);
  static Message16479? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Message16480 get field16484 => $_getN(0);
  @$pb.TagNumber(1)
  set field16484($4.Message16480 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField16484() => $_has(0);
  @$pb.TagNumber(1)
  void clearField16484() => clearField(1);
  @$pb.TagNumber(1)
  $4.Message16480 ensureField16484() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get field16486 => $_getN(1);
  @$pb.TagNumber(2)
  set field16486($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField16486() => $_has(1);
  @$pb.TagNumber(2)
  void clearField16486() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field16488 => $_getBF(2);
  @$pb.TagNumber(3)
  set field16488($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField16488() => $_has(2);
  @$pb.TagNumber(3)
  void clearField16488() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field16487 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field16487($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField16487() => $_has(3);
  @$pb.TagNumber(4)
  void clearField16487() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field16485 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field16485($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField16485() => $_has(4);
  @$pb.TagNumber(5)
  void clearField16485() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field16489 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field16489($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField16489() => $_has(5);
  @$pb.TagNumber(6)
  void clearField16489() => clearField(6);
}

class Message16722 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message16722', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16752')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16753')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16754')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16756')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16755', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message16722._() : super();
  factory Message16722({
    $core.String? field16752,
    $core.String? field16753,
    $core.String? field16754,
    $core.String? field16756,
    $core.int? field16755,
  }) {
    final _result = create();
    if (field16752 != null) {
      _result.field16752 = field16752;
    }
    if (field16753 != null) {
      _result.field16753 = field16753;
    }
    if (field16754 != null) {
      _result.field16754 = field16754;
    }
    if (field16756 != null) {
      _result.field16756 = field16756;
    }
    if (field16755 != null) {
      _result.field16755 = field16755;
    }
    return _result;
  }
  factory Message16722.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message16722.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message16722 clone() => Message16722()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message16722 copyWith(void Function(Message16722) updates) => super.copyWith((message) => updates(message as Message16722)) as Message16722; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message16722 create() => Message16722._();
  Message16722 createEmptyInstance() => create();
  static $pb.PbList<Message16722> createRepeated() => $pb.PbList<Message16722>();
  @$core.pragma('dart2js:noInline')
  static Message16722 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message16722>(create);
  static Message16722? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field16752 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field16752($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField16752() => $_has(0);
  @$pb.TagNumber(1)
  void clearField16752() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field16753 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field16753($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField16753() => $_has(1);
  @$pb.TagNumber(2)
  void clearField16753() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field16754 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field16754($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField16754() => $_has(2);
  @$pb.TagNumber(3)
  void clearField16754() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field16756 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field16756($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField16756() => $_has(3);
  @$pb.TagNumber(4)
  void clearField16756() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field16755 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field16755($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField16755() => $_has(4);
  @$pb.TagNumber(5)
  void clearField16755() => clearField(5);
}

class Message16724 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message16724', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16761')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16762', $pb.PbFieldType.OF)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16763')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16764')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16765')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16766')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16767')
    ..aOM<$0.UnusedEmptyMessage>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16768', subBuilder: $0.UnusedEmptyMessage.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16769')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16770', $pb.PbFieldType.OU3)
    ..e<$1.Enum16728>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16771', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum16728.ENUM_VALUE16729, valueOf: $1.Enum16728.valueOf, enumValues: $1.Enum16728.values)
    ..p<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16772', $pb.PbFieldType.P3)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16773')
    ..hasRequiredFields = false
  ;

  Message16724._() : super();
  factory Message16724({
    $fixnum.Int64? field16761,
    $core.double? field16762,
    $fixnum.Int64? field16763,
    $fixnum.Int64? field16764,
    $core.bool? field16765,
    $core.Iterable<$core.String>? field16766,
    $core.Iterable<$core.String>? field16767,
    $0.UnusedEmptyMessage? field16768,
    $core.bool? field16769,
    $core.int? field16770,
    $1.Enum16728? field16771,
    $core.Iterable<$core.int>? field16772,
    $core.bool? field16773,
  }) {
    final _result = create();
    if (field16761 != null) {
      _result.field16761 = field16761;
    }
    if (field16762 != null) {
      _result.field16762 = field16762;
    }
    if (field16763 != null) {
      _result.field16763 = field16763;
    }
    if (field16764 != null) {
      _result.field16764 = field16764;
    }
    if (field16765 != null) {
      _result.field16765 = field16765;
    }
    if (field16766 != null) {
      _result.field16766.addAll(field16766);
    }
    if (field16767 != null) {
      _result.field16767.addAll(field16767);
    }
    if (field16768 != null) {
      _result.field16768 = field16768;
    }
    if (field16769 != null) {
      _result.field16769 = field16769;
    }
    if (field16770 != null) {
      _result.field16770 = field16770;
    }
    if (field16771 != null) {
      _result.field16771 = field16771;
    }
    if (field16772 != null) {
      _result.field16772.addAll(field16772);
    }
    if (field16773 != null) {
      _result.field16773 = field16773;
    }
    return _result;
  }
  factory Message16724.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message16724.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message16724 clone() => Message16724()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message16724 copyWith(void Function(Message16724) updates) => super.copyWith((message) => updates(message as Message16724)) as Message16724; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message16724 create() => Message16724._();
  Message16724 createEmptyInstance() => create();
  static $pb.PbList<Message16724> createRepeated() => $pb.PbList<Message16724>();
  @$core.pragma('dart2js:noInline')
  static Message16724 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message16724>(create);
  static Message16724? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field16761 => $_getI64(0);
  @$pb.TagNumber(1)
  set field16761($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField16761() => $_has(0);
  @$pb.TagNumber(1)
  void clearField16761() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get field16762 => $_getN(1);
  @$pb.TagNumber(2)
  set field16762($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField16762() => $_has(1);
  @$pb.TagNumber(2)
  void clearField16762() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get field16763 => $_getI64(2);
  @$pb.TagNumber(3)
  set field16763($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField16763() => $_has(2);
  @$pb.TagNumber(3)
  void clearField16763() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get field16764 => $_getI64(3);
  @$pb.TagNumber(4)
  set field16764($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField16764() => $_has(3);
  @$pb.TagNumber(4)
  void clearField16764() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get field16765 => $_getBF(4);
  @$pb.TagNumber(5)
  set field16765($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField16765() => $_has(4);
  @$pb.TagNumber(5)
  void clearField16765() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get field16766 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get field16767 => $_getList(6);

  @$pb.TagNumber(8)
  $0.UnusedEmptyMessage get field16768 => $_getN(7);
  @$pb.TagNumber(8)
  set field16768($0.UnusedEmptyMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasField16768() => $_has(7);
  @$pb.TagNumber(8)
  void clearField16768() => clearField(8);
  @$pb.TagNumber(8)
  $0.UnusedEmptyMessage ensureField16768() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get field16769 => $_getBF(8);
  @$pb.TagNumber(9)
  set field16769($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField16769() => $_has(8);
  @$pb.TagNumber(9)
  void clearField16769() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get field16770 => $_getIZ(9);
  @$pb.TagNumber(10)
  set field16770($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField16770() => $_has(9);
  @$pb.TagNumber(10)
  void clearField16770() => clearField(10);

  @$pb.TagNumber(11)
  $1.Enum16728 get field16771 => $_getN(10);
  @$pb.TagNumber(11)
  set field16771($1.Enum16728 v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasField16771() => $_has(10);
  @$pb.TagNumber(11)
  void clearField16771() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get field16772 => $_getList(11);

  @$pb.TagNumber(13)
  $core.bool get field16773 => $_getBF(12);
  @$pb.TagNumber(13)
  set field16773($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasField16773() => $_has(12);
  @$pb.TagNumber(13)
  void clearField16773() => clearField(13);
}

class Message17728 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message17728', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message17728._() : super();
  factory Message17728() => create();
  factory Message17728.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message17728.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message17728 clone() => Message17728()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message17728 copyWith(void Function(Message17728) updates) => super.copyWith((message) => updates(message as Message17728)) as Message17728; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message17728 create() => Message17728._();
  Message17728 createEmptyInstance() => create();
  static $pb.PbList<Message17728> createRepeated() => $pb.PbList<Message17728>();
  @$core.pragma('dart2js:noInline')
  static Message17728 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message17728>(create);
  static Message17728? _defaultInstance;
}

class Message24356 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message24356', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24559')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24560')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24562')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24563')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24564')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24566')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24568')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24569')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24570')
    ..pc<$0.UnusedEmptyMessage>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24571', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24572')
    ..e<$1.Enum24361>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24567', $pb.PbFieldType.OE, defaultOrMaker: $1.Enum24361.ENUM_VALUE24362, valueOf: $1.Enum24361.valueOf, enumValues: $1.Enum24361.values)
    ..e<$1.UnusedEnum>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24565', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24561', $pb.PbFieldType.O3)
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24573')
    ..hasRequiredFields = false
  ;

  Message24356._() : super();
  factory Message24356({
    $core.String? field24559,
    $core.String? field24560,
    $core.String? field24562,
    $core.String? field24563,
    $core.String? field24564,
    $core.String? field24566,
    $core.String? field24568,
    $core.String? field24569,
    $core.String? field24570,
    $core.Iterable<$0.UnusedEmptyMessage>? field24571,
    $core.Iterable<$core.String>? field24572,
    $1.Enum24361? field24567,
    $1.UnusedEnum? field24565,
    $core.int? field24561,
    $core.Iterable<$core.String>? field24573,
  }) {
    final _result = create();
    if (field24559 != null) {
      _result.field24559 = field24559;
    }
    if (field24560 != null) {
      _result.field24560 = field24560;
    }
    if (field24562 != null) {
      _result.field24562 = field24562;
    }
    if (field24563 != null) {
      _result.field24563 = field24563;
    }
    if (field24564 != null) {
      _result.field24564 = field24564;
    }
    if (field24566 != null) {
      _result.field24566 = field24566;
    }
    if (field24568 != null) {
      _result.field24568 = field24568;
    }
    if (field24569 != null) {
      _result.field24569 = field24569;
    }
    if (field24570 != null) {
      _result.field24570 = field24570;
    }
    if (field24571 != null) {
      _result.field24571.addAll(field24571);
    }
    if (field24572 != null) {
      _result.field24572.addAll(field24572);
    }
    if (field24567 != null) {
      _result.field24567 = field24567;
    }
    if (field24565 != null) {
      _result.field24565 = field24565;
    }
    if (field24561 != null) {
      _result.field24561 = field24561;
    }
    if (field24573 != null) {
      _result.field24573.addAll(field24573);
    }
    return _result;
  }
  factory Message24356.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message24356.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message24356 clone() => Message24356()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message24356 copyWith(void Function(Message24356) updates) => super.copyWith((message) => updates(message as Message24356)) as Message24356; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message24356 create() => Message24356._();
  Message24356 createEmptyInstance() => create();
  static $pb.PbList<Message24356> createRepeated() => $pb.PbList<Message24356>();
  @$core.pragma('dart2js:noInline')
  static Message24356 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message24356>(create);
  static Message24356? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field24559 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field24559($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField24559() => $_has(0);
  @$pb.TagNumber(1)
  void clearField24559() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field24560 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field24560($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField24560() => $_has(1);
  @$pb.TagNumber(2)
  void clearField24560() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field24562 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field24562($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField24562() => $_has(2);
  @$pb.TagNumber(3)
  void clearField24562() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field24563 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field24563($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField24563() => $_has(3);
  @$pb.TagNumber(4)
  void clearField24563() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field24564 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field24564($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField24564() => $_has(4);
  @$pb.TagNumber(5)
  void clearField24564() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field24566 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field24566($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField24566() => $_has(5);
  @$pb.TagNumber(6)
  void clearField24566() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get field24568 => $_getSZ(6);
  @$pb.TagNumber(7)
  set field24568($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField24568() => $_has(6);
  @$pb.TagNumber(7)
  void clearField24568() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get field24569 => $_getSZ(7);
  @$pb.TagNumber(8)
  set field24569($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField24569() => $_has(7);
  @$pb.TagNumber(8)
  void clearField24569() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get field24570 => $_getSZ(8);
  @$pb.TagNumber(9)
  set field24570($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField24570() => $_has(8);
  @$pb.TagNumber(9)
  void clearField24570() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$0.UnusedEmptyMessage> get field24571 => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get field24572 => $_getList(10);

  @$pb.TagNumber(12)
  $1.Enum24361 get field24567 => $_getN(11);
  @$pb.TagNumber(12)
  set field24567($1.Enum24361 v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasField24567() => $_has(11);
  @$pb.TagNumber(12)
  void clearField24567() => clearField(12);

  @$pb.TagNumber(13)
  $1.UnusedEnum get field24565 => $_getN(12);
  @$pb.TagNumber(13)
  set field24565($1.UnusedEnum v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasField24565() => $_has(12);
  @$pb.TagNumber(13)
  void clearField24565() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get field24561 => $_getIZ(13);
  @$pb.TagNumber(14)
  set field24561($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasField24561() => $_has(13);
  @$pb.TagNumber(14)
  void clearField24561() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get field24573 => $_getList(14);
}

class Message24376 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message24376', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24589')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24590')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24591')
    ..aQM<$3.Message24377>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24592', subBuilder: $3.Message24377.create)
    ..aOM<$4.Message24317>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24593', subBuilder: $4.Message24317.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24594')
    ..aOM<$3.Message24378>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24595', subBuilder: $3.Message24378.create)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24596')
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24598')
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24599')
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24600')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24601')
    ..pPS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24602')
    ..pc<$0.UnusedEmptyMessage>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24597', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
  ;

  Message24376._() : super();
  factory Message24376({
    $core.String? field24589,
    $core.String? field24590,
    $core.String? field24591,
    $3.Message24377? field24592,
    $4.Message24317? field24593,
    $core.String? field24594,
    $3.Message24378? field24595,
    $core.Iterable<$core.String>? field24596,
    $core.Iterable<$core.String>? field24598,
    $core.Iterable<$core.String>? field24599,
    $core.Iterable<$core.String>? field24600,
    $core.String? field24601,
    $core.Iterable<$core.String>? field24602,
    $core.Iterable<$0.UnusedEmptyMessage>? field24597,
  }) {
    final _result = create();
    if (field24589 != null) {
      _result.field24589 = field24589;
    }
    if (field24590 != null) {
      _result.field24590 = field24590;
    }
    if (field24591 != null) {
      _result.field24591 = field24591;
    }
    if (field24592 != null) {
      _result.field24592 = field24592;
    }
    if (field24593 != null) {
      _result.field24593 = field24593;
    }
    if (field24594 != null) {
      _result.field24594 = field24594;
    }
    if (field24595 != null) {
      _result.field24595 = field24595;
    }
    if (field24596 != null) {
      _result.field24596.addAll(field24596);
    }
    if (field24598 != null) {
      _result.field24598.addAll(field24598);
    }
    if (field24599 != null) {
      _result.field24599.addAll(field24599);
    }
    if (field24600 != null) {
      _result.field24600.addAll(field24600);
    }
    if (field24601 != null) {
      _result.field24601 = field24601;
    }
    if (field24602 != null) {
      _result.field24602.addAll(field24602);
    }
    if (field24597 != null) {
      _result.field24597.addAll(field24597);
    }
    return _result;
  }
  factory Message24376.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message24376.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message24376 clone() => Message24376()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message24376 copyWith(void Function(Message24376) updates) => super.copyWith((message) => updates(message as Message24376)) as Message24376; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message24376 create() => Message24376._();
  Message24376 createEmptyInstance() => create();
  static $pb.PbList<Message24376> createRepeated() => $pb.PbList<Message24376>();
  @$core.pragma('dart2js:noInline')
  static Message24376 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message24376>(create);
  static Message24376? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field24589 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field24589($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField24589() => $_has(0);
  @$pb.TagNumber(1)
  void clearField24589() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field24590 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field24590($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField24590() => $_has(1);
  @$pb.TagNumber(2)
  void clearField24590() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field24591 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field24591($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField24591() => $_has(2);
  @$pb.TagNumber(3)
  void clearField24591() => clearField(3);

  @$pb.TagNumber(4)
  $3.Message24377 get field24592 => $_getN(3);
  @$pb.TagNumber(4)
  set field24592($3.Message24377 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField24592() => $_has(3);
  @$pb.TagNumber(4)
  void clearField24592() => clearField(4);
  @$pb.TagNumber(4)
  $3.Message24377 ensureField24592() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Message24317 get field24593 => $_getN(4);
  @$pb.TagNumber(5)
  set field24593($4.Message24317 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasField24593() => $_has(4);
  @$pb.TagNumber(5)
  void clearField24593() => clearField(5);
  @$pb.TagNumber(5)
  $4.Message24317 ensureField24593() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get field24594 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field24594($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField24594() => $_has(5);
  @$pb.TagNumber(6)
  void clearField24594() => clearField(6);

  @$pb.TagNumber(7)
  $3.Message24378 get field24595 => $_getN(6);
  @$pb.TagNumber(7)
  set field24595($3.Message24378 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasField24595() => $_has(6);
  @$pb.TagNumber(7)
  void clearField24595() => clearField(7);
  @$pb.TagNumber(7)
  $3.Message24378 ensureField24595() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get field24596 => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get field24598 => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get field24599 => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get field24600 => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get field24601 => $_getSZ(11);
  @$pb.TagNumber(12)
  set field24601($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField24601() => $_has(11);
  @$pb.TagNumber(12)
  void clearField24601() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get field24602 => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$0.UnusedEmptyMessage> get field24597 => $_getList(13);
}

class Message24366 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message24366', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24574')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24575')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24576')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24579')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24580')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24584')
    ..pc<$0.UnusedEmptyMessage>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24586', $pb.PbFieldType.PM, subBuilder: $0.UnusedEmptyMessage.create)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24587')
    ..e<$1.UnusedEnum>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24581', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24577', $pb.PbFieldType.O3)
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24588')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24585')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24578')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24582')
    ..e<$1.UnusedEnum>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24583', $pb.PbFieldType.OE, defaultOrMaker: $1.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $1.UnusedEnum.valueOf, enumValues: $1.UnusedEnum.values)
    ..hasRequiredFields = false
  ;

  Message24366._() : super();
  factory Message24366({
    $core.String? field24574,
    $core.String? field24575,
    $core.String? field24576,
    $core.String? field24579,
    $core.String? field24580,
    $core.String? field24584,
    $core.Iterable<$0.UnusedEmptyMessage>? field24586,
    $core.Iterable<$core.String>? field24587,
    $1.UnusedEnum? field24581,
    $core.int? field24577,
    $core.Iterable<$core.String>? field24588,
    $core.String? field24585,
    $core.String? field24578,
    $core.String? field24582,
    $1.UnusedEnum? field24583,
  }) {
    final _result = create();
    if (field24574 != null) {
      _result.field24574 = field24574;
    }
    if (field24575 != null) {
      _result.field24575 = field24575;
    }
    if (field24576 != null) {
      _result.field24576 = field24576;
    }
    if (field24579 != null) {
      _result.field24579 = field24579;
    }
    if (field24580 != null) {
      _result.field24580 = field24580;
    }
    if (field24584 != null) {
      _result.field24584 = field24584;
    }
    if (field24586 != null) {
      _result.field24586.addAll(field24586);
    }
    if (field24587 != null) {
      _result.field24587.addAll(field24587);
    }
    if (field24581 != null) {
      _result.field24581 = field24581;
    }
    if (field24577 != null) {
      _result.field24577 = field24577;
    }
    if (field24588 != null) {
      _result.field24588.addAll(field24588);
    }
    if (field24585 != null) {
      _result.field24585 = field24585;
    }
    if (field24578 != null) {
      _result.field24578 = field24578;
    }
    if (field24582 != null) {
      _result.field24582 = field24582;
    }
    if (field24583 != null) {
      _result.field24583 = field24583;
    }
    return _result;
  }
  factory Message24366.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message24366.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message24366 clone() => Message24366()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message24366 copyWith(void Function(Message24366) updates) => super.copyWith((message) => updates(message as Message24366)) as Message24366; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message24366 create() => Message24366._();
  Message24366 createEmptyInstance() => create();
  static $pb.PbList<Message24366> createRepeated() => $pb.PbList<Message24366>();
  @$core.pragma('dart2js:noInline')
  static Message24366 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message24366>(create);
  static Message24366? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field24574 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field24574($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField24574() => $_has(0);
  @$pb.TagNumber(1)
  void clearField24574() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field24575 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field24575($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField24575() => $_has(1);
  @$pb.TagNumber(2)
  void clearField24575() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field24576 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field24576($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField24576() => $_has(2);
  @$pb.TagNumber(3)
  void clearField24576() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field24579 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field24579($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField24579() => $_has(3);
  @$pb.TagNumber(4)
  void clearField24579() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field24580 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field24580($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField24580() => $_has(4);
  @$pb.TagNumber(5)
  void clearField24580() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get field24584 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field24584($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField24584() => $_has(5);
  @$pb.TagNumber(6)
  void clearField24584() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$0.UnusedEmptyMessage> get field24586 => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get field24587 => $_getList(7);

  @$pb.TagNumber(9)
  $1.UnusedEnum get field24581 => $_getN(8);
  @$pb.TagNumber(9)
  set field24581($1.UnusedEnum v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField24581() => $_has(8);
  @$pb.TagNumber(9)
  void clearField24581() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get field24577 => $_getIZ(9);
  @$pb.TagNumber(10)
  set field24577($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField24577() => $_has(9);
  @$pb.TagNumber(10)
  void clearField24577() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get field24588 => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get field24585 => $_getSZ(11);
  @$pb.TagNumber(12)
  set field24585($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField24585() => $_has(11);
  @$pb.TagNumber(12)
  void clearField24585() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get field24578 => $_getSZ(12);
  @$pb.TagNumber(13)
  set field24578($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasField24578() => $_has(12);
  @$pb.TagNumber(13)
  void clearField24578() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get field24582 => $_getSZ(13);
  @$pb.TagNumber(14)
  set field24582($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasField24582() => $_has(13);
  @$pb.TagNumber(14)
  void clearField24582() => clearField(14);

  @$pb.TagNumber(15)
  $1.UnusedEnum get field24583 => $_getN(14);
  @$pb.TagNumber(15)
  set field24583($1.UnusedEnum v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField24583() => $_has(14);
  @$pb.TagNumber(15)
  void clearField24583() => clearField(15);
}

