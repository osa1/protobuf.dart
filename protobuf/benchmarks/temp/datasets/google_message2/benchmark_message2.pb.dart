///
//  Generated code. Do not modify.
//  source: datasets/google_message2/benchmark_message2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GoogleMessage2_Group1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoogleMessage2.Group1', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.proto2'), createEmptyInstance: create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5', $pb.PbFieldType.O3)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11', $pb.PbFieldType.QF)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field13')
    ..pPS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field14')
    ..a<$fixnum.Int64>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field15', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field16')
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field20', $pb.PbFieldType.O3)
    ..pPS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field22')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field24')
    ..a<$core.double>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field26', $pb.PbFieldType.OF)
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field27')
    ..a<$core.int>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field28', $pb.PbFieldType.O3)
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field29')
    ..aOM<GoogleMessage2GroupedMessage>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field31', subBuilder: GoogleMessage2GroupedMessage.create)
    ..p<$core.int>(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field73', $pb.PbFieldType.P3)
  ;

  GoogleMessage2_Group1._() : super();
  factory GoogleMessage2_Group1({
    $core.int? field5,
    $core.double? field11,
    $core.String? field12,
    $core.String? field13,
    $core.Iterable<$core.String>? field14,
    $fixnum.Int64? field15,
    $core.String? field16,
    $core.int? field20,
    $core.Iterable<$core.String>? field22,
    $core.String? field24,
    $core.double? field26,
    $core.String? field27,
    $core.int? field28,
    $core.String? field29,
    GoogleMessage2GroupedMessage? field31,
    $core.Iterable<$core.int>? field73,
  }) {
    final _result = create();
    if (field5 != null) {
      _result.field5 = field5;
    }
    if (field11 != null) {
      _result.field11 = field11;
    }
    if (field12 != null) {
      _result.field12 = field12;
    }
    if (field13 != null) {
      _result.field13 = field13;
    }
    if (field14 != null) {
      _result.field14.addAll(field14);
    }
    if (field15 != null) {
      _result.field15 = field15;
    }
    if (field16 != null) {
      _result.field16 = field16;
    }
    if (field20 != null) {
      _result.field20 = field20;
    }
    if (field22 != null) {
      _result.field22.addAll(field22);
    }
    if (field24 != null) {
      _result.field24 = field24;
    }
    if (field26 != null) {
      _result.field26 = field26;
    }
    if (field27 != null) {
      _result.field27 = field27;
    }
    if (field28 != null) {
      _result.field28 = field28;
    }
    if (field29 != null) {
      _result.field29 = field29;
    }
    if (field31 != null) {
      _result.field31 = field31;
    }
    if (field73 != null) {
      _result.field73.addAll(field73);
    }
    return _result;
  }
  factory GoogleMessage2_Group1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleMessage2_Group1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleMessage2_Group1 clone() => GoogleMessage2_Group1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleMessage2_Group1 copyWith(void Function(GoogleMessage2_Group1) updates) => super.copyWith((message) => updates(message as GoogleMessage2_Group1)) as GoogleMessage2_Group1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleMessage2_Group1 create() => GoogleMessage2_Group1._();
  GoogleMessage2_Group1 createEmptyInstance() => create();
  static $pb.PbList<GoogleMessage2_Group1> createRepeated() => $pb.PbList<GoogleMessage2_Group1>();
  @$core.pragma('dart2js:noInline')
  static GoogleMessage2_Group1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleMessage2_Group1>(create);
  static GoogleMessage2_Group1? _defaultInstance;

  @$pb.TagNumber(5)
  $core.int get field5 => $_getIZ(0);
  @$pb.TagNumber(5)
  set field5($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasField5() => $_has(0);
  @$pb.TagNumber(5)
  void clearField5() => clearField(5);

  @$pb.TagNumber(11)
  $core.double get field11 => $_getN(1);
  @$pb.TagNumber(11)
  set field11($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasField11() => $_has(1);
  @$pb.TagNumber(11)
  void clearField11() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get field12 => $_getSZ(2);
  @$pb.TagNumber(12)
  set field12($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(12)
  $core.bool hasField12() => $_has(2);
  @$pb.TagNumber(12)
  void clearField12() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get field13 => $_getSZ(3);
  @$pb.TagNumber(13)
  set field13($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasField13() => $_has(3);
  @$pb.TagNumber(13)
  void clearField13() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.String> get field14 => $_getList(4);

  @$pb.TagNumber(15)
  $fixnum.Int64 get field15 => $_getI64(5);
  @$pb.TagNumber(15)
  set field15($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(15)
  $core.bool hasField15() => $_has(5);
  @$pb.TagNumber(15)
  void clearField15() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get field16 => $_getSZ(6);
  @$pb.TagNumber(16)
  set field16($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(16)
  $core.bool hasField16() => $_has(6);
  @$pb.TagNumber(16)
  void clearField16() => clearField(16);

  @$pb.TagNumber(20)
  $core.int get field20 => $_getIZ(7);
  @$pb.TagNumber(20)
  set field20($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(20)
  $core.bool hasField20() => $_has(7);
  @$pb.TagNumber(20)
  void clearField20() => clearField(20);

  @$pb.TagNumber(22)
  $core.List<$core.String> get field22 => $_getList(8);

  @$pb.TagNumber(24)
  $core.String get field24 => $_getSZ(9);
  @$pb.TagNumber(24)
  set field24($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(24)
  $core.bool hasField24() => $_has(9);
  @$pb.TagNumber(24)
  void clearField24() => clearField(24);

  @$pb.TagNumber(26)
  $core.double get field26 => $_getN(10);
  @$pb.TagNumber(26)
  set field26($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(26)
  $core.bool hasField26() => $_has(10);
  @$pb.TagNumber(26)
  void clearField26() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get field27 => $_getSZ(11);
  @$pb.TagNumber(27)
  set field27($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(27)
  $core.bool hasField27() => $_has(11);
  @$pb.TagNumber(27)
  void clearField27() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get field28 => $_getIZ(12);
  @$pb.TagNumber(28)
  set field28($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(28)
  $core.bool hasField28() => $_has(12);
  @$pb.TagNumber(28)
  void clearField28() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get field29 => $_getSZ(13);
  @$pb.TagNumber(29)
  set field29($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(29)
  $core.bool hasField29() => $_has(13);
  @$pb.TagNumber(29)
  void clearField29() => clearField(29);

  @$pb.TagNumber(31)
  GoogleMessage2GroupedMessage get field31 => $_getN(14);
  @$pb.TagNumber(31)
  set field31(GoogleMessage2GroupedMessage v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasField31() => $_has(14);
  @$pb.TagNumber(31)
  void clearField31() => clearField(31);
  @$pb.TagNumber(31)
  GoogleMessage2GroupedMessage ensureField31() => $_ensure(14);

  @$pb.TagNumber(73)
  $core.List<$core.int> get field73 => $_getList(15);
}

class GoogleMessage2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoogleMessage2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.proto2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field1')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6')
    ..pc<GoogleMessage2_Group1>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group1', $pb.PbFieldType.PG, subBuilder: GoogleMessage2_Group1.create)
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field21', $pb.PbFieldType.O3)
    ..a<$core.double>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field25', $pb.PbFieldType.OF)
    ..aInt64(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field30')
    ..a<$core.int>(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field63', $pb.PbFieldType.O3)
    ..a<$core.int>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field71', $pb.PbFieldType.O3)
    ..aOB(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field75')
    ..a<$core.int>(109, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field109', $pb.PbFieldType.O3)
    ..pPS(127, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field127')
    ..pPS(128, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field128')
    ..a<$core.int>(129, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field129', $pb.PbFieldType.O3)
    ..p<$fixnum.Int64>(130, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field130', $pb.PbFieldType.P6)
    ..aInt64(131, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field131')
    ..aOB(205, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field205')
    ..aOB(206, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field206')
    ..a<$core.int>(210, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field210', $pb.PbFieldType.O3)
    ..a<$core.int>(211, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field211', $pb.PbFieldType.O3)
    ..a<$core.int>(212, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field212', $pb.PbFieldType.O3)
    ..a<$core.int>(213, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field213', $pb.PbFieldType.O3)
    ..a<$core.int>(216, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field216', $pb.PbFieldType.O3)
    ..a<$core.int>(217, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field217', $pb.PbFieldType.O3)
    ..a<$core.int>(218, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field218', $pb.PbFieldType.O3)
    ..a<$core.int>(220, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field220', $pb.PbFieldType.O3)
    ..a<$core.int>(221, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field221', $pb.PbFieldType.O3)
    ..a<$core.double>(222, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field222', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GoogleMessage2._() : super();
  factory GoogleMessage2({
    $core.String? field1,
    $core.List<$core.int>? field2,
    $fixnum.Int64? field3,
    $fixnum.Int64? field4,
    $core.String? field6,
    $core.Iterable<GoogleMessage2_Group1>? group1,
    $core.int? field21,
    $core.double? field25,
    $fixnum.Int64? field30,
    $core.int? field63,
    $core.int? field71,
    $core.bool? field75,
    $core.int? field109,
    $core.Iterable<$core.String>? field127,
    $core.Iterable<$core.String>? field128,
    $core.int? field129,
    $core.Iterable<$fixnum.Int64>? field130,
    $fixnum.Int64? field131,
    $core.bool? field205,
    $core.bool? field206,
    $core.int? field210,
    $core.int? field211,
    $core.int? field212,
    $core.int? field213,
    $core.int? field216,
    $core.int? field217,
    $core.int? field218,
    $core.int? field220,
    $core.int? field221,
    $core.double? field222,
  }) {
    final _result = create();
    if (field1 != null) {
      _result.field1 = field1;
    }
    if (field2 != null) {
      _result.field2 = field2;
    }
    if (field3 != null) {
      _result.field3 = field3;
    }
    if (field4 != null) {
      _result.field4 = field4;
    }
    if (field6 != null) {
      _result.field6 = field6;
    }
    if (group1 != null) {
      _result.group1.addAll(group1);
    }
    if (field21 != null) {
      _result.field21 = field21;
    }
    if (field25 != null) {
      _result.field25 = field25;
    }
    if (field30 != null) {
      _result.field30 = field30;
    }
    if (field63 != null) {
      _result.field63 = field63;
    }
    if (field71 != null) {
      _result.field71 = field71;
    }
    if (field75 != null) {
      _result.field75 = field75;
    }
    if (field109 != null) {
      _result.field109 = field109;
    }
    if (field127 != null) {
      _result.field127.addAll(field127);
    }
    if (field128 != null) {
      _result.field128.addAll(field128);
    }
    if (field129 != null) {
      _result.field129 = field129;
    }
    if (field130 != null) {
      _result.field130.addAll(field130);
    }
    if (field131 != null) {
      _result.field131 = field131;
    }
    if (field205 != null) {
      _result.field205 = field205;
    }
    if (field206 != null) {
      _result.field206 = field206;
    }
    if (field210 != null) {
      _result.field210 = field210;
    }
    if (field211 != null) {
      _result.field211 = field211;
    }
    if (field212 != null) {
      _result.field212 = field212;
    }
    if (field213 != null) {
      _result.field213 = field213;
    }
    if (field216 != null) {
      _result.field216 = field216;
    }
    if (field217 != null) {
      _result.field217 = field217;
    }
    if (field218 != null) {
      _result.field218 = field218;
    }
    if (field220 != null) {
      _result.field220 = field220;
    }
    if (field221 != null) {
      _result.field221 = field221;
    }
    if (field222 != null) {
      _result.field222 = field222;
    }
    return _result;
  }
  factory GoogleMessage2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleMessage2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleMessage2 clone() => GoogleMessage2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleMessage2 copyWith(void Function(GoogleMessage2) updates) => super.copyWith((message) => updates(message as GoogleMessage2)) as GoogleMessage2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleMessage2 create() => GoogleMessage2._();
  GoogleMessage2 createEmptyInstance() => create();
  static $pb.PbList<GoogleMessage2> createRepeated() => $pb.PbList<GoogleMessage2>();
  @$core.pragma('dart2js:noInline')
  static GoogleMessage2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleMessage2>(create);
  static GoogleMessage2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField1() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get field2 => $_getN(1);
  @$pb.TagNumber(2)
  set field2($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField2() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get field3 => $_getI64(2);
  @$pb.TagNumber(3)
  set field3($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearField3() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get field4 => $_getI64(3);
  @$pb.TagNumber(4)
  set field4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearField4() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get field6 => $_getSZ(4);
  @$pb.TagNumber(6)
  set field6($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasField6() => $_has(4);
  @$pb.TagNumber(6)
  void clearField6() => clearField(6);

  @$pb.TagNumber(10)
  $core.List<GoogleMessage2_Group1> get group1 => $_getList(5);

  @$pb.TagNumber(21)
  $core.int get field21 => $_getIZ(6);
  @$pb.TagNumber(21)
  set field21($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(21)
  $core.bool hasField21() => $_has(6);
  @$pb.TagNumber(21)
  void clearField21() => clearField(21);

  @$pb.TagNumber(25)
  $core.double get field25 => $_getN(7);
  @$pb.TagNumber(25)
  set field25($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(25)
  $core.bool hasField25() => $_has(7);
  @$pb.TagNumber(25)
  void clearField25() => clearField(25);

  @$pb.TagNumber(30)
  $fixnum.Int64 get field30 => $_getI64(8);
  @$pb.TagNumber(30)
  set field30($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(30)
  $core.bool hasField30() => $_has(8);
  @$pb.TagNumber(30)
  void clearField30() => clearField(30);

  @$pb.TagNumber(63)
  $core.int get field63 => $_getIZ(9);
  @$pb.TagNumber(63)
  set field63($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(63)
  $core.bool hasField63() => $_has(9);
  @$pb.TagNumber(63)
  void clearField63() => clearField(63);

  @$pb.TagNumber(71)
  $core.int get field71 => $_getIZ(10);
  @$pb.TagNumber(71)
  set field71($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(71)
  $core.bool hasField71() => $_has(10);
  @$pb.TagNumber(71)
  void clearField71() => clearField(71);

  @$pb.TagNumber(75)
  $core.bool get field75 => $_getBF(11);
  @$pb.TagNumber(75)
  set field75($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(75)
  $core.bool hasField75() => $_has(11);
  @$pb.TagNumber(75)
  void clearField75() => clearField(75);

  @$pb.TagNumber(109)
  $core.int get field109 => $_getIZ(12);
  @$pb.TagNumber(109)
  set field109($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(109)
  $core.bool hasField109() => $_has(12);
  @$pb.TagNumber(109)
  void clearField109() => clearField(109);

  @$pb.TagNumber(127)
  $core.List<$core.String> get field127 => $_getList(13);

  @$pb.TagNumber(128)
  $core.List<$core.String> get field128 => $_getList(14);

  @$pb.TagNumber(129)
  $core.int get field129 => $_getIZ(15);
  @$pb.TagNumber(129)
  set field129($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(129)
  $core.bool hasField129() => $_has(15);
  @$pb.TagNumber(129)
  void clearField129() => clearField(129);

  @$pb.TagNumber(130)
  $core.List<$fixnum.Int64> get field130 => $_getList(16);

  @$pb.TagNumber(131)
  $fixnum.Int64 get field131 => $_getI64(17);
  @$pb.TagNumber(131)
  set field131($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(131)
  $core.bool hasField131() => $_has(17);
  @$pb.TagNumber(131)
  void clearField131() => clearField(131);

  @$pb.TagNumber(205)
  $core.bool get field205 => $_getBF(18);
  @$pb.TagNumber(205)
  set field205($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(205)
  $core.bool hasField205() => $_has(18);
  @$pb.TagNumber(205)
  void clearField205() => clearField(205);

  @$pb.TagNumber(206)
  $core.bool get field206 => $_getBF(19);
  @$pb.TagNumber(206)
  set field206($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(206)
  $core.bool hasField206() => $_has(19);
  @$pb.TagNumber(206)
  void clearField206() => clearField(206);

  @$pb.TagNumber(210)
  $core.int get field210 => $_getIZ(20);
  @$pb.TagNumber(210)
  set field210($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(210)
  $core.bool hasField210() => $_has(20);
  @$pb.TagNumber(210)
  void clearField210() => clearField(210);

  @$pb.TagNumber(211)
  $core.int get field211 => $_getIZ(21);
  @$pb.TagNumber(211)
  set field211($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(211)
  $core.bool hasField211() => $_has(21);
  @$pb.TagNumber(211)
  void clearField211() => clearField(211);

  @$pb.TagNumber(212)
  $core.int get field212 => $_getIZ(22);
  @$pb.TagNumber(212)
  set field212($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(212)
  $core.bool hasField212() => $_has(22);
  @$pb.TagNumber(212)
  void clearField212() => clearField(212);

  @$pb.TagNumber(213)
  $core.int get field213 => $_getIZ(23);
  @$pb.TagNumber(213)
  set field213($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(213)
  $core.bool hasField213() => $_has(23);
  @$pb.TagNumber(213)
  void clearField213() => clearField(213);

  @$pb.TagNumber(216)
  $core.int get field216 => $_getIZ(24);
  @$pb.TagNumber(216)
  set field216($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(216)
  $core.bool hasField216() => $_has(24);
  @$pb.TagNumber(216)
  void clearField216() => clearField(216);

  @$pb.TagNumber(217)
  $core.int get field217 => $_getIZ(25);
  @$pb.TagNumber(217)
  set field217($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(217)
  $core.bool hasField217() => $_has(25);
  @$pb.TagNumber(217)
  void clearField217() => clearField(217);

  @$pb.TagNumber(218)
  $core.int get field218 => $_getIZ(26);
  @$pb.TagNumber(218)
  set field218($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(218)
  $core.bool hasField218() => $_has(26);
  @$pb.TagNumber(218)
  void clearField218() => clearField(218);

  @$pb.TagNumber(220)
  $core.int get field220 => $_getIZ(27);
  @$pb.TagNumber(220)
  set field220($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(220)
  $core.bool hasField220() => $_has(27);
  @$pb.TagNumber(220)
  void clearField220() => clearField(220);

  @$pb.TagNumber(221)
  $core.int get field221 => $_getIZ(28);
  @$pb.TagNumber(221)
  set field221($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(221)
  $core.bool hasField221() => $_has(28);
  @$pb.TagNumber(221)
  void clearField221() => clearField(221);

  @$pb.TagNumber(222)
  $core.double get field222 => $_getN(29);
  @$pb.TagNumber(222)
  set field222($core.double v) { $_setFloat(29, v); }
  @$pb.TagNumber(222)
  $core.bool hasField222() => $_has(29);
  @$pb.TagNumber(222)
  void clearField222() => clearField(222);
}

class GoogleMessage2GroupedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoogleMessage2GroupedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.proto2'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field1', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3', $pb.PbFieldType.OF)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5')
    ..a<$core.bool>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6', $pb.PbFieldType.OB, defaultOrMaker: true)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8', $pb.PbFieldType.OF)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10', $pb.PbFieldType.OF)
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11')
    ..hasRequiredFields = false
  ;

  GoogleMessage2GroupedMessage._() : super();
  factory GoogleMessage2GroupedMessage({
    $core.double? field1,
    $core.double? field2,
    $core.double? field3,
    $core.bool? field4,
    $core.bool? field5,
    $core.bool? field6,
    $core.bool? field7,
    $core.double? field8,
    $core.bool? field9,
    $core.double? field10,
    $fixnum.Int64? field11,
  }) {
    final _result = create();
    if (field1 != null) {
      _result.field1 = field1;
    }
    if (field2 != null) {
      _result.field2 = field2;
    }
    if (field3 != null) {
      _result.field3 = field3;
    }
    if (field4 != null) {
      _result.field4 = field4;
    }
    if (field5 != null) {
      _result.field5 = field5;
    }
    if (field6 != null) {
      _result.field6 = field6;
    }
    if (field7 != null) {
      _result.field7 = field7;
    }
    if (field8 != null) {
      _result.field8 = field8;
    }
    if (field9 != null) {
      _result.field9 = field9;
    }
    if (field10 != null) {
      _result.field10 = field10;
    }
    if (field11 != null) {
      _result.field11 = field11;
    }
    return _result;
  }
  factory GoogleMessage2GroupedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleMessage2GroupedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleMessage2GroupedMessage clone() => GoogleMessage2GroupedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleMessage2GroupedMessage copyWith(void Function(GoogleMessage2GroupedMessage) updates) => super.copyWith((message) => updates(message as GoogleMessage2GroupedMessage)) as GoogleMessage2GroupedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleMessage2GroupedMessage create() => GoogleMessage2GroupedMessage._();
  GoogleMessage2GroupedMessage createEmptyInstance() => create();
  static $pb.PbList<GoogleMessage2GroupedMessage> createRepeated() => $pb.PbList<GoogleMessage2GroupedMessage>();
  @$core.pragma('dart2js:noInline')
  static GoogleMessage2GroupedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleMessage2GroupedMessage>(create);
  static GoogleMessage2GroupedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get field1 => $_getN(0);
  @$pb.TagNumber(1)
  set field1($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField1() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get field2 => $_getN(1);
  @$pb.TagNumber(2)
  set field2($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField2() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get field3 => $_getN(2);
  @$pb.TagNumber(3)
  set field3($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearField3() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get field4 => $_getBF(3);
  @$pb.TagNumber(4)
  set field4($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearField4() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get field5 => $_getBF(4);
  @$pb.TagNumber(5)
  set field5($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField5() => $_has(4);
  @$pb.TagNumber(5)
  void clearField5() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get field6 => $_getB(5, true);
  @$pb.TagNumber(6)
  set field6($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField6() => $_has(5);
  @$pb.TagNumber(6)
  void clearField6() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get field7 => $_getBF(6);
  @$pb.TagNumber(7)
  set field7($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField7() => $_has(6);
  @$pb.TagNumber(7)
  void clearField7() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get field8 => $_getN(7);
  @$pb.TagNumber(8)
  set field8($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField8() => $_has(7);
  @$pb.TagNumber(8)
  void clearField8() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get field9 => $_getBF(8);
  @$pb.TagNumber(9)
  set field9($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField9() => $_has(8);
  @$pb.TagNumber(9)
  void clearField9() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get field10 => $_getN(9);
  @$pb.TagNumber(10)
  set field10($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField10() => $_has(9);
  @$pb.TagNumber(10)
  void clearField10() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get field11 => $_getI64(10);
  @$pb.TagNumber(11)
  set field11($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasField11() => $_has(10);
  @$pb.TagNumber(11)
  void clearField11() => clearField(11);
}

