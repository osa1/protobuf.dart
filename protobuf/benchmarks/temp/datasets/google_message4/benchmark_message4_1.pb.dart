///
//  Generated code. Do not modify.
//  source: datasets/google_message4/benchmark_message4_1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'benchmark_message4_2.pb.dart' as $9;

import 'benchmark_message4_3.pbenum.dart' as $8;

class Message2463 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message2463', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..pc<Message2462>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2498', $pb.PbFieldType.PM, subBuilder: Message2462.create)
  ;

  Message2463._() : super();
  factory Message2463({
    $core.Iterable<Message2462>? field2498,
  }) {
    final _result = create();
    if (field2498 != null) {
      _result.field2498.addAll(field2498);
    }
    return _result;
  }
  factory Message2463.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message2463.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message2463 clone() => Message2463()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message2463 copyWith(void Function(Message2463) updates) => super.copyWith((message) => updates(message as Message2463)) as Message2463; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message2463 create() => Message2463._();
  Message2463 createEmptyInstance() => create();
  static $pb.PbList<Message2463> createRepeated() => $pb.PbList<Message2463>();
  @$core.pragma('dart2js:noInline')
  static Message2463 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message2463>(create);
  static Message2463? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message2462> get field2498 => $_getList(0);
}

class Message12686 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12686', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12699')
    ..aOM<Message12685>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12700', subBuilder: Message12685.create)
    ..hasRequiredFields = false
  ;

  Message12686._() : super();
  factory Message12686({
    $core.String? field12699,
    Message12685? field12700,
  }) {
    final _result = create();
    if (field12699 != null) {
      _result.field12699 = field12699;
    }
    if (field12700 != null) {
      _result.field12700 = field12700;
    }
    return _result;
  }
  factory Message12686.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12686.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12686 clone() => Message12686()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12686 copyWith(void Function(Message12686) updates) => super.copyWith((message) => updates(message as Message12686)) as Message12686; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12686 create() => Message12686._();
  Message12686 createEmptyInstance() => create();
  static $pb.PbList<Message12686> createRepeated() => $pb.PbList<Message12686>();
  @$core.pragma('dart2js:noInline')
  static Message12686 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12686>(create);
  static Message12686? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field12699 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field12699($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12699() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12699() => clearField(1);

  @$pb.TagNumber(2)
  Message12685 get field12700 => $_getN(1);
  @$pb.TagNumber(2)
  set field12700(Message12685 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12700() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12700() => clearField(2);
  @$pb.TagNumber(2)
  Message12685 ensureField12700() => $_ensure(1);
}

class Message11949 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11949', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message11949._() : super();
  factory Message11949() => create();
  factory Message11949.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11949.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11949 clone() => Message11949()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11949 copyWith(void Function(Message11949) updates) => super.copyWith((message) => updates(message as Message11949)) as Message11949; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11949 create() => Message11949._();
  Message11949 createEmptyInstance() => create();
  static $pb.PbList<Message11949> createRepeated() => $pb.PbList<Message11949>();
  @$core.pragma('dart2js:noInline')
  static Message11949 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11949>(create);
  static Message11949? _defaultInstance;
}

class Message11975 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11975', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11992')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11993', $pb.PbFieldType.O3)
    ..pc<Message10320>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11994', $pb.PbFieldType.PM, subBuilder: Message10320.create)
    ..aOM<Message11947>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11995', subBuilder: Message11947.create)
    ..aOM<Message11920>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11996', subBuilder: Message11920.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11997')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11998')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11999', $pb.PbFieldType.OF)
    ..pc<$8.UnusedEnum>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12000', $pb.PbFieldType.PE, valueOf: $8.UnusedEnum.valueOf, enumValues: $8.UnusedEnum.values, defaultEnumValue: $8.UnusedEnum.UNUSED_ENUM_VALUE1)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12001', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message11975._() : super();
  factory Message11975({
    $core.String? field11992,
    $core.int? field11993,
    $core.Iterable<Message10320>? field11994,
    Message11947? field11995,
    Message11920? field11996,
    $core.bool? field11997,
    $core.Iterable<$core.String>? field11998,
    $core.double? field11999,
    $core.Iterable<$8.UnusedEnum>? field12000,
    $core.int? field12001,
  }) {
    final _result = create();
    if (field11992 != null) {
      _result.field11992 = field11992;
    }
    if (field11993 != null) {
      _result.field11993 = field11993;
    }
    if (field11994 != null) {
      _result.field11994.addAll(field11994);
    }
    if (field11995 != null) {
      _result.field11995 = field11995;
    }
    if (field11996 != null) {
      _result.field11996 = field11996;
    }
    if (field11997 != null) {
      _result.field11997 = field11997;
    }
    if (field11998 != null) {
      _result.field11998.addAll(field11998);
    }
    if (field11999 != null) {
      _result.field11999 = field11999;
    }
    if (field12000 != null) {
      _result.field12000.addAll(field12000);
    }
    if (field12001 != null) {
      _result.field12001 = field12001;
    }
    return _result;
  }
  factory Message11975.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11975.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11975 clone() => Message11975()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11975 copyWith(void Function(Message11975) updates) => super.copyWith((message) => updates(message as Message11975)) as Message11975; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11975 create() => Message11975._();
  Message11975 createEmptyInstance() => create();
  static $pb.PbList<Message11975> createRepeated() => $pb.PbList<Message11975>();
  @$core.pragma('dart2js:noInline')
  static Message11975 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11975>(create);
  static Message11975? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field11992 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field11992($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField11992() => $_has(0);
  @$pb.TagNumber(1)
  void clearField11992() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field11993 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field11993($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField11993() => $_has(1);
  @$pb.TagNumber(2)
  void clearField11993() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Message10320> get field11994 => $_getList(2);

  @$pb.TagNumber(4)
  Message11947 get field11995 => $_getN(3);
  @$pb.TagNumber(4)
  set field11995(Message11947 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField11995() => $_has(3);
  @$pb.TagNumber(4)
  void clearField11995() => clearField(4);
  @$pb.TagNumber(4)
  Message11947 ensureField11995() => $_ensure(3);

  @$pb.TagNumber(5)
  Message11920 get field11996 => $_getN(4);
  @$pb.TagNumber(5)
  set field11996(Message11920 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasField11996() => $_has(4);
  @$pb.TagNumber(5)
  void clearField11996() => clearField(5);
  @$pb.TagNumber(5)
  Message11920 ensureField11996() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get field11997 => $_getBF(5);
  @$pb.TagNumber(6)
  set field11997($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField11997() => $_has(5);
  @$pb.TagNumber(6)
  void clearField11997() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get field11998 => $_getList(6);

  @$pb.TagNumber(8)
  $core.double get field11999 => $_getN(7);
  @$pb.TagNumber(8)
  set field11999($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField11999() => $_has(7);
  @$pb.TagNumber(8)
  void clearField11999() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$8.UnusedEnum> get field12000 => $_getList(8);

  @$pb.TagNumber(11)
  $core.int get field12001 => $_getIZ(9);
  @$pb.TagNumber(11)
  set field12001($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasField12001() => $_has(9);
  @$pb.TagNumber(11)
  void clearField12001() => clearField(11);
}

class Message7287 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7287', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOM<Message6133>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7311', subBuilder: Message6133.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7313')
    ..aOM<Message6643>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7314', subBuilder: Message6643.create)
    ..e<$8.Enum7288>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7315', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum7288.ENUM_VALUE7289, valueOf: $8.Enum7288.valueOf, enumValues: $8.Enum7288.values)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7316', $pb.PbFieldType.OY)
    ..aOM<$9.UnusedEmptyMessage>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7317', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.UnusedEmptyMessage>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7312', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.UnusedEmptyMessage>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7318', subBuilder: $9.UnusedEmptyMessage.create)
  ;

  Message7287._() : super();
  factory Message7287({
    Message6133? field7311,
    $core.String? field7313,
    Message6643? field7314,
    $8.Enum7288? field7315,
    $core.List<$core.int>? field7316,
    $9.UnusedEmptyMessage? field7317,
    $9.UnusedEmptyMessage? field7312,
    $9.UnusedEmptyMessage? field7318,
  }) {
    final _result = create();
    if (field7311 != null) {
      _result.field7311 = field7311;
    }
    if (field7313 != null) {
      _result.field7313 = field7313;
    }
    if (field7314 != null) {
      _result.field7314 = field7314;
    }
    if (field7315 != null) {
      _result.field7315 = field7315;
    }
    if (field7316 != null) {
      _result.field7316 = field7316;
    }
    if (field7317 != null) {
      _result.field7317 = field7317;
    }
    if (field7312 != null) {
      _result.field7312 = field7312;
    }
    if (field7318 != null) {
      _result.field7318 = field7318;
    }
    return _result;
  }
  factory Message7287.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7287.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7287 clone() => Message7287()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7287 copyWith(void Function(Message7287) updates) => super.copyWith((message) => updates(message as Message7287)) as Message7287; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7287 create() => Message7287._();
  Message7287 createEmptyInstance() => create();
  static $pb.PbList<Message7287> createRepeated() => $pb.PbList<Message7287>();
  @$core.pragma('dart2js:noInline')
  static Message7287 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7287>(create);
  static Message7287? _defaultInstance;

  @$pb.TagNumber(1)
  Message6133 get field7311 => $_getN(0);
  @$pb.TagNumber(1)
  set field7311(Message6133 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7311() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7311() => clearField(1);
  @$pb.TagNumber(1)
  Message6133 ensureField7311() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get field7313 => $_getSZ(1);
  @$pb.TagNumber(3)
  set field7313($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasField7313() => $_has(1);
  @$pb.TagNumber(3)
  void clearField7313() => clearField(3);

  @$pb.TagNumber(4)
  Message6643 get field7314 => $_getN(2);
  @$pb.TagNumber(4)
  set field7314(Message6643 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField7314() => $_has(2);
  @$pb.TagNumber(4)
  void clearField7314() => clearField(4);
  @$pb.TagNumber(4)
  Message6643 ensureField7314() => $_ensure(2);

  @$pb.TagNumber(5)
  $8.Enum7288 get field7315 => $_getN(3);
  @$pb.TagNumber(5)
  set field7315($8.Enum7288 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasField7315() => $_has(3);
  @$pb.TagNumber(5)
  void clearField7315() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get field7316 => $_getN(4);
  @$pb.TagNumber(6)
  set field7316($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasField7316() => $_has(4);
  @$pb.TagNumber(6)
  void clearField7316() => clearField(6);

  @$pb.TagNumber(7)
  $9.UnusedEmptyMessage get field7317 => $_getN(5);
  @$pb.TagNumber(7)
  set field7317($9.UnusedEmptyMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasField7317() => $_has(5);
  @$pb.TagNumber(7)
  void clearField7317() => clearField(7);
  @$pb.TagNumber(7)
  $9.UnusedEmptyMessage ensureField7317() => $_ensure(5);

  @$pb.TagNumber(8)
  $9.UnusedEmptyMessage get field7312 => $_getN(6);
  @$pb.TagNumber(8)
  set field7312($9.UnusedEmptyMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasField7312() => $_has(6);
  @$pb.TagNumber(8)
  void clearField7312() => clearField(8);
  @$pb.TagNumber(8)
  $9.UnusedEmptyMessage ensureField7312() => $_ensure(6);

  @$pb.TagNumber(9)
  $9.UnusedEmptyMessage get field7318 => $_getN(7);
  @$pb.TagNumber(9)
  set field7318($9.UnusedEmptyMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField7318() => $_has(7);
  @$pb.TagNumber(9)
  void clearField7318() => clearField(9);
  @$pb.TagNumber(9)
  $9.UnusedEmptyMessage ensureField7318() => $_ensure(7);
}

class Message3061_Message3062 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3061.Message3062', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3335', $pb.PbFieldType.Q3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3336', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3337', $pb.PbFieldType.O3)
  ;

  Message3061_Message3062._() : super();
  factory Message3061_Message3062({
    $core.int? field3335,
    $core.int? field3336,
    $core.int? field3337,
  }) {
    final _result = create();
    if (field3335 != null) {
      _result.field3335 = field3335;
    }
    if (field3336 != null) {
      _result.field3336 = field3336;
    }
    if (field3337 != null) {
      _result.field3337 = field3337;
    }
    return _result;
  }
  factory Message3061_Message3062.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3061_Message3062.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3061_Message3062 clone() => Message3061_Message3062()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3061_Message3062 copyWith(void Function(Message3061_Message3062) updates) => super.copyWith((message) => updates(message as Message3061_Message3062)) as Message3061_Message3062; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3061_Message3062 create() => Message3061_Message3062._();
  Message3061_Message3062 createEmptyInstance() => create();
  static $pb.PbList<Message3061_Message3062> createRepeated() => $pb.PbList<Message3061_Message3062>();
  @$core.pragma('dart2js:noInline')
  static Message3061_Message3062 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3061_Message3062>(create);
  static Message3061_Message3062? _defaultInstance;

  @$pb.TagNumber(5)
  $core.int get field3335 => $_getIZ(0);
  @$pb.TagNumber(5)
  set field3335($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasField3335() => $_has(0);
  @$pb.TagNumber(5)
  void clearField3335() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field3336 => $_getIZ(1);
  @$pb.TagNumber(6)
  set field3336($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasField3336() => $_has(1);
  @$pb.TagNumber(6)
  void clearField3336() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field3337 => $_getIZ(2);
  @$pb.TagNumber(7)
  set field3337($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasField3337() => $_has(2);
  @$pb.TagNumber(7)
  void clearField3337() => clearField(7);
}

class Message3061_Message3063 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3061.Message3063', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3338', $pb.PbFieldType.Q3)
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3340')
    ..e<$8.Enum2851>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3339', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum2851.ENUM_VALUE2852, valueOf: $8.Enum2851.valueOf, enumValues: $8.Enum2851.values)
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3341')
  ;

  Message3061_Message3063._() : super();
  factory Message3061_Message3063({
    $core.int? field3338,
    $fixnum.Int64? field3340,
    $8.Enum2851? field3339,
    $fixnum.Int64? field3341,
  }) {
    final _result = create();
    if (field3338 != null) {
      _result.field3338 = field3338;
    }
    if (field3340 != null) {
      _result.field3340 = field3340;
    }
    if (field3339 != null) {
      _result.field3339 = field3339;
    }
    if (field3341 != null) {
      _result.field3341 = field3341;
    }
    return _result;
  }
  factory Message3061_Message3063.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3061_Message3063.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3061_Message3063 clone() => Message3061_Message3063()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3061_Message3063 copyWith(void Function(Message3061_Message3063) updates) => super.copyWith((message) => updates(message as Message3061_Message3063)) as Message3061_Message3063; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3061_Message3063 create() => Message3061_Message3063._();
  Message3061_Message3063 createEmptyInstance() => create();
  static $pb.PbList<Message3061_Message3063> createRepeated() => $pb.PbList<Message3061_Message3063>();
  @$core.pragma('dart2js:noInline')
  static Message3061_Message3063 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3061_Message3063>(create);
  static Message3061_Message3063? _defaultInstance;

  @$pb.TagNumber(14)
  $core.int get field3338 => $_getIZ(0);
  @$pb.TagNumber(14)
  set field3338($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(14)
  $core.bool hasField3338() => $_has(0);
  @$pb.TagNumber(14)
  void clearField3338() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get field3340 => $_getI64(1);
  @$pb.TagNumber(15)
  set field3340($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasField3340() => $_has(1);
  @$pb.TagNumber(15)
  void clearField3340() => clearField(15);

  @$pb.TagNumber(18)
  $8.Enum2851 get field3339 => $_getN(2);
  @$pb.TagNumber(18)
  set field3339($8.Enum2851 v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasField3339() => $_has(2);
  @$pb.TagNumber(18)
  void clearField3339() => clearField(18);

  @$pb.TagNumber(23)
  $fixnum.Int64 get field3341 => $_getI64(3);
  @$pb.TagNumber(23)
  set field3341($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(23)
  $core.bool hasField3341() => $_has(3);
  @$pb.TagNumber(23)
  void clearField3341() => clearField(23);
}

class Message3061_Message3064 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3061.Message3064', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum2602>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3342', $pb.PbFieldType.QE, defaultOrMaker: $8.Enum2602.ENUM_VALUE2603, valueOf: $8.Enum2602.valueOf, enumValues: $8.Enum2602.values)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3344')
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3345', $pb.PbFieldType.OY)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3346', $pb.PbFieldType.O3)
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3359', $pb.PbFieldType.O3)
    ..a<$core.int>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3351', $pb.PbFieldType.O3)
    ..aOS(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3352')
    ..a<$core.List<$core.int>>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3354', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3350', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3353')
    ..e<$8.Enum2806>(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3355', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum2806.ENUM_VALUE2807, valueOf: $8.Enum2806.valueOf, enumValues: $8.Enum2806.values)
    ..a<$core.int>(74, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3356', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(79, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3358', $pb.PbFieldType.OY)
    ..aOM<Message3050>(80, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3349', subBuilder: Message3050.create)
    ..aOM<$9.UnusedEmptyMessage>(82, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3348', subBuilder: $9.UnusedEmptyMessage.create)
    ..a<$core.int>(90, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3357', $pb.PbFieldType.O3)
    ..a<$core.int>(92, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3343', $pb.PbFieldType.O3)
    ..e<$8.Enum2834>(95, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3360', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum2834.ENUM_VALUE2835, valueOf: $8.Enum2834.valueOf, enumValues: $8.Enum2834.values)
    ..aOM<Message3060>(98, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3347', subBuilder: Message3060.create)
  ;

  Message3061_Message3064._() : super();
  factory Message3061_Message3064({
    $8.Enum2602? field3342,
    $core.String? field3344,
    $core.List<$core.int>? field3345,
    $core.int? field3346,
    $core.int? field3359,
    $core.int? field3351,
    $core.String? field3352,
    $core.List<$core.int>? field3354,
    $fixnum.Int64? field3350,
    $core.String? field3353,
    $8.Enum2806? field3355,
    $core.int? field3356,
    $core.List<$core.int>? field3358,
    Message3050? field3349,
    $9.UnusedEmptyMessage? field3348,
    $core.int? field3357,
    $core.int? field3343,
    $8.Enum2834? field3360,
    Message3060? field3347,
  }) {
    final _result = create();
    if (field3342 != null) {
      _result.field3342 = field3342;
    }
    if (field3344 != null) {
      _result.field3344 = field3344;
    }
    if (field3345 != null) {
      _result.field3345 = field3345;
    }
    if (field3346 != null) {
      _result.field3346 = field3346;
    }
    if (field3359 != null) {
      _result.field3359 = field3359;
    }
    if (field3351 != null) {
      _result.field3351 = field3351;
    }
    if (field3352 != null) {
      _result.field3352 = field3352;
    }
    if (field3354 != null) {
      _result.field3354 = field3354;
    }
    if (field3350 != null) {
      _result.field3350 = field3350;
    }
    if (field3353 != null) {
      _result.field3353 = field3353;
    }
    if (field3355 != null) {
      _result.field3355 = field3355;
    }
    if (field3356 != null) {
      _result.field3356 = field3356;
    }
    if (field3358 != null) {
      _result.field3358 = field3358;
    }
    if (field3349 != null) {
      _result.field3349 = field3349;
    }
    if (field3348 != null) {
      _result.field3348 = field3348;
    }
    if (field3357 != null) {
      _result.field3357 = field3357;
    }
    if (field3343 != null) {
      _result.field3343 = field3343;
    }
    if (field3360 != null) {
      _result.field3360 = field3360;
    }
    if (field3347 != null) {
      _result.field3347 = field3347;
    }
    return _result;
  }
  factory Message3061_Message3064.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3061_Message3064.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3061_Message3064 clone() => Message3061_Message3064()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3061_Message3064 copyWith(void Function(Message3061_Message3064) updates) => super.copyWith((message) => updates(message as Message3061_Message3064)) as Message3061_Message3064; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3061_Message3064 create() => Message3061_Message3064._();
  Message3061_Message3064 createEmptyInstance() => create();
  static $pb.PbList<Message3061_Message3064> createRepeated() => $pb.PbList<Message3061_Message3064>();
  @$core.pragma('dart2js:noInline')
  static Message3061_Message3064 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3061_Message3064>(create);
  static Message3061_Message3064? _defaultInstance;

  @$pb.TagNumber(9)
  $8.Enum2602 get field3342 => $_getN(0);
  @$pb.TagNumber(9)
  set field3342($8.Enum2602 v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField3342() => $_has(0);
  @$pb.TagNumber(9)
  void clearField3342() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get field3344 => $_getSZ(1);
  @$pb.TagNumber(10)
  set field3344($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasField3344() => $_has(1);
  @$pb.TagNumber(10)
  void clearField3344() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get field3345 => $_getN(2);
  @$pb.TagNumber(11)
  set field3345($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasField3345() => $_has(2);
  @$pb.TagNumber(11)
  void clearField3345() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get field3346 => $_getIZ(3);
  @$pb.TagNumber(12)
  set field3346($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasField3346() => $_has(3);
  @$pb.TagNumber(12)
  void clearField3346() => clearField(12);

  @$pb.TagNumber(19)
  $core.int get field3359 => $_getIZ(4);
  @$pb.TagNumber(19)
  set field3359($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(19)
  $core.bool hasField3359() => $_has(4);
  @$pb.TagNumber(19)
  void clearField3359() => clearField(19);

  @$pb.TagNumber(33)
  $core.int get field3351 => $_getIZ(5);
  @$pb.TagNumber(33)
  set field3351($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(33)
  $core.bool hasField3351() => $_has(5);
  @$pb.TagNumber(33)
  void clearField3351() => clearField(33);

  @$pb.TagNumber(42)
  $core.String get field3352 => $_getSZ(6);
  @$pb.TagNumber(42)
  set field3352($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(42)
  $core.bool hasField3352() => $_has(6);
  @$pb.TagNumber(42)
  void clearField3352() => clearField(42);

  @$pb.TagNumber(43)
  $core.List<$core.int> get field3354 => $_getN(7);
  @$pb.TagNumber(43)
  set field3354($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(43)
  $core.bool hasField3354() => $_has(7);
  @$pb.TagNumber(43)
  void clearField3354() => clearField(43);

  @$pb.TagNumber(52)
  $fixnum.Int64 get field3350 => $_getI64(8);
  @$pb.TagNumber(52)
  set field3350($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(52)
  $core.bool hasField3350() => $_has(8);
  @$pb.TagNumber(52)
  void clearField3350() => clearField(52);

  @$pb.TagNumber(69)
  $core.String get field3353 => $_getSZ(9);
  @$pb.TagNumber(69)
  set field3353($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(69)
  $core.bool hasField3353() => $_has(9);
  @$pb.TagNumber(69)
  void clearField3353() => clearField(69);

  @$pb.TagNumber(73)
  $8.Enum2806 get field3355 => $_getN(10);
  @$pb.TagNumber(73)
  set field3355($8.Enum2806 v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasField3355() => $_has(10);
  @$pb.TagNumber(73)
  void clearField3355() => clearField(73);

  @$pb.TagNumber(74)
  $core.int get field3356 => $_getIZ(11);
  @$pb.TagNumber(74)
  set field3356($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(74)
  $core.bool hasField3356() => $_has(11);
  @$pb.TagNumber(74)
  void clearField3356() => clearField(74);

  @$pb.TagNumber(79)
  $core.List<$core.int> get field3358 => $_getN(12);
  @$pb.TagNumber(79)
  set field3358($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(79)
  $core.bool hasField3358() => $_has(12);
  @$pb.TagNumber(79)
  void clearField3358() => clearField(79);

  @$pb.TagNumber(80)
  Message3050 get field3349 => $_getN(13);
  @$pb.TagNumber(80)
  set field3349(Message3050 v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasField3349() => $_has(13);
  @$pb.TagNumber(80)
  void clearField3349() => clearField(80);
  @$pb.TagNumber(80)
  Message3050 ensureField3349() => $_ensure(13);

  @$pb.TagNumber(82)
  $9.UnusedEmptyMessage get field3348 => $_getN(14);
  @$pb.TagNumber(82)
  set field3348($9.UnusedEmptyMessage v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasField3348() => $_has(14);
  @$pb.TagNumber(82)
  void clearField3348() => clearField(82);
  @$pb.TagNumber(82)
  $9.UnusedEmptyMessage ensureField3348() => $_ensure(14);

  @$pb.TagNumber(90)
  $core.int get field3357 => $_getIZ(15);
  @$pb.TagNumber(90)
  set field3357($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(90)
  $core.bool hasField3357() => $_has(15);
  @$pb.TagNumber(90)
  void clearField3357() => clearField(90);

  @$pb.TagNumber(92)
  $core.int get field3343 => $_getIZ(16);
  @$pb.TagNumber(92)
  set field3343($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(92)
  $core.bool hasField3343() => $_has(16);
  @$pb.TagNumber(92)
  void clearField3343() => clearField(92);

  @$pb.TagNumber(95)
  $8.Enum2834 get field3360 => $_getN(17);
  @$pb.TagNumber(95)
  set field3360($8.Enum2834 v) { setField(95, v); }
  @$pb.TagNumber(95)
  $core.bool hasField3360() => $_has(17);
  @$pb.TagNumber(95)
  void clearField3360() => clearField(95);

  @$pb.TagNumber(98)
  Message3060 get field3347 => $_getN(18);
  @$pb.TagNumber(98)
  set field3347(Message3060 v) { setField(98, v); }
  @$pb.TagNumber(98)
  $core.bool hasField3347() => $_has(18);
  @$pb.TagNumber(98)
  void clearField3347() => clearField(98);
  @$pb.TagNumber(98)
  Message3060 ensureField3347() => $_ensure(18);
}

class Message3061_Message3065 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3061.Message3065', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message3061_Message3065._() : super();
  factory Message3061_Message3065() => create();
  factory Message3061_Message3065.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3061_Message3065.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3061_Message3065 clone() => Message3061_Message3065()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3061_Message3065 copyWith(void Function(Message3061_Message3065) updates) => super.copyWith((message) => updates(message as Message3061_Message3065)) as Message3061_Message3065; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3061_Message3065 create() => Message3061_Message3065._();
  Message3061_Message3065 createEmptyInstance() => create();
  static $pb.PbList<Message3061_Message3065> createRepeated() => $pb.PbList<Message3061_Message3065>();
  @$core.pragma('dart2js:noInline')
  static Message3061_Message3065 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3061_Message3065>(create);
  static Message3061_Message3065? _defaultInstance;
}

class Message3061_Message3066 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3061.Message3066', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3366', $pb.PbFieldType.O3)
    ..a<$core.int>(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3367', $pb.PbFieldType.O3)
    ..a<$core.int>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3369', $pb.PbFieldType.O3)
    ..a<$core.int>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3371', $pb.PbFieldType.O3)
    ..a<$core.int>(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3370', $pb.PbFieldType.O3)
    ..aOM<$9.UnusedEmptyMessage>(85, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3372', subBuilder: $9.UnusedEmptyMessage.create)
    ..a<$core.int>(88, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3368', $pb.PbFieldType.O3)
    ..aOM<$9.UnusedEmptyMessage>(96, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3373', subBuilder: $9.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message3061_Message3066._() : super();
  factory Message3061_Message3066({
    $core.int? field3366,
    $core.int? field3367,
    $core.int? field3369,
    $core.int? field3371,
    $core.int? field3370,
    $9.UnusedEmptyMessage? field3372,
    $core.int? field3368,
    $9.UnusedEmptyMessage? field3373,
  }) {
    final _result = create();
    if (field3366 != null) {
      _result.field3366 = field3366;
    }
    if (field3367 != null) {
      _result.field3367 = field3367;
    }
    if (field3369 != null) {
      _result.field3369 = field3369;
    }
    if (field3371 != null) {
      _result.field3371 = field3371;
    }
    if (field3370 != null) {
      _result.field3370 = field3370;
    }
    if (field3372 != null) {
      _result.field3372 = field3372;
    }
    if (field3368 != null) {
      _result.field3368 = field3368;
    }
    if (field3373 != null) {
      _result.field3373 = field3373;
    }
    return _result;
  }
  factory Message3061_Message3066.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3061_Message3066.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3061_Message3066 clone() => Message3061_Message3066()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3061_Message3066 copyWith(void Function(Message3061_Message3066) updates) => super.copyWith((message) => updates(message as Message3061_Message3066)) as Message3061_Message3066; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3061_Message3066 create() => Message3061_Message3066._();
  Message3061_Message3066 createEmptyInstance() => create();
  static $pb.PbList<Message3061_Message3066> createRepeated() => $pb.PbList<Message3061_Message3066>();
  @$core.pragma('dart2js:noInline')
  static Message3061_Message3066 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3061_Message3066>(create);
  static Message3061_Message3066? _defaultInstance;

  @$pb.TagNumber(22)
  $core.int get field3366 => $_getIZ(0);
  @$pb.TagNumber(22)
  set field3366($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(22)
  $core.bool hasField3366() => $_has(0);
  @$pb.TagNumber(22)
  void clearField3366() => clearField(22);

  @$pb.TagNumber(55)
  $core.int get field3367 => $_getIZ(1);
  @$pb.TagNumber(55)
  set field3367($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(55)
  $core.bool hasField3367() => $_has(1);
  @$pb.TagNumber(55)
  void clearField3367() => clearField(55);

  @$pb.TagNumber(56)
  $core.int get field3369 => $_getIZ(2);
  @$pb.TagNumber(56)
  set field3369($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(56)
  $core.bool hasField3369() => $_has(2);
  @$pb.TagNumber(56)
  void clearField3369() => clearField(56);

  @$pb.TagNumber(57)
  $core.int get field3371 => $_getIZ(3);
  @$pb.TagNumber(57)
  set field3371($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(57)
  $core.bool hasField3371() => $_has(3);
  @$pb.TagNumber(57)
  void clearField3371() => clearField(57);

  @$pb.TagNumber(75)
  $core.int get field3370 => $_getIZ(4);
  @$pb.TagNumber(75)
  set field3370($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(75)
  $core.bool hasField3370() => $_has(4);
  @$pb.TagNumber(75)
  void clearField3370() => clearField(75);

  @$pb.TagNumber(85)
  $9.UnusedEmptyMessage get field3372 => $_getN(5);
  @$pb.TagNumber(85)
  set field3372($9.UnusedEmptyMessage v) { setField(85, v); }
  @$pb.TagNumber(85)
  $core.bool hasField3372() => $_has(5);
  @$pb.TagNumber(85)
  void clearField3372() => clearField(85);
  @$pb.TagNumber(85)
  $9.UnusedEmptyMessage ensureField3372() => $_ensure(5);

  @$pb.TagNumber(88)
  $core.int get field3368 => $_getIZ(6);
  @$pb.TagNumber(88)
  set field3368($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(88)
  $core.bool hasField3368() => $_has(6);
  @$pb.TagNumber(88)
  void clearField3368() => clearField(88);

  @$pb.TagNumber(96)
  $9.UnusedEmptyMessage get field3373 => $_getN(7);
  @$pb.TagNumber(96)
  set field3373($9.UnusedEmptyMessage v) { setField(96, v); }
  @$pb.TagNumber(96)
  $core.bool hasField3373() => $_has(7);
  @$pb.TagNumber(96)
  void clearField3373() => clearField(96);
  @$pb.TagNumber(96)
  $9.UnusedEmptyMessage ensureField3373() => $_ensure(7);
}

class Message3061 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3061', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3323', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3286')
    ..aQM<Message3046>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3289', subBuilder: Message3046.create)
    ..a<Message3061_Message3062>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message3062', $pb.PbFieldType.OG, subBuilder: Message3061_Message3062.create, defaultOrMaker: Message3061_Message3062.getDefault)
    ..pc<Message3061_Message3064>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message3064', $pb.PbFieldType.PG, subBuilder: Message3061_Message3064.create)
    ..a<Message3061_Message3063>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message3063', $pb.PbFieldType.OG, subBuilder: Message3061_Message3063.create, defaultOrMaker: Message3061_Message3063.getDefault)
    ..pc<Message3040>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3325', $pb.PbFieldType.PM, subBuilder: Message3040.create)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3333', $pb.PbFieldType.O3)
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3313', $pb.PbFieldType.O3)
    ..a<Message3061_Message3066>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message3066', $pb.PbFieldType.OG, subBuilder: Message3061_Message3066.create, defaultOrMaker: Message3061_Message3066.getDefault)
    ..pPS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3320')
    ..aOB(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3297')
    ..aInt64(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3293')
    ..a<$core.int>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3321', $pb.PbFieldType.OF3)
    ..aOM<$9.UnusedEmptyMessage>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3315', subBuilder: $9.UnusedEmptyMessage.create)
    ..a<$fixnum.Int64>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3330', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3294', $pb.PbFieldType.O3)
    ..aOS(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3306')
    ..a<$core.List<$core.int>>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3309', $pb.PbFieldType.OY)
    ..a<$core.int>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3319', $pb.PbFieldType.O3)
    ..aOM<$9.UnusedEmptyMessage>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3328', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.UnusedEmptyMessage>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3329', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOS(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3288')
    ..aOB(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3298')
    ..a<$fixnum.Int64>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3303', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Message3050>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3302', subBuilder: Message3050.create)
    ..e<$8.Enum2806>(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3318', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum2806.ENUM_VALUE2807, valueOf: $8.Enum2806.valueOf, enumValues: $8.Enum2806.values)
    ..aOM<Message3046>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3290', subBuilder: Message3046.create)
    ..aOM<$9.UnusedEmptyMessage>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3332', subBuilder: $9.UnusedEmptyMessage.create)
    ..a<$core.int>(60, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3305', $pb.PbFieldType.O3)
    ..pc<Message3041>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3326', $pb.PbFieldType.PM, subBuilder: Message3041.create)
    ..a<Message3061_Message3065>(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message3065', $pb.PbFieldType.OG, subBuilder: Message3061_Message3065.create, defaultOrMaker: Message3061_Message3065.getDefault)
    ..aOS(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3308')
    ..e<$8.Enum2806>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3310', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum2806.ENUM_VALUE2807, valueOf: $8.Enum2806.valueOf, enumValues: $8.Enum2806.values)
    ..a<$core.int>(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3311', $pb.PbFieldType.O3)
    ..a<$core.int>(76, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3316', $pb.PbFieldType.O3)
    ..a<$core.int>(77, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3287', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(78, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3312', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(81, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3307', $pb.PbFieldType.OY)
    ..aOM<$9.UnusedEmptyMessage>(86, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3331', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOS(89, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3299')
    ..aOS(91, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3300')
    ..e<$8.Enum2834>(94, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3296', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum2834.ENUM_VALUE2835, valueOf: $8.Enum2834.valueOf, enumValues: $8.Enum2834.values)
    ..a<$fixnum.Int64>(97, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3324', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3322', $pb.PbFieldType.OY)
    ..aOM<Message3060>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3292', subBuilder: Message3060.create)
    ..aOS(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3301')
    ..a<$fixnum.Int64>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3304', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  Message3061._() : super();
  factory Message3061({
    $fixnum.Int64? field3323,
    $core.String? field3286,
    Message3046? field3289,
    Message3061_Message3062? message3062,
    $core.Iterable<Message3061_Message3064>? message3064,
    Message3061_Message3063? message3063,
    $core.Iterable<Message3040>? field3325,
    $core.int? field3333,
    $core.int? field3313,
    Message3061_Message3066? message3066,
    $core.Iterable<$core.String>? field3320,
    $core.bool? field3297,
    $fixnum.Int64? field3293,
    $core.int? field3321,
    $9.UnusedEmptyMessage? field3315,
    $fixnum.Int64? field3330,
    $core.int? field3294,
    $core.String? field3306,
    $core.List<$core.int>? field3309,
    $core.int? field3319,
    $9.UnusedEmptyMessage? field3328,
    $9.UnusedEmptyMessage? field3329,
    $core.String? field3288,
    $core.bool? field3298,
    $fixnum.Int64? field3303,
    Message3050? field3302,
    $8.Enum2806? field3318,
    Message3046? field3290,
    $9.UnusedEmptyMessage? field3332,
    $core.int? field3305,
    $core.Iterable<Message3041>? field3326,
    Message3061_Message3065? message3065,
    $core.String? field3308,
    $8.Enum2806? field3310,
    $core.int? field3311,
    $core.int? field3316,
    $core.int? field3287,
    $core.List<$core.int>? field3312,
    $core.List<$core.int>? field3307,
    $9.UnusedEmptyMessage? field3331,
    $core.String? field3299,
    $core.String? field3300,
    $8.Enum2834? field3296,
    $fixnum.Int64? field3324,
    $core.List<$core.int>? field3322,
    Message3060? field3292,
    $core.String? field3301,
    $fixnum.Int64? field3304,
  }) {
    final _result = create();
    if (field3323 != null) {
      _result.field3323 = field3323;
    }
    if (field3286 != null) {
      _result.field3286 = field3286;
    }
    if (field3289 != null) {
      _result.field3289 = field3289;
    }
    if (message3062 != null) {
      _result.message3062 = message3062;
    }
    if (message3064 != null) {
      _result.message3064.addAll(message3064);
    }
    if (message3063 != null) {
      _result.message3063 = message3063;
    }
    if (field3325 != null) {
      _result.field3325.addAll(field3325);
    }
    if (field3333 != null) {
      _result.field3333 = field3333;
    }
    if (field3313 != null) {
      _result.field3313 = field3313;
    }
    if (message3066 != null) {
      _result.message3066 = message3066;
    }
    if (field3320 != null) {
      _result.field3320.addAll(field3320);
    }
    if (field3297 != null) {
      _result.field3297 = field3297;
    }
    if (field3293 != null) {
      _result.field3293 = field3293;
    }
    if (field3321 != null) {
      _result.field3321 = field3321;
    }
    if (field3315 != null) {
      _result.field3315 = field3315;
    }
    if (field3330 != null) {
      _result.field3330 = field3330;
    }
    if (field3294 != null) {
      _result.field3294 = field3294;
    }
    if (field3306 != null) {
      _result.field3306 = field3306;
    }
    if (field3309 != null) {
      _result.field3309 = field3309;
    }
    if (field3319 != null) {
      _result.field3319 = field3319;
    }
    if (field3328 != null) {
      _result.field3328 = field3328;
    }
    if (field3329 != null) {
      _result.field3329 = field3329;
    }
    if (field3288 != null) {
      _result.field3288 = field3288;
    }
    if (field3298 != null) {
      _result.field3298 = field3298;
    }
    if (field3303 != null) {
      _result.field3303 = field3303;
    }
    if (field3302 != null) {
      _result.field3302 = field3302;
    }
    if (field3318 != null) {
      _result.field3318 = field3318;
    }
    if (field3290 != null) {
      _result.field3290 = field3290;
    }
    if (field3332 != null) {
      _result.field3332 = field3332;
    }
    if (field3305 != null) {
      _result.field3305 = field3305;
    }
    if (field3326 != null) {
      _result.field3326.addAll(field3326);
    }
    if (message3065 != null) {
      _result.message3065 = message3065;
    }
    if (field3308 != null) {
      _result.field3308 = field3308;
    }
    if (field3310 != null) {
      _result.field3310 = field3310;
    }
    if (field3311 != null) {
      _result.field3311 = field3311;
    }
    if (field3316 != null) {
      _result.field3316 = field3316;
    }
    if (field3287 != null) {
      _result.field3287 = field3287;
    }
    if (field3312 != null) {
      _result.field3312 = field3312;
    }
    if (field3307 != null) {
      _result.field3307 = field3307;
    }
    if (field3331 != null) {
      _result.field3331 = field3331;
    }
    if (field3299 != null) {
      _result.field3299 = field3299;
    }
    if (field3300 != null) {
      _result.field3300 = field3300;
    }
    if (field3296 != null) {
      _result.field3296 = field3296;
    }
    if (field3324 != null) {
      _result.field3324 = field3324;
    }
    if (field3322 != null) {
      _result.field3322 = field3322;
    }
    if (field3292 != null) {
      _result.field3292 = field3292;
    }
    if (field3301 != null) {
      _result.field3301 = field3301;
    }
    if (field3304 != null) {
      _result.field3304 = field3304;
    }
    return _result;
  }
  factory Message3061.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3061.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3061 clone() => Message3061()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3061 copyWith(void Function(Message3061) updates) => super.copyWith((message) => updates(message as Message3061)) as Message3061; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3061 create() => Message3061._();
  Message3061 createEmptyInstance() => create();
  static $pb.PbList<Message3061> createRepeated() => $pb.PbList<Message3061>();
  @$core.pragma('dart2js:noInline')
  static Message3061 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3061>(create);
  static Message3061? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field3323 => $_getI64(0);
  @$pb.TagNumber(1)
  set field3323($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField3323() => $_has(0);
  @$pb.TagNumber(1)
  void clearField3323() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field3286 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field3286($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField3286() => $_has(1);
  @$pb.TagNumber(2)
  void clearField3286() => clearField(2);

  @$pb.TagNumber(3)
  Message3046 get field3289 => $_getN(2);
  @$pb.TagNumber(3)
  set field3289(Message3046 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3289() => $_has(2);
  @$pb.TagNumber(3)
  void clearField3289() => clearField(3);
  @$pb.TagNumber(3)
  Message3046 ensureField3289() => $_ensure(2);

  @$pb.TagNumber(4)
  Message3061_Message3062 get message3062 => $_getN(3);
  @$pb.TagNumber(4)
  set message3062(Message3061_Message3062 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage3062() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage3062() => clearField(4);

  @$pb.TagNumber(8)
  $core.List<Message3061_Message3064> get message3064 => $_getList(4);

  @$pb.TagNumber(13)
  Message3061_Message3063 get message3063 => $_getN(5);
  @$pb.TagNumber(13)
  set message3063(Message3061_Message3063 v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMessage3063() => $_has(5);
  @$pb.TagNumber(13)
  void clearMessage3063() => clearField(13);

  @$pb.TagNumber(16)
  $core.List<Message3040> get field3325 => $_getList(6);

  @$pb.TagNumber(17)
  $core.int get field3333 => $_getIZ(7);
  @$pb.TagNumber(17)
  set field3333($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(17)
  $core.bool hasField3333() => $_has(7);
  @$pb.TagNumber(17)
  void clearField3333() => clearField(17);

  @$pb.TagNumber(20)
  $core.int get field3313 => $_getIZ(8);
  @$pb.TagNumber(20)
  set field3313($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(20)
  $core.bool hasField3313() => $_has(8);
  @$pb.TagNumber(20)
  void clearField3313() => clearField(20);

  @$pb.TagNumber(21)
  Message3061_Message3066 get message3066 => $_getN(9);
  @$pb.TagNumber(21)
  set message3066(Message3061_Message3066 v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMessage3066() => $_has(9);
  @$pb.TagNumber(21)
  void clearMessage3066() => clearField(21);

  @$pb.TagNumber(24)
  $core.List<$core.String> get field3320 => $_getList(10);

  @$pb.TagNumber(25)
  $core.bool get field3297 => $_getBF(11);
  @$pb.TagNumber(25)
  set field3297($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(25)
  $core.bool hasField3297() => $_has(11);
  @$pb.TagNumber(25)
  void clearField3297() => clearField(25);

  @$pb.TagNumber(32)
  $fixnum.Int64 get field3293 => $_getI64(12);
  @$pb.TagNumber(32)
  set field3293($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(32)
  $core.bool hasField3293() => $_has(12);
  @$pb.TagNumber(32)
  void clearField3293() => clearField(32);

  @$pb.TagNumber(38)
  $core.int get field3321 => $_getIZ(13);
  @$pb.TagNumber(38)
  set field3321($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(38)
  $core.bool hasField3321() => $_has(13);
  @$pb.TagNumber(38)
  void clearField3321() => clearField(38);

  @$pb.TagNumber(39)
  $9.UnusedEmptyMessage get field3315 => $_getN(14);
  @$pb.TagNumber(39)
  set field3315($9.UnusedEmptyMessage v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasField3315() => $_has(14);
  @$pb.TagNumber(39)
  void clearField3315() => clearField(39);
  @$pb.TagNumber(39)
  $9.UnusedEmptyMessage ensureField3315() => $_ensure(14);

  @$pb.TagNumber(40)
  $fixnum.Int64 get field3330 => $_getI64(15);
  @$pb.TagNumber(40)
  set field3330($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(40)
  $core.bool hasField3330() => $_has(15);
  @$pb.TagNumber(40)
  void clearField3330() => clearField(40);

  @$pb.TagNumber(41)
  $core.int get field3294 => $_getIZ(16);
  @$pb.TagNumber(41)
  set field3294($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(41)
  $core.bool hasField3294() => $_has(16);
  @$pb.TagNumber(41)
  void clearField3294() => clearField(41);

  @$pb.TagNumber(44)
  $core.String get field3306 => $_getSZ(17);
  @$pb.TagNumber(44)
  set field3306($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(44)
  $core.bool hasField3306() => $_has(17);
  @$pb.TagNumber(44)
  void clearField3306() => clearField(44);

  @$pb.TagNumber(45)
  $core.List<$core.int> get field3309 => $_getN(18);
  @$pb.TagNumber(45)
  set field3309($core.List<$core.int> v) { $_setBytes(18, v); }
  @$pb.TagNumber(45)
  $core.bool hasField3309() => $_has(18);
  @$pb.TagNumber(45)
  void clearField3309() => clearField(45);

  @$pb.TagNumber(46)
  $core.int get field3319 => $_getIZ(19);
  @$pb.TagNumber(46)
  set field3319($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(46)
  $core.bool hasField3319() => $_has(19);
  @$pb.TagNumber(46)
  void clearField3319() => clearField(46);

  @$pb.TagNumber(47)
  $9.UnusedEmptyMessage get field3328 => $_getN(20);
  @$pb.TagNumber(47)
  set field3328($9.UnusedEmptyMessage v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasField3328() => $_has(20);
  @$pb.TagNumber(47)
  void clearField3328() => clearField(47);
  @$pb.TagNumber(47)
  $9.UnusedEmptyMessage ensureField3328() => $_ensure(20);

  @$pb.TagNumber(48)
  $9.UnusedEmptyMessage get field3329 => $_getN(21);
  @$pb.TagNumber(48)
  set field3329($9.UnusedEmptyMessage v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasField3329() => $_has(21);
  @$pb.TagNumber(48)
  void clearField3329() => clearField(48);
  @$pb.TagNumber(48)
  $9.UnusedEmptyMessage ensureField3329() => $_ensure(21);

  @$pb.TagNumber(49)
  $core.String get field3288 => $_getSZ(22);
  @$pb.TagNumber(49)
  set field3288($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(49)
  $core.bool hasField3288() => $_has(22);
  @$pb.TagNumber(49)
  void clearField3288() => clearField(49);

  @$pb.TagNumber(50)
  $core.bool get field3298 => $_getBF(23);
  @$pb.TagNumber(50)
  set field3298($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(50)
  $core.bool hasField3298() => $_has(23);
  @$pb.TagNumber(50)
  void clearField3298() => clearField(50);

  @$pb.TagNumber(51)
  $fixnum.Int64 get field3303 => $_getI64(24);
  @$pb.TagNumber(51)
  set field3303($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(51)
  $core.bool hasField3303() => $_has(24);
  @$pb.TagNumber(51)
  void clearField3303() => clearField(51);

  @$pb.TagNumber(53)
  Message3050 get field3302 => $_getN(25);
  @$pb.TagNumber(53)
  set field3302(Message3050 v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasField3302() => $_has(25);
  @$pb.TagNumber(53)
  void clearField3302() => clearField(53);
  @$pb.TagNumber(53)
  Message3050 ensureField3302() => $_ensure(25);

  @$pb.TagNumber(54)
  $8.Enum2806 get field3318 => $_getN(26);
  @$pb.TagNumber(54)
  set field3318($8.Enum2806 v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasField3318() => $_has(26);
  @$pb.TagNumber(54)
  void clearField3318() => clearField(54);

  @$pb.TagNumber(58)
  Message3046 get field3290 => $_getN(27);
  @$pb.TagNumber(58)
  set field3290(Message3046 v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasField3290() => $_has(27);
  @$pb.TagNumber(58)
  void clearField3290() => clearField(58);
  @$pb.TagNumber(58)
  Message3046 ensureField3290() => $_ensure(27);

  @$pb.TagNumber(59)
  $9.UnusedEmptyMessage get field3332 => $_getN(28);
  @$pb.TagNumber(59)
  set field3332($9.UnusedEmptyMessage v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasField3332() => $_has(28);
  @$pb.TagNumber(59)
  void clearField3332() => clearField(59);
  @$pb.TagNumber(59)
  $9.UnusedEmptyMessage ensureField3332() => $_ensure(28);

  @$pb.TagNumber(60)
  $core.int get field3305 => $_getIZ(29);
  @$pb.TagNumber(60)
  set field3305($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(60)
  $core.bool hasField3305() => $_has(29);
  @$pb.TagNumber(60)
  void clearField3305() => clearField(60);

  @$pb.TagNumber(61)
  $core.List<Message3041> get field3326 => $_getList(30);

  @$pb.TagNumber(63)
  Message3061_Message3065 get message3065 => $_getN(31);
  @$pb.TagNumber(63)
  set message3065(Message3061_Message3065 v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasMessage3065() => $_has(31);
  @$pb.TagNumber(63)
  void clearMessage3065() => clearField(63);

  @$pb.TagNumber(70)
  $core.String get field3308 => $_getSZ(32);
  @$pb.TagNumber(70)
  set field3308($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(70)
  $core.bool hasField3308() => $_has(32);
  @$pb.TagNumber(70)
  void clearField3308() => clearField(70);

  @$pb.TagNumber(71)
  $8.Enum2806 get field3310 => $_getN(33);
  @$pb.TagNumber(71)
  set field3310($8.Enum2806 v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasField3310() => $_has(33);
  @$pb.TagNumber(71)
  void clearField3310() => clearField(71);

  @$pb.TagNumber(72)
  $core.int get field3311 => $_getIZ(34);
  @$pb.TagNumber(72)
  set field3311($core.int v) { $_setSignedInt32(34, v); }
  @$pb.TagNumber(72)
  $core.bool hasField3311() => $_has(34);
  @$pb.TagNumber(72)
  void clearField3311() => clearField(72);

  @$pb.TagNumber(76)
  $core.int get field3316 => $_getIZ(35);
  @$pb.TagNumber(76)
  set field3316($core.int v) { $_setSignedInt32(35, v); }
  @$pb.TagNumber(76)
  $core.bool hasField3316() => $_has(35);
  @$pb.TagNumber(76)
  void clearField3316() => clearField(76);

  @$pb.TagNumber(77)
  $core.int get field3287 => $_getIZ(36);
  @$pb.TagNumber(77)
  set field3287($core.int v) { $_setSignedInt32(36, v); }
  @$pb.TagNumber(77)
  $core.bool hasField3287() => $_has(36);
  @$pb.TagNumber(77)
  void clearField3287() => clearField(77);

  @$pb.TagNumber(78)
  $core.List<$core.int> get field3312 => $_getN(37);
  @$pb.TagNumber(78)
  set field3312($core.List<$core.int> v) { $_setBytes(37, v); }
  @$pb.TagNumber(78)
  $core.bool hasField3312() => $_has(37);
  @$pb.TagNumber(78)
  void clearField3312() => clearField(78);

  @$pb.TagNumber(81)
  $core.List<$core.int> get field3307 => $_getN(38);
  @$pb.TagNumber(81)
  set field3307($core.List<$core.int> v) { $_setBytes(38, v); }
  @$pb.TagNumber(81)
  $core.bool hasField3307() => $_has(38);
  @$pb.TagNumber(81)
  void clearField3307() => clearField(81);

  @$pb.TagNumber(86)
  $9.UnusedEmptyMessage get field3331 => $_getN(39);
  @$pb.TagNumber(86)
  set field3331($9.UnusedEmptyMessage v) { setField(86, v); }
  @$pb.TagNumber(86)
  $core.bool hasField3331() => $_has(39);
  @$pb.TagNumber(86)
  void clearField3331() => clearField(86);
  @$pb.TagNumber(86)
  $9.UnusedEmptyMessage ensureField3331() => $_ensure(39);

  @$pb.TagNumber(89)
  $core.String get field3299 => $_getSZ(40);
  @$pb.TagNumber(89)
  set field3299($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(89)
  $core.bool hasField3299() => $_has(40);
  @$pb.TagNumber(89)
  void clearField3299() => clearField(89);

  @$pb.TagNumber(91)
  $core.String get field3300 => $_getSZ(41);
  @$pb.TagNumber(91)
  set field3300($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(91)
  $core.bool hasField3300() => $_has(41);
  @$pb.TagNumber(91)
  void clearField3300() => clearField(91);

  @$pb.TagNumber(94)
  $8.Enum2834 get field3296 => $_getN(42);
  @$pb.TagNumber(94)
  set field3296($8.Enum2834 v) { setField(94, v); }
  @$pb.TagNumber(94)
  $core.bool hasField3296() => $_has(42);
  @$pb.TagNumber(94)
  void clearField3296() => clearField(94);

  @$pb.TagNumber(97)
  $fixnum.Int64 get field3324 => $_getI64(43);
  @$pb.TagNumber(97)
  set field3324($fixnum.Int64 v) { $_setInt64(43, v); }
  @$pb.TagNumber(97)
  $core.bool hasField3324() => $_has(43);
  @$pb.TagNumber(97)
  void clearField3324() => clearField(97);

  @$pb.TagNumber(99)
  $core.List<$core.int> get field3322 => $_getN(44);
  @$pb.TagNumber(99)
  set field3322($core.List<$core.int> v) { $_setBytes(44, v); }
  @$pb.TagNumber(99)
  $core.bool hasField3322() => $_has(44);
  @$pb.TagNumber(99)
  void clearField3322() => clearField(99);

  @$pb.TagNumber(104)
  Message3060 get field3292 => $_getN(45);
  @$pb.TagNumber(104)
  set field3292(Message3060 v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasField3292() => $_has(45);
  @$pb.TagNumber(104)
  void clearField3292() => clearField(104);
  @$pb.TagNumber(104)
  Message3060 ensureField3292() => $_ensure(45);

  @$pb.TagNumber(105)
  $core.String get field3301 => $_getSZ(46);
  @$pb.TagNumber(105)
  set field3301($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(105)
  $core.bool hasField3301() => $_has(46);
  @$pb.TagNumber(105)
  void clearField3301() => clearField(105);

  @$pb.TagNumber(106)
  $fixnum.Int64 get field3304 => $_getI64(47);
  @$pb.TagNumber(106)
  set field3304($fixnum.Int64 v) { $_setInt64(47, v); }
  @$pb.TagNumber(106)
  $core.bool hasField3304() => $_has(47);
  @$pb.TagNumber(106)
  void clearField3304() => clearField(106);
}

class Message12949 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12949', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message12949._() : super();
  factory Message12949() => create();
  factory Message12949.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12949.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12949 clone() => Message12949()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12949 copyWith(void Function(Message12949) updates) => super.copyWith((message) => updates(message as Message12949)) as Message12949; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12949 create() => Message12949._();
  Message12949 createEmptyInstance() => create();
  static $pb.PbList<Message12949> createRepeated() => $pb.PbList<Message12949>();
  @$core.pragma('dart2js:noInline')
  static Message12949 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12949>(create);
  static Message12949? _defaultInstance;
}

class Message8572 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8572', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8647', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8648', $pb.PbFieldType.OY)
    ..aOM<Message3886>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8649', subBuilder: Message3886.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8651')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8652', $pb.PbFieldType.O3)
    ..aOM<Message7905>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8654', subBuilder: Message7905.create)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8655', $pb.PbFieldType.O3)
    ..aOM<$9.UnusedEmptyMessage>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8656', subBuilder: $9.UnusedEmptyMessage.create)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8658', $pb.PbFieldType.OY)
    ..aOM<$9.UnusedEmptyMessage>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8660', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8659')
    ..a<$core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8661', $pb.PbFieldType.OY)
    ..aOM<$9.UnusedEmptyMessage>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8662', subBuilder: $9.UnusedEmptyMessage.create)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8663', $pb.PbFieldType.O3)
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8664', $pb.PbFieldType.O3)
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8665')
    ..a<$core.List<$core.int>>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8669', $pb.PbFieldType.OY)
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8670', $pb.PbFieldType.O3)
    ..aOM<Message3052>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8671', subBuilder: Message3052.create)
    ..a<$core.List<$core.int>>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8672', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8673', $pb.PbFieldType.OY)
    ..a<$core.int>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8674', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8675', $pb.PbFieldType.OY)
    ..e<$8.Enum3476>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8666', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum3476.ENUM_VALUE3477, valueOf: $8.Enum3476.valueOf, enumValues: $8.Enum3476.values)
    ..a<$core.List<$core.int>>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8676', $pb.PbFieldType.OY)
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8677')
    ..a<$core.int>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8678', $pb.PbFieldType.O3)
    ..aOB(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8657')
    ..aOB(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8667')
    ..a<$core.int>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8679', $pb.PbFieldType.O3)
    ..a<$core.double>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8680', $pb.PbFieldType.OD)
    ..aOM<$9.UnusedEmptyMessage>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8668', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<Message3922>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8682', subBuilder: Message3922.create)
    ..aOM<$9.UnusedEmptyMessage>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8694', subBuilder: $9.UnusedEmptyMessage.create)
    ..a<$core.double>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8681', $pb.PbFieldType.OD)
    ..aOM<$9.UnusedEmptyMessage>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8683', subBuilder: $9.UnusedEmptyMessage.create)
    ..aInt64(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8684')
    ..aOM<Message7929>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8685', subBuilder: Message7929.create)
    ..a<$fixnum.Int64>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8686', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Message7843>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8688', subBuilder: Message7843.create)
    ..a<$core.int>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8687', $pb.PbFieldType.OU3)
    ..a<$core.int>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8653', $pb.PbFieldType.O3)
    ..aOM<Message7864>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8689', subBuilder: Message7864.create)
    ..aOM<$9.UnusedEmptyMessage>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8690', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.UnusedEmptyMessage>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8695', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOB(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8692')
    ..aOS(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8693')
    ..aOM<Message3919>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8650', subBuilder: Message3919.create)
    ..aOB(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8691')
    ..aOM<Message8575>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8696', subBuilder: Message8575.create)
    ..hasRequiredFields = false
  ;

  Message8572._() : super();
  factory Message8572({
    $core.List<$core.int>? field8647,
    $core.List<$core.int>? field8648,
    Message3886? field8649,
    $core.bool? field8651,
    $core.int? field8652,
    Message7905? field8654,
    $core.int? field8655,
    $9.UnusedEmptyMessage? field8656,
    $core.List<$core.int>? field8658,
    $9.UnusedEmptyMessage? field8660,
    $core.String? field8659,
    $core.List<$core.int>? field8661,
    $9.UnusedEmptyMessage? field8662,
    $core.int? field8663,
    $core.int? field8664,
    $core.bool? field8665,
    $core.List<$core.int>? field8669,
    $core.int? field8670,
    Message3052? field8671,
    $core.List<$core.int>? field8672,
    $core.List<$core.int>? field8673,
    $core.int? field8674,
    $core.List<$core.int>? field8675,
    $8.Enum3476? field8666,
    $core.List<$core.int>? field8676,
    $core.String? field8677,
    $core.int? field8678,
    $core.bool? field8657,
    $core.bool? field8667,
    $core.int? field8679,
    $core.double? field8680,
    $9.UnusedEmptyMessage? field8668,
    Message3922? field8682,
    $9.UnusedEmptyMessage? field8694,
    $core.double? field8681,
    $9.UnusedEmptyMessage? field8683,
    $fixnum.Int64? field8684,
    Message7929? field8685,
    $fixnum.Int64? field8686,
    Message7843? field8688,
    $core.int? field8687,
    $core.int? field8653,
    Message7864? field8689,
    $9.UnusedEmptyMessage? field8690,
    $9.UnusedEmptyMessage? field8695,
    $core.bool? field8692,
    $core.String? field8693,
    Message3919? field8650,
    $core.bool? field8691,
    Message8575? field8696,
  }) {
    final _result = create();
    if (field8647 != null) {
      _result.field8647 = field8647;
    }
    if (field8648 != null) {
      _result.field8648 = field8648;
    }
    if (field8649 != null) {
      _result.field8649 = field8649;
    }
    if (field8651 != null) {
      _result.field8651 = field8651;
    }
    if (field8652 != null) {
      _result.field8652 = field8652;
    }
    if (field8654 != null) {
      _result.field8654 = field8654;
    }
    if (field8655 != null) {
      _result.field8655 = field8655;
    }
    if (field8656 != null) {
      _result.field8656 = field8656;
    }
    if (field8658 != null) {
      _result.field8658 = field8658;
    }
    if (field8660 != null) {
      _result.field8660 = field8660;
    }
    if (field8659 != null) {
      _result.field8659 = field8659;
    }
    if (field8661 != null) {
      _result.field8661 = field8661;
    }
    if (field8662 != null) {
      _result.field8662 = field8662;
    }
    if (field8663 != null) {
      _result.field8663 = field8663;
    }
    if (field8664 != null) {
      _result.field8664 = field8664;
    }
    if (field8665 != null) {
      _result.field8665 = field8665;
    }
    if (field8669 != null) {
      _result.field8669 = field8669;
    }
    if (field8670 != null) {
      _result.field8670 = field8670;
    }
    if (field8671 != null) {
      _result.field8671 = field8671;
    }
    if (field8672 != null) {
      _result.field8672 = field8672;
    }
    if (field8673 != null) {
      _result.field8673 = field8673;
    }
    if (field8674 != null) {
      _result.field8674 = field8674;
    }
    if (field8675 != null) {
      _result.field8675 = field8675;
    }
    if (field8666 != null) {
      _result.field8666 = field8666;
    }
    if (field8676 != null) {
      _result.field8676 = field8676;
    }
    if (field8677 != null) {
      _result.field8677 = field8677;
    }
    if (field8678 != null) {
      _result.field8678 = field8678;
    }
    if (field8657 != null) {
      _result.field8657 = field8657;
    }
    if (field8667 != null) {
      _result.field8667 = field8667;
    }
    if (field8679 != null) {
      _result.field8679 = field8679;
    }
    if (field8680 != null) {
      _result.field8680 = field8680;
    }
    if (field8668 != null) {
      _result.field8668 = field8668;
    }
    if (field8682 != null) {
      _result.field8682 = field8682;
    }
    if (field8694 != null) {
      _result.field8694 = field8694;
    }
    if (field8681 != null) {
      _result.field8681 = field8681;
    }
    if (field8683 != null) {
      _result.field8683 = field8683;
    }
    if (field8684 != null) {
      _result.field8684 = field8684;
    }
    if (field8685 != null) {
      _result.field8685 = field8685;
    }
    if (field8686 != null) {
      _result.field8686 = field8686;
    }
    if (field8688 != null) {
      _result.field8688 = field8688;
    }
    if (field8687 != null) {
      _result.field8687 = field8687;
    }
    if (field8653 != null) {
      _result.field8653 = field8653;
    }
    if (field8689 != null) {
      _result.field8689 = field8689;
    }
    if (field8690 != null) {
      _result.field8690 = field8690;
    }
    if (field8695 != null) {
      _result.field8695 = field8695;
    }
    if (field8692 != null) {
      _result.field8692 = field8692;
    }
    if (field8693 != null) {
      _result.field8693 = field8693;
    }
    if (field8650 != null) {
      _result.field8650 = field8650;
    }
    if (field8691 != null) {
      _result.field8691 = field8691;
    }
    if (field8696 != null) {
      _result.field8696 = field8696;
    }
    return _result;
  }
  factory Message8572.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8572.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8572 clone() => Message8572()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8572 copyWith(void Function(Message8572) updates) => super.copyWith((message) => updates(message as Message8572)) as Message8572; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8572 create() => Message8572._();
  Message8572 createEmptyInstance() => create();
  static $pb.PbList<Message8572> createRepeated() => $pb.PbList<Message8572>();
  @$core.pragma('dart2js:noInline')
  static Message8572 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8572>(create);
  static Message8572? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get field8647 => $_getN(0);
  @$pb.TagNumber(1)
  set field8647($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8647() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8647() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get field8648 => $_getN(1);
  @$pb.TagNumber(3)
  set field8648($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8648() => $_has(1);
  @$pb.TagNumber(3)
  void clearField8648() => clearField(3);

  @$pb.TagNumber(4)
  Message3886 get field8649 => $_getN(2);
  @$pb.TagNumber(4)
  set field8649(Message3886 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8649() => $_has(2);
  @$pb.TagNumber(4)
  void clearField8649() => clearField(4);
  @$pb.TagNumber(4)
  Message3886 ensureField8649() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.bool get field8651 => $_getBF(3);
  @$pb.TagNumber(5)
  set field8651($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasField8651() => $_has(3);
  @$pb.TagNumber(5)
  void clearField8651() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field8652 => $_getIZ(4);
  @$pb.TagNumber(6)
  set field8652($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasField8652() => $_has(4);
  @$pb.TagNumber(6)
  void clearField8652() => clearField(6);

  @$pb.TagNumber(7)
  Message7905 get field8654 => $_getN(5);
  @$pb.TagNumber(7)
  set field8654(Message7905 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasField8654() => $_has(5);
  @$pb.TagNumber(7)
  void clearField8654() => clearField(7);
  @$pb.TagNumber(7)
  Message7905 ensureField8654() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.int get field8655 => $_getIZ(6);
  @$pb.TagNumber(10)
  set field8655($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasField8655() => $_has(6);
  @$pb.TagNumber(10)
  void clearField8655() => clearField(10);

  @$pb.TagNumber(11)
  $9.UnusedEmptyMessage get field8656 => $_getN(7);
  @$pb.TagNumber(11)
  set field8656($9.UnusedEmptyMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasField8656() => $_has(7);
  @$pb.TagNumber(11)
  void clearField8656() => clearField(11);
  @$pb.TagNumber(11)
  $9.UnusedEmptyMessage ensureField8656() => $_ensure(7);

  @$pb.TagNumber(12)
  $core.List<$core.int> get field8658 => $_getN(8);
  @$pb.TagNumber(12)
  set field8658($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasField8658() => $_has(8);
  @$pb.TagNumber(12)
  void clearField8658() => clearField(12);

  @$pb.TagNumber(13)
  $9.UnusedEmptyMessage get field8660 => $_getN(9);
  @$pb.TagNumber(13)
  set field8660($9.UnusedEmptyMessage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasField8660() => $_has(9);
  @$pb.TagNumber(13)
  void clearField8660() => clearField(13);
  @$pb.TagNumber(13)
  $9.UnusedEmptyMessage ensureField8660() => $_ensure(9);

  @$pb.TagNumber(14)
  $core.String get field8659 => $_getSZ(10);
  @$pb.TagNumber(14)
  set field8659($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasField8659() => $_has(10);
  @$pb.TagNumber(14)
  void clearField8659() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get field8661 => $_getN(11);
  @$pb.TagNumber(15)
  set field8661($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasField8661() => $_has(11);
  @$pb.TagNumber(15)
  void clearField8661() => clearField(15);

  @$pb.TagNumber(17)
  $9.UnusedEmptyMessage get field8662 => $_getN(12);
  @$pb.TagNumber(17)
  set field8662($9.UnusedEmptyMessage v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasField8662() => $_has(12);
  @$pb.TagNumber(17)
  void clearField8662() => clearField(17);
  @$pb.TagNumber(17)
  $9.UnusedEmptyMessage ensureField8662() => $_ensure(12);

  @$pb.TagNumber(18)
  $core.int get field8663 => $_getIZ(13);
  @$pb.TagNumber(18)
  set field8663($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasField8663() => $_has(13);
  @$pb.TagNumber(18)
  void clearField8663() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get field8664 => $_getIZ(14);
  @$pb.TagNumber(19)
  set field8664($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasField8664() => $_has(14);
  @$pb.TagNumber(19)
  void clearField8664() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get field8665 => $_getBF(15);
  @$pb.TagNumber(20)
  set field8665($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasField8665() => $_has(15);
  @$pb.TagNumber(20)
  void clearField8665() => clearField(20);

  @$pb.TagNumber(22)
  $core.List<$core.int> get field8669 => $_getN(16);
  @$pb.TagNumber(22)
  set field8669($core.List<$core.int> v) { $_setBytes(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasField8669() => $_has(16);
  @$pb.TagNumber(22)
  void clearField8669() => clearField(22);

  @$pb.TagNumber(24)
  $core.int get field8670 => $_getIZ(17);
  @$pb.TagNumber(24)
  set field8670($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(24)
  $core.bool hasField8670() => $_has(17);
  @$pb.TagNumber(24)
  void clearField8670() => clearField(24);

  @$pb.TagNumber(25)
  Message3052 get field8671 => $_getN(18);
  @$pb.TagNumber(25)
  set field8671(Message3052 v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasField8671() => $_has(18);
  @$pb.TagNumber(25)
  void clearField8671() => clearField(25);
  @$pb.TagNumber(25)
  Message3052 ensureField8671() => $_ensure(18);

  @$pb.TagNumber(26)
  $core.List<$core.int> get field8672 => $_getN(19);
  @$pb.TagNumber(26)
  set field8672($core.List<$core.int> v) { $_setBytes(19, v); }
  @$pb.TagNumber(26)
  $core.bool hasField8672() => $_has(19);
  @$pb.TagNumber(26)
  void clearField8672() => clearField(26);

  @$pb.TagNumber(28)
  $core.List<$core.int> get field8673 => $_getN(20);
  @$pb.TagNumber(28)
  set field8673($core.List<$core.int> v) { $_setBytes(20, v); }
  @$pb.TagNumber(28)
  $core.bool hasField8673() => $_has(20);
  @$pb.TagNumber(28)
  void clearField8673() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get field8674 => $_getIZ(21);
  @$pb.TagNumber(29)
  set field8674($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(29)
  $core.bool hasField8674() => $_has(21);
  @$pb.TagNumber(29)
  void clearField8674() => clearField(29);

  @$pb.TagNumber(30)
  $core.List<$core.int> get field8675 => $_getN(22);
  @$pb.TagNumber(30)
  set field8675($core.List<$core.int> v) { $_setBytes(22, v); }
  @$pb.TagNumber(30)
  $core.bool hasField8675() => $_has(22);
  @$pb.TagNumber(30)
  void clearField8675() => clearField(30);

  @$pb.TagNumber(31)
  $8.Enum3476 get field8666 => $_getN(23);
  @$pb.TagNumber(31)
  set field8666($8.Enum3476 v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasField8666() => $_has(23);
  @$pb.TagNumber(31)
  void clearField8666() => clearField(31);

  @$pb.TagNumber(32)
  $core.List<$core.int> get field8676 => $_getN(24);
  @$pb.TagNumber(32)
  set field8676($core.List<$core.int> v) { $_setBytes(24, v); }
  @$pb.TagNumber(32)
  $core.bool hasField8676() => $_has(24);
  @$pb.TagNumber(32)
  void clearField8676() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get field8677 => $_getSZ(25);
  @$pb.TagNumber(33)
  set field8677($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(33)
  $core.bool hasField8677() => $_has(25);
  @$pb.TagNumber(33)
  void clearField8677() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get field8678 => $_getIZ(26);
  @$pb.TagNumber(34)
  set field8678($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(34)
  $core.bool hasField8678() => $_has(26);
  @$pb.TagNumber(34)
  void clearField8678() => clearField(34);

  @$pb.TagNumber(35)
  $core.bool get field8657 => $_getBF(27);
  @$pb.TagNumber(35)
  set field8657($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(35)
  $core.bool hasField8657() => $_has(27);
  @$pb.TagNumber(35)
  void clearField8657() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get field8667 => $_getBF(28);
  @$pb.TagNumber(36)
  set field8667($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(36)
  $core.bool hasField8667() => $_has(28);
  @$pb.TagNumber(36)
  void clearField8667() => clearField(36);

  @$pb.TagNumber(37)
  $core.int get field8679 => $_getIZ(29);
  @$pb.TagNumber(37)
  set field8679($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(37)
  $core.bool hasField8679() => $_has(29);
  @$pb.TagNumber(37)
  void clearField8679() => clearField(37);

  @$pb.TagNumber(38)
  $core.double get field8680 => $_getN(30);
  @$pb.TagNumber(38)
  set field8680($core.double v) { $_setDouble(30, v); }
  @$pb.TagNumber(38)
  $core.bool hasField8680() => $_has(30);
  @$pb.TagNumber(38)
  void clearField8680() => clearField(38);

  @$pb.TagNumber(39)
  $9.UnusedEmptyMessage get field8668 => $_getN(31);
  @$pb.TagNumber(39)
  set field8668($9.UnusedEmptyMessage v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasField8668() => $_has(31);
  @$pb.TagNumber(39)
  void clearField8668() => clearField(39);
  @$pb.TagNumber(39)
  $9.UnusedEmptyMessage ensureField8668() => $_ensure(31);

  @$pb.TagNumber(40)
  Message3922 get field8682 => $_getN(32);
  @$pb.TagNumber(40)
  set field8682(Message3922 v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasField8682() => $_has(32);
  @$pb.TagNumber(40)
  void clearField8682() => clearField(40);
  @$pb.TagNumber(40)
  Message3922 ensureField8682() => $_ensure(32);

  @$pb.TagNumber(41)
  $9.UnusedEmptyMessage get field8694 => $_getN(33);
  @$pb.TagNumber(41)
  set field8694($9.UnusedEmptyMessage v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasField8694() => $_has(33);
  @$pb.TagNumber(41)
  void clearField8694() => clearField(41);
  @$pb.TagNumber(41)
  $9.UnusedEmptyMessage ensureField8694() => $_ensure(33);

  @$pb.TagNumber(42)
  $core.double get field8681 => $_getN(34);
  @$pb.TagNumber(42)
  set field8681($core.double v) { $_setDouble(34, v); }
  @$pb.TagNumber(42)
  $core.bool hasField8681() => $_has(34);
  @$pb.TagNumber(42)
  void clearField8681() => clearField(42);

  @$pb.TagNumber(43)
  $9.UnusedEmptyMessage get field8683 => $_getN(35);
  @$pb.TagNumber(43)
  set field8683($9.UnusedEmptyMessage v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasField8683() => $_has(35);
  @$pb.TagNumber(43)
  void clearField8683() => clearField(43);
  @$pb.TagNumber(43)
  $9.UnusedEmptyMessage ensureField8683() => $_ensure(35);

  @$pb.TagNumber(44)
  $fixnum.Int64 get field8684 => $_getI64(36);
  @$pb.TagNumber(44)
  set field8684($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(44)
  $core.bool hasField8684() => $_has(36);
  @$pb.TagNumber(44)
  void clearField8684() => clearField(44);

  @$pb.TagNumber(45)
  Message7929 get field8685 => $_getN(37);
  @$pb.TagNumber(45)
  set field8685(Message7929 v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasField8685() => $_has(37);
  @$pb.TagNumber(45)
  void clearField8685() => clearField(45);
  @$pb.TagNumber(45)
  Message7929 ensureField8685() => $_ensure(37);

  @$pb.TagNumber(46)
  $fixnum.Int64 get field8686 => $_getI64(38);
  @$pb.TagNumber(46)
  set field8686($fixnum.Int64 v) { $_setInt64(38, v); }
  @$pb.TagNumber(46)
  $core.bool hasField8686() => $_has(38);
  @$pb.TagNumber(46)
  void clearField8686() => clearField(46);

  @$pb.TagNumber(47)
  Message7843 get field8688 => $_getN(39);
  @$pb.TagNumber(47)
  set field8688(Message7843 v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasField8688() => $_has(39);
  @$pb.TagNumber(47)
  void clearField8688() => clearField(47);
  @$pb.TagNumber(47)
  Message7843 ensureField8688() => $_ensure(39);

  @$pb.TagNumber(48)
  $core.int get field8687 => $_getIZ(40);
  @$pb.TagNumber(48)
  set field8687($core.int v) { $_setUnsignedInt32(40, v); }
  @$pb.TagNumber(48)
  $core.bool hasField8687() => $_has(40);
  @$pb.TagNumber(48)
  void clearField8687() => clearField(48);

  @$pb.TagNumber(49)
  $core.int get field8653 => $_getIZ(41);
  @$pb.TagNumber(49)
  set field8653($core.int v) { $_setSignedInt32(41, v); }
  @$pb.TagNumber(49)
  $core.bool hasField8653() => $_has(41);
  @$pb.TagNumber(49)
  void clearField8653() => clearField(49);

  @$pb.TagNumber(50)
  Message7864 get field8689 => $_getN(42);
  @$pb.TagNumber(50)
  set field8689(Message7864 v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasField8689() => $_has(42);
  @$pb.TagNumber(50)
  void clearField8689() => clearField(50);
  @$pb.TagNumber(50)
  Message7864 ensureField8689() => $_ensure(42);

  @$pb.TagNumber(52)
  $9.UnusedEmptyMessage get field8690 => $_getN(43);
  @$pb.TagNumber(52)
  set field8690($9.UnusedEmptyMessage v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasField8690() => $_has(43);
  @$pb.TagNumber(52)
  void clearField8690() => clearField(52);
  @$pb.TagNumber(52)
  $9.UnusedEmptyMessage ensureField8690() => $_ensure(43);

  @$pb.TagNumber(53)
  $9.UnusedEmptyMessage get field8695 => $_getN(44);
  @$pb.TagNumber(53)
  set field8695($9.UnusedEmptyMessage v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasField8695() => $_has(44);
  @$pb.TagNumber(53)
  void clearField8695() => clearField(53);
  @$pb.TagNumber(53)
  $9.UnusedEmptyMessage ensureField8695() => $_ensure(44);

  @$pb.TagNumber(54)
  $core.bool get field8692 => $_getBF(45);
  @$pb.TagNumber(54)
  set field8692($core.bool v) { $_setBool(45, v); }
  @$pb.TagNumber(54)
  $core.bool hasField8692() => $_has(45);
  @$pb.TagNumber(54)
  void clearField8692() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get field8693 => $_getSZ(46);
  @$pb.TagNumber(55)
  set field8693($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(55)
  $core.bool hasField8693() => $_has(46);
  @$pb.TagNumber(55)
  void clearField8693() => clearField(55);

  @$pb.TagNumber(57)
  Message3919 get field8650 => $_getN(47);
  @$pb.TagNumber(57)
  set field8650(Message3919 v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasField8650() => $_has(47);
  @$pb.TagNumber(57)
  void clearField8650() => clearField(57);
  @$pb.TagNumber(57)
  Message3919 ensureField8650() => $_ensure(47);

  @$pb.TagNumber(58)
  $core.bool get field8691 => $_getBF(48);
  @$pb.TagNumber(58)
  set field8691($core.bool v) { $_setBool(48, v); }
  @$pb.TagNumber(58)
  $core.bool hasField8691() => $_has(48);
  @$pb.TagNumber(58)
  void clearField8691() => clearField(58);

  @$pb.TagNumber(61)
  Message8575 get field8696 => $_getN(49);
  @$pb.TagNumber(61)
  set field8696(Message8575 v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasField8696() => $_has(49);
  @$pb.TagNumber(61)
  void clearField8696() => clearField(61);
  @$pb.TagNumber(61)
  Message8575 ensureField8696() => $_ensure(49);
}

class Message8774 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8774', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8810')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8811')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8812')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8813')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8814')
    ..hasRequiredFields = false
  ;

  Message8774._() : super();
  factory Message8774({
    $core.String? field8810,
    $core.String? field8811,
    $core.String? field8812,
    $core.String? field8813,
    $core.String? field8814,
  }) {
    final _result = create();
    if (field8810 != null) {
      _result.field8810 = field8810;
    }
    if (field8811 != null) {
      _result.field8811 = field8811;
    }
    if (field8812 != null) {
      _result.field8812 = field8812;
    }
    if (field8813 != null) {
      _result.field8813 = field8813;
    }
    if (field8814 != null) {
      _result.field8814 = field8814;
    }
    return _result;
  }
  factory Message8774.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8774.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8774 clone() => Message8774()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8774 copyWith(void Function(Message8774) updates) => super.copyWith((message) => updates(message as Message8774)) as Message8774; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8774 create() => Message8774._();
  Message8774 createEmptyInstance() => create();
  static $pb.PbList<Message8774> createRepeated() => $pb.PbList<Message8774>();
  @$core.pragma('dart2js:noInline')
  static Message8774 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8774>(create);
  static Message8774? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field8810 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field8810($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField8810() => $_has(0);
  @$pb.TagNumber(1)
  void clearField8810() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field8811 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field8811($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField8811() => $_has(1);
  @$pb.TagNumber(2)
  void clearField8811() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field8812 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field8812($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField8812() => $_has(2);
  @$pb.TagNumber(3)
  void clearField8812() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field8813 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field8813($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField8813() => $_has(3);
  @$pb.TagNumber(4)
  void clearField8813() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field8814 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field8814($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField8814() => $_has(4);
  @$pb.TagNumber(5)
  void clearField8814() => clearField(5);
}

class Message12776 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12776', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12786')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12788', $pb.PbFieldType.O3)
    ..aOM<$9.UnusedEmptyMessage>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12793', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.Message12774>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12794', subBuilder: $9.Message12774.create)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12787', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$9.UnusedEmptyMessage>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12795', subBuilder: $9.UnusedEmptyMessage.create)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12789', $pb.PbFieldType.O3)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12790', $pb.PbFieldType.O3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12791', $pb.PbFieldType.O3)
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12792', $pb.PbFieldType.O3)
    ..hasExtensions = true
  ;

  Message12776._() : super();
  factory Message12776({
    $core.String? field12786,
    $core.int? field12788,
    $9.UnusedEmptyMessage? field12793,
    $9.Message12774? field12794,
    $fixnum.Int64? field12787,
    $9.UnusedEmptyMessage? field12795,
    $core.int? field12789,
    $core.int? field12790,
    $core.int? field12791,
    $core.int? field12792,
  }) {
    final _result = create();
    if (field12786 != null) {
      _result.field12786 = field12786;
    }
    if (field12788 != null) {
      _result.field12788 = field12788;
    }
    if (field12793 != null) {
      _result.field12793 = field12793;
    }
    if (field12794 != null) {
      _result.field12794 = field12794;
    }
    if (field12787 != null) {
      _result.field12787 = field12787;
    }
    if (field12795 != null) {
      _result.field12795 = field12795;
    }
    if (field12789 != null) {
      _result.field12789 = field12789;
    }
    if (field12790 != null) {
      _result.field12790 = field12790;
    }
    if (field12791 != null) {
      _result.field12791 = field12791;
    }
    if (field12792 != null) {
      _result.field12792 = field12792;
    }
    return _result;
  }
  factory Message12776.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12776.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12776 clone() => Message12776()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12776 copyWith(void Function(Message12776) updates) => super.copyWith((message) => updates(message as Message12776)) as Message12776; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12776 create() => Message12776._();
  Message12776 createEmptyInstance() => create();
  static $pb.PbList<Message12776> createRepeated() => $pb.PbList<Message12776>();
  @$core.pragma('dart2js:noInline')
  static Message12776 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12776>(create);
  static Message12776? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field12786 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field12786($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12786() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12786() => clearField(1);

  @$pb.TagNumber(6)
  $core.int get field12788 => $_getIZ(1);
  @$pb.TagNumber(6)
  set field12788($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasField12788() => $_has(1);
  @$pb.TagNumber(6)
  void clearField12788() => clearField(6);

  @$pb.TagNumber(8)
  $9.UnusedEmptyMessage get field12793 => $_getN(2);
  @$pb.TagNumber(8)
  set field12793($9.UnusedEmptyMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasField12793() => $_has(2);
  @$pb.TagNumber(8)
  void clearField12793() => clearField(8);
  @$pb.TagNumber(8)
  $9.UnusedEmptyMessage ensureField12793() => $_ensure(2);

  @$pb.TagNumber(10)
  $9.Message12774 get field12794 => $_getN(3);
  @$pb.TagNumber(10)
  set field12794($9.Message12774 v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField12794() => $_has(3);
  @$pb.TagNumber(10)
  void clearField12794() => clearField(10);
  @$pb.TagNumber(10)
  $9.Message12774 ensureField12794() => $_ensure(3);

  @$pb.TagNumber(11)
  $fixnum.Int64 get field12787 => $_getI64(4);
  @$pb.TagNumber(11)
  set field12787($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasField12787() => $_has(4);
  @$pb.TagNumber(11)
  void clearField12787() => clearField(11);

  @$pb.TagNumber(12)
  $9.UnusedEmptyMessage get field12795 => $_getN(5);
  @$pb.TagNumber(12)
  set field12795($9.UnusedEmptyMessage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasField12795() => $_has(5);
  @$pb.TagNumber(12)
  void clearField12795() => clearField(12);
  @$pb.TagNumber(12)
  $9.UnusedEmptyMessage ensureField12795() => $_ensure(5);

  @$pb.TagNumber(13)
  $core.int get field12789 => $_getIZ(6);
  @$pb.TagNumber(13)
  set field12789($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasField12789() => $_has(6);
  @$pb.TagNumber(13)
  void clearField12789() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get field12790 => $_getIZ(7);
  @$pb.TagNumber(14)
  set field12790($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasField12790() => $_has(7);
  @$pb.TagNumber(14)
  void clearField12790() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get field12791 => $_getIZ(8);
  @$pb.TagNumber(15)
  set field12791($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasField12791() => $_has(8);
  @$pb.TagNumber(15)
  void clearField12791() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get field12792 => $_getIZ(9);
  @$pb.TagNumber(16)
  set field12792($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(16)
  $core.bool hasField12792() => $_has(9);
  @$pb.TagNumber(16)
  void clearField12792() => clearField(16);
}

class Message12798 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12798', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12805', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12806', $pb.PbFieldType.O3)
    ..aOM<$9.Message12774>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12807', subBuilder: $9.Message12774.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12808')
    ..hasRequiredFields = false
  ;

  Message12798._() : super();
  factory Message12798({
    $core.int? field12805,
    $core.int? field12806,
    $9.Message12774? field12807,
    $core.bool? field12808,
  }) {
    final _result = create();
    if (field12805 != null) {
      _result.field12805 = field12805;
    }
    if (field12806 != null) {
      _result.field12806 = field12806;
    }
    if (field12807 != null) {
      _result.field12807 = field12807;
    }
    if (field12808 != null) {
      _result.field12808 = field12808;
    }
    return _result;
  }
  factory Message12798.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12798.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12798 clone() => Message12798()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12798 copyWith(void Function(Message12798) updates) => super.copyWith((message) => updates(message as Message12798)) as Message12798; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12798 create() => Message12798._();
  Message12798 createEmptyInstance() => create();
  static $pb.PbList<Message12798> createRepeated() => $pb.PbList<Message12798>();
  @$core.pragma('dart2js:noInline')
  static Message12798 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12798>(create);
  static Message12798? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field12805 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field12805($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12805() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12805() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field12806 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field12806($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12806() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12806() => clearField(2);

  @$pb.TagNumber(6)
  $9.Message12774 get field12807 => $_getN(2);
  @$pb.TagNumber(6)
  set field12807($9.Message12774 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField12807() => $_has(2);
  @$pb.TagNumber(6)
  void clearField12807() => clearField(6);
  @$pb.TagNumber(6)
  $9.Message12774 ensureField12807() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.bool get field12808 => $_getBF(3);
  @$pb.TagNumber(7)
  set field12808($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasField12808() => $_has(3);
  @$pb.TagNumber(7)
  void clearField12808() => clearField(7);
}

class Message12797 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12797', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOM<$9.Message12796>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12802', subBuilder: $9.Message12796.create)
    ..pc<$9.Message12796>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12803', $pb.PbFieldType.PM, subBuilder: $9.Message12796.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12804')
    ..hasRequiredFields = false
  ;

  Message12797._() : super();
  factory Message12797({
    $9.Message12796? field12802,
    $core.Iterable<$9.Message12796>? field12803,
    $core.String? field12804,
  }) {
    final _result = create();
    if (field12802 != null) {
      _result.field12802 = field12802;
    }
    if (field12803 != null) {
      _result.field12803.addAll(field12803);
    }
    if (field12804 != null) {
      _result.field12804 = field12804;
    }
    return _result;
  }
  factory Message12797.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12797.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12797 clone() => Message12797()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12797 copyWith(void Function(Message12797) updates) => super.copyWith((message) => updates(message as Message12797)) as Message12797; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12797 create() => Message12797._();
  Message12797 createEmptyInstance() => create();
  static $pb.PbList<Message12797> createRepeated() => $pb.PbList<Message12797>();
  @$core.pragma('dart2js:noInline')
  static Message12797 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12797>(create);
  static Message12797? _defaultInstance;

  @$pb.TagNumber(1)
  $9.Message12796 get field12802 => $_getN(0);
  @$pb.TagNumber(1)
  set field12802($9.Message12796 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12802() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12802() => clearField(1);
  @$pb.TagNumber(1)
  $9.Message12796 ensureField12802() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$9.Message12796> get field12803 => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get field12804 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field12804($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12804() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12804() => clearField(3);
}

class Message12825 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12825', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..pc<$9.Message12818>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12862', $pb.PbFieldType.PM, subBuilder: $9.Message12818.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12863', $pb.PbFieldType.O3)
    ..aOM<$9.Message12819>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12864', subBuilder: $9.Message12819.create)
    ..aOM<$9.Message12820>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12865', subBuilder: $9.Message12820.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12866', $pb.PbFieldType.O3)
    ..pc<$9.Message12821>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12867', $pb.PbFieldType.PM, subBuilder: $9.Message12821.create)
    ..pc<$9.UnusedEmptyMessage>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12868', $pb.PbFieldType.PM, subBuilder: $9.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message12825._() : super();
  factory Message12825({
    $core.Iterable<$9.Message12818>? field12862,
    $core.int? field12863,
    $9.Message12819? field12864,
    $9.Message12820? field12865,
    $core.int? field12866,
    $core.Iterable<$9.Message12821>? field12867,
    $core.Iterable<$9.UnusedEmptyMessage>? field12868,
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
  $core.List<$9.Message12818> get field12862 => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get field12863 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field12863($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12863() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12863() => clearField(2);

  @$pb.TagNumber(3)
  $9.Message12819 get field12864 => $_getN(2);
  @$pb.TagNumber(3)
  set field12864($9.Message12819 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12864() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12864() => clearField(3);
  @$pb.TagNumber(3)
  $9.Message12819 ensureField12864() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.Message12820 get field12865 => $_getN(3);
  @$pb.TagNumber(4)
  set field12865($9.Message12820 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField12865() => $_has(3);
  @$pb.TagNumber(4)
  void clearField12865() => clearField(4);
  @$pb.TagNumber(4)
  $9.Message12820 ensureField12865() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get field12866 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field12866($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField12866() => $_has(4);
  @$pb.TagNumber(5)
  void clearField12866() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$9.Message12821> get field12867 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$9.UnusedEmptyMessage> get field12868 => $_getList(6);
}

class Message8590 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8590', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message8590._() : super();
  factory Message8590() => create();
  factory Message8590.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8590.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8590 clone() => Message8590()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8590 copyWith(void Function(Message8590) updates) => super.copyWith((message) => updates(message as Message8590)) as Message8590; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8590 create() => Message8590._();
  Message8590 createEmptyInstance() => create();
  static $pb.PbList<Message8590> createRepeated() => $pb.PbList<Message8590>();
  @$core.pragma('dart2js:noInline')
  static Message8590 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8590>(create);
  static Message8590? _defaultInstance;
}

class Message8587 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8587', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message8587._() : super();
  factory Message8587() => create();
  factory Message8587.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8587.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8587 clone() => Message8587()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8587 copyWith(void Function(Message8587) updates) => super.copyWith((message) => updates(message as Message8587)) as Message8587; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8587 create() => Message8587._();
  Message8587 createEmptyInstance() => create();
  static $pb.PbList<Message8587> createRepeated() => $pb.PbList<Message8587>();
  @$core.pragma('dart2js:noInline')
  static Message8587 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8587>(create);
  static Message8587? _defaultInstance;
}

class Message1374 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message1374', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field1375')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field1376')
  ;

  Message1374._() : super();
  factory Message1374({
    $core.String? field1375,
    $core.String? field1376,
  }) {
    final _result = create();
    if (field1375 != null) {
      _result.field1375 = field1375;
    }
    if (field1376 != null) {
      _result.field1376 = field1376;
    }
    return _result;
  }
  factory Message1374.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message1374.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message1374 clone() => Message1374()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message1374 copyWith(void Function(Message1374) updates) => super.copyWith((message) => updates(message as Message1374)) as Message1374; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message1374 create() => Message1374._();
  Message1374 createEmptyInstance() => create();
  static $pb.PbList<Message1374> createRepeated() => $pb.PbList<Message1374>();
  @$core.pragma('dart2js:noInline')
  static Message1374 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message1374>(create);
  static Message1374? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field1375 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field1375($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField1375() => $_has(0);
  @$pb.TagNumber(1)
  void clearField1375() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field1376 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field1376($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField1376() => $_has(1);
  @$pb.TagNumber(2)
  void clearField1376() => clearField(2);
}

class Message2462 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message2462', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2496', $pb.PbFieldType.QY)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2497', $pb.PbFieldType.QD)
  ;

  Message2462._() : super();
  factory Message2462({
    $core.List<$core.int>? field2496,
    $core.double? field2497,
  }) {
    final _result = create();
    if (field2496 != null) {
      _result.field2496 = field2496;
    }
    if (field2497 != null) {
      _result.field2497 = field2497;
    }
    return _result;
  }
  factory Message2462.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message2462.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message2462 clone() => Message2462()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message2462 copyWith(void Function(Message2462) updates) => super.copyWith((message) => updates(message as Message2462)) as Message2462; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message2462 create() => Message2462._();
  Message2462 createEmptyInstance() => create();
  static $pb.PbList<Message2462> createRepeated() => $pb.PbList<Message2462>();
  @$core.pragma('dart2js:noInline')
  static Message2462 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message2462>(create);
  static Message2462? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get field2496 => $_getN(0);
  @$pb.TagNumber(1)
  set field2496($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField2496() => $_has(0);
  @$pb.TagNumber(1)
  void clearField2496() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get field2497 => $_getN(1);
  @$pb.TagNumber(2)
  set field2497($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField2497() => $_has(1);
  @$pb.TagNumber(2)
  void clearField2497() => clearField(2);
}

class Message12685 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12685', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12692')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12693')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12694')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12695', $pb.PbFieldType.OU3)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12696')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12697')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12698')
    ..hasRequiredFields = false
  ;

  Message12685._() : super();
  factory Message12685({
    $core.Iterable<$core.String>? field12692,
    $core.Iterable<$core.String>? field12693,
    $fixnum.Int64? field12694,
    $core.int? field12695,
    $core.Iterable<$core.String>? field12696,
    $core.String? field12697,
    $core.String? field12698,
  }) {
    final _result = create();
    if (field12692 != null) {
      _result.field12692.addAll(field12692);
    }
    if (field12693 != null) {
      _result.field12693.addAll(field12693);
    }
    if (field12694 != null) {
      _result.field12694 = field12694;
    }
    if (field12695 != null) {
      _result.field12695 = field12695;
    }
    if (field12696 != null) {
      _result.field12696.addAll(field12696);
    }
    if (field12697 != null) {
      _result.field12697 = field12697;
    }
    if (field12698 != null) {
      _result.field12698 = field12698;
    }
    return _result;
  }
  factory Message12685.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12685.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12685 clone() => Message12685()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12685 copyWith(void Function(Message12685) updates) => super.copyWith((message) => updates(message as Message12685)) as Message12685; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12685 create() => Message12685._();
  Message12685 createEmptyInstance() => create();
  static $pb.PbList<Message12685> createRepeated() => $pb.PbList<Message12685>();
  @$core.pragma('dart2js:noInline')
  static Message12685 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12685>(create);
  static Message12685? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get field12692 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get field12693 => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get field12694 => $_getI64(2);
  @$pb.TagNumber(3)
  set field12694($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12694() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12694() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field12695 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field12695($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField12695() => $_has(3);
  @$pb.TagNumber(4)
  void clearField12695() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get field12696 => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get field12697 => $_getSZ(5);
  @$pb.TagNumber(6)
  set field12697($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField12697() => $_has(5);
  @$pb.TagNumber(6)
  void clearField12697() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get field12698 => $_getSZ(6);
  @$pb.TagNumber(7)
  set field12698($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField12698() => $_has(6);
  @$pb.TagNumber(7)
  void clearField12698() => clearField(7);
}

class Message10320 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10320', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum10335>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10347', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum10335.ENUM_VALUE10336, valueOf: $8.Enum10335.valueOf, enumValues: $8.Enum10335.values)
    ..pc<$9.Message10319>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10348', $pb.PbFieldType.PM, subBuilder: $9.Message10319.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10349', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10350', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10351', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10352', $pb.PbFieldType.O3)
    ..e<$8.Enum10337>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10353', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum10337.ENUM_VALUE10338, valueOf: $8.Enum10337.valueOf, enumValues: $8.Enum10337.values)
    ..hasRequiredFields = false
  ;

  Message10320._() : super();
  factory Message10320({
    $8.Enum10335? field10347,
    $core.Iterable<$9.Message10319>? field10348,
    $core.int? field10349,
    $core.int? field10350,
    $core.int? field10351,
    $core.int? field10352,
    $8.Enum10337? field10353,
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
  $8.Enum10335 get field10347 => $_getN(0);
  @$pb.TagNumber(1)
  set field10347($8.Enum10335 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField10347() => $_has(0);
  @$pb.TagNumber(1)
  void clearField10347() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$9.Message10319> get field10348 => $_getList(1);

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
  $8.Enum10337 get field10353 => $_getN(6);
  @$pb.TagNumber(7)
  set field10353($8.Enum10337 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasField10353() => $_has(6);
  @$pb.TagNumber(7)
  void clearField10353() => clearField(7);
}

class Message11947 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11947', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11951', $pb.PbFieldType.OU3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11952')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11953', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message11947._() : super();
  factory Message11947({
    $core.int? field11951,
    $core.bool? field11952,
    $core.int? field11953,
  }) {
    final _result = create();
    if (field11951 != null) {
      _result.field11951 = field11951;
    }
    if (field11952 != null) {
      _result.field11952 = field11952;
    }
    if (field11953 != null) {
      _result.field11953 = field11953;
    }
    return _result;
  }
  factory Message11947.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11947.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11947 clone() => Message11947()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11947 copyWith(void Function(Message11947) updates) => super.copyWith((message) => updates(message as Message11947)) as Message11947; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11947 create() => Message11947._();
  Message11947 createEmptyInstance() => create();
  static $pb.PbList<Message11947> createRepeated() => $pb.PbList<Message11947>();
  @$core.pragma('dart2js:noInline')
  static Message11947 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11947>(create);
  static Message11947? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field11951 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field11951($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField11951() => $_has(0);
  @$pb.TagNumber(1)
  void clearField11951() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get field11952 => $_getBF(1);
  @$pb.TagNumber(2)
  set field11952($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField11952() => $_has(1);
  @$pb.TagNumber(2)
  void clearField11952() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field11953 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field11953($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField11953() => $_has(2);
  @$pb.TagNumber(3)
  void clearField11953() => clearField(3);
}

class Message11920 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11920', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum11901>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11945', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum11901.ENUM_VALUE11902, valueOf: $8.Enum11901.valueOf, enumValues: $8.Enum11901.values)
    ..e<$8.UnusedEnum>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11946', $pb.PbFieldType.OE, defaultOrMaker: $8.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $8.UnusedEnum.valueOf, enumValues: $8.UnusedEnum.values)
    ..hasRequiredFields = false
  ;

  Message11920._() : super();
  factory Message11920({
    $8.Enum11901? field11945,
    $8.UnusedEnum? field11946,
  }) {
    final _result = create();
    if (field11945 != null) {
      _result.field11945 = field11945;
    }
    if (field11946 != null) {
      _result.field11946 = field11946;
    }
    return _result;
  }
  factory Message11920.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11920.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11920 clone() => Message11920()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11920 copyWith(void Function(Message11920) updates) => super.copyWith((message) => updates(message as Message11920)) as Message11920; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11920 create() => Message11920._();
  Message11920 createEmptyInstance() => create();
  static $pb.PbList<Message11920> createRepeated() => $pb.PbList<Message11920>();
  @$core.pragma('dart2js:noInline')
  static Message11920 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11920>(create);
  static Message11920? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Enum11901 get field11945 => $_getN(0);
  @$pb.TagNumber(1)
  set field11945($8.Enum11901 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField11945() => $_has(0);
  @$pb.TagNumber(1)
  void clearField11945() => clearField(1);

  @$pb.TagNumber(2)
  $8.UnusedEnum get field11946 => $_getN(1);
  @$pb.TagNumber(2)
  set field11946($8.UnusedEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField11946() => $_has(1);
  @$pb.TagNumber(2)
  void clearField11946() => clearField(2);
}

class Message6643 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6643', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6687', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6688', $pb.PbFieldType.O3)
    ..aOM<$9.UnusedEmptyMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6683', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.UnusedEmptyMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6684', subBuilder: $9.UnusedEmptyMessage.create)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6685', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6686', $pb.PbFieldType.OD)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6689', $pb.PbFieldType.OD)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6690', $pb.PbFieldType.OY)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6691', $pb.PbFieldType.O3)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6692')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6693')
    ..aOM<$9.Message6578>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6694', subBuilder: $9.Message6578.create)
    ..e<$8.UnusedEnum>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6695', $pb.PbFieldType.OE, defaultOrMaker: $8.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $8.UnusedEnum.valueOf, enumValues: $8.UnusedEnum.values)
    ..aInt64(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6696')
    ..aOM<$9.UnusedEmptyMessage>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6698', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.UnusedEmptyMessage>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6699', subBuilder: $9.UnusedEmptyMessage.create)
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6700', $pb.PbFieldType.O3)
    ..pc<$9.UnusedEmptyMessage>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6697', $pb.PbFieldType.PM, subBuilder: $9.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message6643._() : super();
  factory Message6643({
    $core.int? field6687,
    $core.int? field6688,
    $9.UnusedEmptyMessage? field6683,
    $9.UnusedEmptyMessage? field6684,
    $core.double? field6685,
    $core.double? field6686,
    $core.double? field6689,
    $core.List<$core.int>? field6690,
    $core.int? field6691,
    $core.bool? field6692,
    $core.bool? field6693,
    $9.Message6578? field6694,
    $8.UnusedEnum? field6695,
    $fixnum.Int64? field6696,
    $9.UnusedEmptyMessage? field6698,
    $9.UnusedEmptyMessage? field6699,
    $core.int? field6700,
    $core.Iterable<$9.UnusedEmptyMessage>? field6697,
  }) {
    final _result = create();
    if (field6687 != null) {
      _result.field6687 = field6687;
    }
    if (field6688 != null) {
      _result.field6688 = field6688;
    }
    if (field6683 != null) {
      _result.field6683 = field6683;
    }
    if (field6684 != null) {
      _result.field6684 = field6684;
    }
    if (field6685 != null) {
      _result.field6685 = field6685;
    }
    if (field6686 != null) {
      _result.field6686 = field6686;
    }
    if (field6689 != null) {
      _result.field6689 = field6689;
    }
    if (field6690 != null) {
      _result.field6690 = field6690;
    }
    if (field6691 != null) {
      _result.field6691 = field6691;
    }
    if (field6692 != null) {
      _result.field6692 = field6692;
    }
    if (field6693 != null) {
      _result.field6693 = field6693;
    }
    if (field6694 != null) {
      _result.field6694 = field6694;
    }
    if (field6695 != null) {
      _result.field6695 = field6695;
    }
    if (field6696 != null) {
      _result.field6696 = field6696;
    }
    if (field6698 != null) {
      _result.field6698 = field6698;
    }
    if (field6699 != null) {
      _result.field6699 = field6699;
    }
    if (field6700 != null) {
      _result.field6700 = field6700;
    }
    if (field6697 != null) {
      _result.field6697.addAll(field6697);
    }
    return _result;
  }
  factory Message6643.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6643.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6643 clone() => Message6643()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6643 copyWith(void Function(Message6643) updates) => super.copyWith((message) => updates(message as Message6643)) as Message6643; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6643 create() => Message6643._();
  Message6643 createEmptyInstance() => create();
  static $pb.PbList<Message6643> createRepeated() => $pb.PbList<Message6643>();
  @$core.pragma('dart2js:noInline')
  static Message6643 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6643>(create);
  static Message6643? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field6687 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field6687($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6687() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6687() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field6688 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field6688($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6688() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6688() => clearField(2);

  @$pb.TagNumber(3)
  $9.UnusedEmptyMessage get field6683 => $_getN(2);
  @$pb.TagNumber(3)
  set field6683($9.UnusedEmptyMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField6683() => $_has(2);
  @$pb.TagNumber(3)
  void clearField6683() => clearField(3);
  @$pb.TagNumber(3)
  $9.UnusedEmptyMessage ensureField6683() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.UnusedEmptyMessage get field6684 => $_getN(3);
  @$pb.TagNumber(4)
  set field6684($9.UnusedEmptyMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField6684() => $_has(3);
  @$pb.TagNumber(4)
  void clearField6684() => clearField(4);
  @$pb.TagNumber(4)
  $9.UnusedEmptyMessage ensureField6684() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get field6685 => $_getN(4);
  @$pb.TagNumber(5)
  set field6685($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField6685() => $_has(4);
  @$pb.TagNumber(5)
  void clearField6685() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get field6686 => $_getN(5);
  @$pb.TagNumber(6)
  set field6686($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField6686() => $_has(5);
  @$pb.TagNumber(6)
  void clearField6686() => clearField(6);

  @$pb.TagNumber(9)
  $core.double get field6689 => $_getN(6);
  @$pb.TagNumber(9)
  set field6689($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasField6689() => $_has(6);
  @$pb.TagNumber(9)
  void clearField6689() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get field6690 => $_getN(7);
  @$pb.TagNumber(10)
  set field6690($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasField6690() => $_has(7);
  @$pb.TagNumber(10)
  void clearField6690() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get field6691 => $_getIZ(8);
  @$pb.TagNumber(11)
  set field6691($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasField6691() => $_has(8);
  @$pb.TagNumber(11)
  void clearField6691() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get field6692 => $_getBF(9);
  @$pb.TagNumber(12)
  set field6692($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasField6692() => $_has(9);
  @$pb.TagNumber(12)
  void clearField6692() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get field6693 => $_getBF(10);
  @$pb.TagNumber(13)
  set field6693($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasField6693() => $_has(10);
  @$pb.TagNumber(13)
  void clearField6693() => clearField(13);

  @$pb.TagNumber(15)
  $9.Message6578 get field6694 => $_getN(11);
  @$pb.TagNumber(15)
  set field6694($9.Message6578 v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField6694() => $_has(11);
  @$pb.TagNumber(15)
  void clearField6694() => clearField(15);
  @$pb.TagNumber(15)
  $9.Message6578 ensureField6694() => $_ensure(11);

  @$pb.TagNumber(16)
  $8.UnusedEnum get field6695 => $_getN(12);
  @$pb.TagNumber(16)
  set field6695($8.UnusedEnum v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasField6695() => $_has(12);
  @$pb.TagNumber(16)
  void clearField6695() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get field6696 => $_getI64(13);
  @$pb.TagNumber(17)
  set field6696($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasField6696() => $_has(13);
  @$pb.TagNumber(17)
  void clearField6696() => clearField(17);

  @$pb.TagNumber(19)
  $9.UnusedEmptyMessage get field6698 => $_getN(14);
  @$pb.TagNumber(19)
  set field6698($9.UnusedEmptyMessage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasField6698() => $_has(14);
  @$pb.TagNumber(19)
  void clearField6698() => clearField(19);
  @$pb.TagNumber(19)
  $9.UnusedEmptyMessage ensureField6698() => $_ensure(14);

  @$pb.TagNumber(20)
  $9.UnusedEmptyMessage get field6699 => $_getN(15);
  @$pb.TagNumber(20)
  set field6699($9.UnusedEmptyMessage v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasField6699() => $_has(15);
  @$pb.TagNumber(20)
  void clearField6699() => clearField(20);
  @$pb.TagNumber(20)
  $9.UnusedEmptyMessage ensureField6699() => $_ensure(15);

  @$pb.TagNumber(21)
  $core.int get field6700 => $_getIZ(16);
  @$pb.TagNumber(21)
  set field6700($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasField6700() => $_has(16);
  @$pb.TagNumber(21)
  void clearField6700() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$9.UnusedEmptyMessage> get field6697 => $_getList(17);
}

class Message6133 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6133', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6175')
    ..aQS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6176')
    ..aQS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6177')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6178')
    ..pc<Message6109>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6180', $pb.PbFieldType.PM, subBuilder: Message6109.create)
    ..pc<$9.Message6107>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6182', $pb.PbFieldType.PM, subBuilder: $9.Message6107.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6179')
    ..pc<$9.Message6126>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6183', $pb.PbFieldType.PM, subBuilder: $9.Message6126.create)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6185', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6186', $pb.PbFieldType.O3)
    ..aOM<$9.Message4016>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6173', subBuilder: $9.Message4016.create)
    ..pc<$9.Message5908>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6181', $pb.PbFieldType.PM, subBuilder: $9.Message5908.create)
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6188', $pb.PbFieldType.OD)
    ..pc<$9.Message6129>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6184', $pb.PbFieldType.PM, subBuilder: $9.Message6129.create)
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6174', $pb.PbFieldType.OD)
    ..aOM<$9.Message4016>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6187', subBuilder: $9.Message4016.create)
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6189', $pb.PbFieldType.OD)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6190')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6191')
    ..pc<$9.Message5881>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6192', $pb.PbFieldType.PM, subBuilder: $9.Message5881.create)
  ;

  Message6133._() : super();
  factory Message6133({
    $core.String? field6175,
    $core.String? field6176,
    $core.String? field6177,
    $core.String? field6178,
    $core.Iterable<Message6109>? field6180,
    $core.Iterable<$9.Message6107>? field6182,
    $core.String? field6179,
    $core.Iterable<$9.Message6126>? field6183,
    $core.int? field6185,
    $core.int? field6186,
    $9.Message4016? field6173,
    $core.Iterable<$9.Message5908>? field6181,
    $core.double? field6188,
    $core.Iterable<$9.Message6129>? field6184,
    $core.double? field6174,
    $9.Message4016? field6187,
    $core.double? field6189,
    $core.String? field6190,
    $core.String? field6191,
    $core.Iterable<$9.Message5881>? field6192,
  }) {
    final _result = create();
    if (field6175 != null) {
      _result.field6175 = field6175;
    }
    if (field6176 != null) {
      _result.field6176 = field6176;
    }
    if (field6177 != null) {
      _result.field6177 = field6177;
    }
    if (field6178 != null) {
      _result.field6178 = field6178;
    }
    if (field6180 != null) {
      _result.field6180.addAll(field6180);
    }
    if (field6182 != null) {
      _result.field6182.addAll(field6182);
    }
    if (field6179 != null) {
      _result.field6179 = field6179;
    }
    if (field6183 != null) {
      _result.field6183.addAll(field6183);
    }
    if (field6185 != null) {
      _result.field6185 = field6185;
    }
    if (field6186 != null) {
      _result.field6186 = field6186;
    }
    if (field6173 != null) {
      _result.field6173 = field6173;
    }
    if (field6181 != null) {
      _result.field6181.addAll(field6181);
    }
    if (field6188 != null) {
      _result.field6188 = field6188;
    }
    if (field6184 != null) {
      _result.field6184.addAll(field6184);
    }
    if (field6174 != null) {
      _result.field6174 = field6174;
    }
    if (field6187 != null) {
      _result.field6187 = field6187;
    }
    if (field6189 != null) {
      _result.field6189 = field6189;
    }
    if (field6190 != null) {
      _result.field6190 = field6190;
    }
    if (field6191 != null) {
      _result.field6191 = field6191;
    }
    if (field6192 != null) {
      _result.field6192.addAll(field6192);
    }
    return _result;
  }
  factory Message6133.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6133.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6133 clone() => Message6133()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6133 copyWith(void Function(Message6133) updates) => super.copyWith((message) => updates(message as Message6133)) as Message6133; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6133 create() => Message6133._();
  Message6133 createEmptyInstance() => create();
  static $pb.PbList<Message6133> createRepeated() => $pb.PbList<Message6133>();
  @$core.pragma('dart2js:noInline')
  static Message6133 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6133>(create);
  static Message6133? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field6175 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field6175($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6175() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6175() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field6176 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field6176($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6176() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6176() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field6177 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field6177($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField6177() => $_has(2);
  @$pb.TagNumber(3)
  void clearField6177() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field6178 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field6178($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField6178() => $_has(3);
  @$pb.TagNumber(4)
  void clearField6178() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Message6109> get field6180 => $_getList(4);

  @$pb.TagNumber(7)
  $core.List<$9.Message6107> get field6182 => $_getList(5);

  @$pb.TagNumber(8)
  $core.String get field6179 => $_getSZ(6);
  @$pb.TagNumber(8)
  set field6179($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasField6179() => $_has(6);
  @$pb.TagNumber(8)
  void clearField6179() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$9.Message6126> get field6183 => $_getList(7);

  @$pb.TagNumber(10)
  $core.int get field6185 => $_getIZ(8);
  @$pb.TagNumber(10)
  set field6185($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasField6185() => $_has(8);
  @$pb.TagNumber(10)
  void clearField6185() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get field6186 => $_getIZ(9);
  @$pb.TagNumber(11)
  set field6186($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasField6186() => $_has(9);
  @$pb.TagNumber(11)
  void clearField6186() => clearField(11);

  @$pb.TagNumber(12)
  $9.Message4016 get field6173 => $_getN(10);
  @$pb.TagNumber(12)
  set field6173($9.Message4016 v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasField6173() => $_has(10);
  @$pb.TagNumber(12)
  void clearField6173() => clearField(12);
  @$pb.TagNumber(12)
  $9.Message4016 ensureField6173() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.List<$9.Message5908> get field6181 => $_getList(11);

  @$pb.TagNumber(14)
  $core.double get field6188 => $_getN(12);
  @$pb.TagNumber(14)
  set field6188($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasField6188() => $_has(12);
  @$pb.TagNumber(14)
  void clearField6188() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$9.Message6129> get field6184 => $_getList(13);

  @$pb.TagNumber(16)
  $core.double get field6174 => $_getN(14);
  @$pb.TagNumber(16)
  set field6174($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasField6174() => $_has(14);
  @$pb.TagNumber(16)
  void clearField6174() => clearField(16);

  @$pb.TagNumber(17)
  $9.Message4016 get field6187 => $_getN(15);
  @$pb.TagNumber(17)
  set field6187($9.Message4016 v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasField6187() => $_has(15);
  @$pb.TagNumber(17)
  void clearField6187() => clearField(17);
  @$pb.TagNumber(17)
  $9.Message4016 ensureField6187() => $_ensure(15);

  @$pb.TagNumber(18)
  $core.double get field6189 => $_getN(16);
  @$pb.TagNumber(18)
  set field6189($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasField6189() => $_has(16);
  @$pb.TagNumber(18)
  void clearField6189() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get field6190 => $_getSZ(17);
  @$pb.TagNumber(19)
  set field6190($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasField6190() => $_has(17);
  @$pb.TagNumber(19)
  void clearField6190() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get field6191 => $_getSZ(18);
  @$pb.TagNumber(20)
  set field6191($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasField6191() => $_has(18);
  @$pb.TagNumber(20)
  void clearField6191() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$9.Message5881> get field6192 => $_getList(19);
}

class Message6109 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6109', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6140')
    ..e<$8.Enum6111>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6141', $pb.PbFieldType.QE, defaultOrMaker: $8.Enum6111.ENUM_VALUE6112, valueOf: $8.Enum6111.valueOf, enumValues: $8.Enum6111.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6143')
    ..pc<$9.Message6110>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6144', $pb.PbFieldType.PM, subBuilder: $9.Message6110.create)
    ..p<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6145', $pb.PbFieldType.P3)
    ..p<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6146', $pb.PbFieldType.P3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6142', $pb.PbFieldType.O3)
    ..aOM<Message6133>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6147', subBuilder: Message6133.create)
    ..p<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6148', $pb.PbFieldType.P3)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6149')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6150')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6151')
    ..hasExtensions = true
  ;

  Message6109._() : super();
  factory Message6109({
    $core.String? field6140,
    $8.Enum6111? field6141,
    $core.String? field6143,
    $core.Iterable<$9.Message6110>? field6144,
    $core.Iterable<$core.int>? field6145,
    $core.Iterable<$core.int>? field6146,
    $core.int? field6142,
    Message6133? field6147,
    $core.Iterable<$core.int>? field6148,
    $core.String? field6149,
    $core.String? field6150,
    $core.bool? field6151,
  }) {
    final _result = create();
    if (field6140 != null) {
      _result.field6140 = field6140;
    }
    if (field6141 != null) {
      _result.field6141 = field6141;
    }
    if (field6143 != null) {
      _result.field6143 = field6143;
    }
    if (field6144 != null) {
      _result.field6144.addAll(field6144);
    }
    if (field6145 != null) {
      _result.field6145.addAll(field6145);
    }
    if (field6146 != null) {
      _result.field6146.addAll(field6146);
    }
    if (field6142 != null) {
      _result.field6142 = field6142;
    }
    if (field6147 != null) {
      _result.field6147 = field6147;
    }
    if (field6148 != null) {
      _result.field6148.addAll(field6148);
    }
    if (field6149 != null) {
      _result.field6149 = field6149;
    }
    if (field6150 != null) {
      _result.field6150 = field6150;
    }
    if (field6151 != null) {
      _result.field6151 = field6151;
    }
    return _result;
  }
  factory Message6109.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6109.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6109 clone() => Message6109()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6109 copyWith(void Function(Message6109) updates) => super.copyWith((message) => updates(message as Message6109)) as Message6109; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6109 create() => Message6109._();
  Message6109 createEmptyInstance() => create();
  static $pb.PbList<Message6109> createRepeated() => $pb.PbList<Message6109>();
  @$core.pragma('dart2js:noInline')
  static Message6109 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6109>(create);
  static Message6109? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field6140 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field6140($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6140() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6140() => clearField(1);

  @$pb.TagNumber(2)
  $8.Enum6111 get field6141 => $_getN(1);
  @$pb.TagNumber(2)
  set field6141($8.Enum6111 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6141() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6141() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field6143 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field6143($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField6143() => $_has(2);
  @$pb.TagNumber(3)
  void clearField6143() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$9.Message6110> get field6144 => $_getList(3);

  @$pb.TagNumber(7)
  $core.List<$core.int> get field6145 => $_getList(4);

  @$pb.TagNumber(8)
  $core.List<$core.int> get field6146 => $_getList(5);

  @$pb.TagNumber(9)
  $core.int get field6142 => $_getIZ(6);
  @$pb.TagNumber(9)
  set field6142($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasField6142() => $_has(6);
  @$pb.TagNumber(9)
  void clearField6142() => clearField(9);

  @$pb.TagNumber(10)
  Message6133 get field6147 => $_getN(7);
  @$pb.TagNumber(10)
  set field6147(Message6133 v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField6147() => $_has(7);
  @$pb.TagNumber(10)
  void clearField6147() => clearField(10);
  @$pb.TagNumber(10)
  Message6133 ensureField6147() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.List<$core.int> get field6148 => $_getList(8);

  @$pb.TagNumber(12)
  $core.String get field6149 => $_getSZ(9);
  @$pb.TagNumber(12)
  set field6149($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasField6149() => $_has(9);
  @$pb.TagNumber(12)
  void clearField6149() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get field6150 => $_getSZ(10);
  @$pb.TagNumber(13)
  set field6150($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasField6150() => $_has(10);
  @$pb.TagNumber(13)
  void clearField6150() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get field6151 => $_getBF(11);
  @$pb.TagNumber(14)
  set field6151($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasField6151() => $_has(11);
  @$pb.TagNumber(14)
  void clearField6151() => clearField(14);
}

class Message3046 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3046', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum2593>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3222', $pb.PbFieldType.QE, defaultOrMaker: $8.Enum2593.ENUM_VALUE2594, valueOf: $8.Enum2593.valueOf, enumValues: $8.Enum2593.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3223', $pb.PbFieldType.O3)
  ;

  Message3046._() : super();
  factory Message3046({
    $8.Enum2593? field3222,
    $core.int? field3223,
  }) {
    final _result = create();
    if (field3222 != null) {
      _result.field3222 = field3222;
    }
    if (field3223 != null) {
      _result.field3223 = field3223;
    }
    return _result;
  }
  factory Message3046.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3046.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3046 clone() => Message3046()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3046 copyWith(void Function(Message3046) updates) => super.copyWith((message) => updates(message as Message3046)) as Message3046; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3046 create() => Message3046._();
  Message3046 createEmptyInstance() => create();
  static $pb.PbList<Message3046> createRepeated() => $pb.PbList<Message3046>();
  @$core.pragma('dart2js:noInline')
  static Message3046 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3046>(create);
  static Message3046? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Enum2593 get field3222 => $_getN(0);
  @$pb.TagNumber(1)
  set field3222($8.Enum2593 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField3222() => $_has(0);
  @$pb.TagNumber(1)
  void clearField3222() => clearField(1);

  @$pb.TagNumber(4)
  $core.int get field3223 => $_getIZ(1);
  @$pb.TagNumber(4)
  set field3223($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasField3223() => $_has(1);
  @$pb.TagNumber(4)
  void clearField3223() => clearField(4);
}

class Message3060 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3060', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3283')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3284')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3285')
    ..hasRequiredFields = false
  ;

  Message3060._() : super();
  factory Message3060({
    $fixnum.Int64? field3283,
    $fixnum.Int64? field3284,
    $fixnum.Int64? field3285,
  }) {
    final _result = create();
    if (field3283 != null) {
      _result.field3283 = field3283;
    }
    if (field3284 != null) {
      _result.field3284 = field3284;
    }
    if (field3285 != null) {
      _result.field3285 = field3285;
    }
    return _result;
  }
  factory Message3060.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3060.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3060 clone() => Message3060()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3060 copyWith(void Function(Message3060) updates) => super.copyWith((message) => updates(message as Message3060)) as Message3060; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3060 create() => Message3060._();
  Message3060 createEmptyInstance() => create();
  static $pb.PbList<Message3060> createRepeated() => $pb.PbList<Message3060>();
  @$core.pragma('dart2js:noInline')
  static Message3060 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3060>(create);
  static Message3060? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field3283 => $_getI64(0);
  @$pb.TagNumber(1)
  set field3283($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField3283() => $_has(0);
  @$pb.TagNumber(1)
  void clearField3283() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field3284 => $_getI64(1);
  @$pb.TagNumber(2)
  set field3284($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField3284() => $_has(1);
  @$pb.TagNumber(2)
  void clearField3284() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get field3285 => $_getI64(2);
  @$pb.TagNumber(3)
  set field3285($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3285() => $_has(2);
  @$pb.TagNumber(3)
  void clearField3285() => clearField(3);
}

class Message3041 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3041', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3214')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3215', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message3041._() : super();
  factory Message3041({
    $core.String? field3214,
    $core.int? field3215,
  }) {
    final _result = create();
    if (field3214 != null) {
      _result.field3214 = field3214;
    }
    if (field3215 != null) {
      _result.field3215 = field3215;
    }
    return _result;
  }
  factory Message3041.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3041.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3041 clone() => Message3041()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3041 copyWith(void Function(Message3041) updates) => super.copyWith((message) => updates(message as Message3041)) as Message3041; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3041 create() => Message3041._();
  Message3041 createEmptyInstance() => create();
  static $pb.PbList<Message3041> createRepeated() => $pb.PbList<Message3041>();
  @$core.pragma('dart2js:noInline')
  static Message3041 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3041>(create);
  static Message3041? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field3214 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field3214($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField3214() => $_has(0);
  @$pb.TagNumber(1)
  void clearField3214() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field3215 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field3215($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField3215() => $_has(1);
  @$pb.TagNumber(2)
  void clearField3215() => clearField(2);
}

class Message3040 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3040', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3209', $pb.PbFieldType.QF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3212', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3213')
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3210', $pb.PbFieldType.PF6)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3211', $pb.PbFieldType.O3)
  ;

  Message3040._() : super();
  factory Message3040({
    $fixnum.Int64? field3209,
    $fixnum.Int64? field3212,
    $core.String? field3213,
    $core.Iterable<$fixnum.Int64>? field3210,
    $core.int? field3211,
  }) {
    final _result = create();
    if (field3209 != null) {
      _result.field3209 = field3209;
    }
    if (field3212 != null) {
      _result.field3212 = field3212;
    }
    if (field3213 != null) {
      _result.field3213 = field3213;
    }
    if (field3210 != null) {
      _result.field3210.addAll(field3210);
    }
    if (field3211 != null) {
      _result.field3211 = field3211;
    }
    return _result;
  }
  factory Message3040.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3040.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3040 clone() => Message3040()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3040 copyWith(void Function(Message3040) updates) => super.copyWith((message) => updates(message as Message3040)) as Message3040; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3040 create() => Message3040._();
  Message3040 createEmptyInstance() => create();
  static $pb.PbList<Message3040> createRepeated() => $pb.PbList<Message3040>();
  @$core.pragma('dart2js:noInline')
  static Message3040 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3040>(create);
  static Message3040? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field3209 => $_getI64(0);
  @$pb.TagNumber(1)
  set field3209($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField3209() => $_has(0);
  @$pb.TagNumber(1)
  void clearField3209() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field3212 => $_getI64(1);
  @$pb.TagNumber(2)
  set field3212($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField3212() => $_has(1);
  @$pb.TagNumber(2)
  void clearField3212() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field3213 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field3213($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3213() => $_has(2);
  @$pb.TagNumber(3)
  void clearField3213() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get field3210 => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get field3211 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field3211($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField3211() => $_has(4);
  @$pb.TagNumber(5)
  void clearField3211() => clearField(5);
}

class Message3050 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3050', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3249', $pb.PbFieldType.OF3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3246', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3250', $pb.PbFieldType.OF3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3248', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3245', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3247', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Message3050._() : super();
  factory Message3050({
    $core.int? field3249,
    $core.int? field3246,
    $core.int? field3250,
    $core.int? field3248,
    $core.List<$core.int>? field3245,
    $core.List<$core.int>? field3247,
  }) {
    final _result = create();
    if (field3249 != null) {
      _result.field3249 = field3249;
    }
    if (field3246 != null) {
      _result.field3246 = field3246;
    }
    if (field3250 != null) {
      _result.field3250 = field3250;
    }
    if (field3248 != null) {
      _result.field3248 = field3248;
    }
    if (field3245 != null) {
      _result.field3245 = field3245;
    }
    if (field3247 != null) {
      _result.field3247 = field3247;
    }
    return _result;
  }
  factory Message3050.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3050.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3050 clone() => Message3050()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3050 copyWith(void Function(Message3050) updates) => super.copyWith((message) => updates(message as Message3050)) as Message3050; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3050 create() => Message3050._();
  Message3050 createEmptyInstance() => create();
  static $pb.PbList<Message3050> createRepeated() => $pb.PbList<Message3050>();
  @$core.pragma('dart2js:noInline')
  static Message3050 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3050>(create);
  static Message3050? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field3249 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field3249($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField3249() => $_has(0);
  @$pb.TagNumber(1)
  void clearField3249() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field3246 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field3246($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField3246() => $_has(1);
  @$pb.TagNumber(2)
  void clearField3246() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field3250 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field3250($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3250() => $_has(2);
  @$pb.TagNumber(3)
  void clearField3250() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field3248 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field3248($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField3248() => $_has(3);
  @$pb.TagNumber(4)
  void clearField3248() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get field3245 => $_getN(4);
  @$pb.TagNumber(5)
  set field3245($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField3245() => $_has(4);
  @$pb.TagNumber(5)
  void clearField3245() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get field3247 => $_getN(5);
  @$pb.TagNumber(6)
  set field3247($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField3247() => $_has(5);
  @$pb.TagNumber(6)
  void clearField3247() => clearField(6);
}

class Message7905 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7905', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7911', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7912')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7913', $pb.PbFieldType.OY)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7914', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7915', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7916', $pb.PbFieldType.OY)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7917', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message7905._() : super();
  factory Message7905({
    $core.int? field7911,
    $core.bool? field7912,
    $core.List<$core.int>? field7913,
    $core.int? field7914,
    $core.int? field7915,
    $core.List<$core.int>? field7916,
    $core.int? field7917,
  }) {
    final _result = create();
    if (field7911 != null) {
      _result.field7911 = field7911;
    }
    if (field7912 != null) {
      _result.field7912 = field7912;
    }
    if (field7913 != null) {
      _result.field7913 = field7913;
    }
    if (field7914 != null) {
      _result.field7914 = field7914;
    }
    if (field7915 != null) {
      _result.field7915 = field7915;
    }
    if (field7916 != null) {
      _result.field7916 = field7916;
    }
    if (field7917 != null) {
      _result.field7917 = field7917;
    }
    return _result;
  }
  factory Message7905.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7905.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7905 clone() => Message7905()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7905 copyWith(void Function(Message7905) updates) => super.copyWith((message) => updates(message as Message7905)) as Message7905; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7905 create() => Message7905._();
  Message7905 createEmptyInstance() => create();
  static $pb.PbList<Message7905> createRepeated() => $pb.PbList<Message7905>();
  @$core.pragma('dart2js:noInline')
  static Message7905 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7905>(create);
  static Message7905? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field7911 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field7911($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7911() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7911() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get field7912 => $_getBF(1);
  @$pb.TagNumber(2)
  set field7912($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7912() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7912() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get field7913 => $_getN(2);
  @$pb.TagNumber(3)
  set field7913($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField7913() => $_has(2);
  @$pb.TagNumber(3)
  void clearField7913() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field7914 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field7914($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField7914() => $_has(3);
  @$pb.TagNumber(4)
  void clearField7914() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field7915 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field7915($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField7915() => $_has(4);
  @$pb.TagNumber(5)
  void clearField7915() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get field7916 => $_getN(5);
  @$pb.TagNumber(6)
  set field7916($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField7916() => $_has(5);
  @$pb.TagNumber(6)
  void clearField7916() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field7917 => $_getIZ(6);
  @$pb.TagNumber(7)
  set field7917($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField7917() => $_has(6);
  @$pb.TagNumber(7)
  void clearField7917() => clearField(7);
}

class Message3886_Message3887 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3886.Message3887', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aQS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3932')
    ..aOM<$9.Message3850>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3934', subBuilder: $9.Message3850.create)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3935', $pb.PbFieldType.OY)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3933')
  ;

  Message3886_Message3887._() : super();
  factory Message3886_Message3887({
    $core.String? field3932,
    $9.Message3850? field3934,
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
  $9.Message3850 get field3934 => $_getN(1);
  @$pb.TagNumber(3)
  set field3934($9.Message3850 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3934() => $_has(1);
  @$pb.TagNumber(3)
  void clearField3934() => clearField(3);
  @$pb.TagNumber(3)
  $9.Message3850 ensureField3934() => $_ensure(1);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3886', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
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

class Message7864 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7864', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7866')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7867')
    ..pc<$9.Message7865>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7868', $pb.PbFieldType.PM, subBuilder: $9.Message7865.create)
    ..pc<$9.Message7865>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7869', $pb.PbFieldType.PM, subBuilder: $9.Message7865.create)
    ..pc<$9.Message7865>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7870', $pb.PbFieldType.PM, subBuilder: $9.Message7865.create)
    ..pc<$9.UnusedEmptyMessage>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7871', $pb.PbFieldType.PM, subBuilder: $9.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message7864._() : super();
  factory Message7864({
    $core.String? field7866,
    $core.String? field7867,
    $core.Iterable<$9.Message7865>? field7868,
    $core.Iterable<$9.Message7865>? field7869,
    $core.Iterable<$9.Message7865>? field7870,
    $core.Iterable<$9.UnusedEmptyMessage>? field7871,
  }) {
    final _result = create();
    if (field7866 != null) {
      _result.field7866 = field7866;
    }
    if (field7867 != null) {
      _result.field7867 = field7867;
    }
    if (field7868 != null) {
      _result.field7868.addAll(field7868);
    }
    if (field7869 != null) {
      _result.field7869.addAll(field7869);
    }
    if (field7870 != null) {
      _result.field7870.addAll(field7870);
    }
    if (field7871 != null) {
      _result.field7871.addAll(field7871);
    }
    return _result;
  }
  factory Message7864.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7864.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7864 clone() => Message7864()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7864 copyWith(void Function(Message7864) updates) => super.copyWith((message) => updates(message as Message7864)) as Message7864; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7864 create() => Message7864._();
  Message7864 createEmptyInstance() => create();
  static $pb.PbList<Message7864> createRepeated() => $pb.PbList<Message7864>();
  @$core.pragma('dart2js:noInline')
  static Message7864 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7864>(create);
  static Message7864? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field7866 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field7866($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7866() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7866() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field7867 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field7867($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7867() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7867() => clearField(2);

  @$pb.TagNumber(5)
  $core.List<$9.Message7865> get field7868 => $_getList(2);

  @$pb.TagNumber(6)
  $core.List<$9.Message7865> get field7869 => $_getList(3);

  @$pb.TagNumber(7)
  $core.List<$9.Message7865> get field7870 => $_getList(4);

  @$pb.TagNumber(8)
  $core.List<$9.UnusedEmptyMessage> get field7871 => $_getList(5);
}

class Message3922 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3922', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4012', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Message3922._() : super();
  factory Message3922({
    $fixnum.Int64? field4012,
  }) {
    final _result = create();
    if (field4012 != null) {
      _result.field4012 = field4012;
    }
    return _result;
  }
  factory Message3922.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3922.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3922 clone() => Message3922()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3922 copyWith(void Function(Message3922) updates) => super.copyWith((message) => updates(message as Message3922)) as Message3922; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3922 create() => Message3922._();
  Message3922 createEmptyInstance() => create();
  static $pb.PbList<Message3922> createRepeated() => $pb.PbList<Message3922>();
  @$core.pragma('dart2js:noInline')
  static Message3922 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3922>(create);
  static Message3922? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field4012 => $_getI64(0);
  @$pb.TagNumber(1)
  set field4012($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField4012() => $_has(0);
  @$pb.TagNumber(1)
  void clearField4012() => clearField(1);
}

class Message3052 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3052', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3254')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3255')
    ..p<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3256', $pb.PbFieldType.PY)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3257')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3258')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3259', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3260', $pb.PbFieldType.O3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3261')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3262')
    ..hasRequiredFields = false
  ;

  Message3052._() : super();
  factory Message3052({
    $core.Iterable<$core.String>? field3254,
    $core.Iterable<$core.String>? field3255,
    $core.Iterable<$core.List<$core.int>>? field3256,
    $core.Iterable<$core.String>? field3257,
    $core.bool? field3258,
    $core.int? field3259,
    $core.int? field3260,
    $core.String? field3261,
    $core.String? field3262,
  }) {
    final _result = create();
    if (field3254 != null) {
      _result.field3254.addAll(field3254);
    }
    if (field3255 != null) {
      _result.field3255.addAll(field3255);
    }
    if (field3256 != null) {
      _result.field3256.addAll(field3256);
    }
    if (field3257 != null) {
      _result.field3257.addAll(field3257);
    }
    if (field3258 != null) {
      _result.field3258 = field3258;
    }
    if (field3259 != null) {
      _result.field3259 = field3259;
    }
    if (field3260 != null) {
      _result.field3260 = field3260;
    }
    if (field3261 != null) {
      _result.field3261 = field3261;
    }
    if (field3262 != null) {
      _result.field3262 = field3262;
    }
    return _result;
  }
  factory Message3052.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3052.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3052 clone() => Message3052()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3052 copyWith(void Function(Message3052) updates) => super.copyWith((message) => updates(message as Message3052)) as Message3052; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3052 create() => Message3052._();
  Message3052 createEmptyInstance() => create();
  static $pb.PbList<Message3052> createRepeated() => $pb.PbList<Message3052>();
  @$core.pragma('dart2js:noInline')
  static Message3052 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3052>(create);
  static Message3052? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get field3254 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get field3255 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get field3256 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get field3257 => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get field3258 => $_getBF(4);
  @$pb.TagNumber(5)
  set field3258($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField3258() => $_has(4);
  @$pb.TagNumber(5)
  void clearField3258() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field3259 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field3259($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField3259() => $_has(5);
  @$pb.TagNumber(6)
  void clearField3259() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field3260 => $_getIZ(6);
  @$pb.TagNumber(7)
  set field3260($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField3260() => $_has(6);
  @$pb.TagNumber(7)
  void clearField3260() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get field3261 => $_getSZ(7);
  @$pb.TagNumber(8)
  set field3261($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasField3261() => $_has(7);
  @$pb.TagNumber(8)
  void clearField3261() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get field3262 => $_getSZ(8);
  @$pb.TagNumber(9)
  set field3262($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField3262() => $_has(8);
  @$pb.TagNumber(9)
  void clearField3262() => clearField(9);
}

class Message8575 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8575', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message8575._() : super();
  factory Message8575() => create();
  factory Message8575.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8575.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8575 clone() => Message8575()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8575 copyWith(void Function(Message8575) updates) => super.copyWith((message) => updates(message as Message8575)) as Message8575; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8575 create() => Message8575._();
  Message8575 createEmptyInstance() => create();
  static $pb.PbList<Message8575> createRepeated() => $pb.PbList<Message8575>();
  @$core.pragma('dart2js:noInline')
  static Message8575 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8575>(create);
  static Message8575? _defaultInstance;
}

class Message7843 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7843', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7845', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7859', $pb.PbFieldType.O3)
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7847', $pb.PbFieldType.P3)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7844')
    ..aOM<$9.UnusedEmptyMessage>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7850', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.UnusedEmptyMessage>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7852', subBuilder: $9.UnusedEmptyMessage.create)
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7848')
    ..aOM<$9.Message7511>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7853', subBuilder: $9.Message7511.create)
    ..aOM<$9.UnusedEmptyMessage>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7851', subBuilder: $9.UnusedEmptyMessage.create)
    ..e<$8.UnusedEnum>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7849', $pb.PbFieldType.OE, defaultOrMaker: $8.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $8.UnusedEnum.valueOf, enumValues: $8.UnusedEnum.values)
    ..aOM<$9.UnusedEmptyMessage>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7854', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.UnusedEmptyMessage>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7855', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.UnusedEmptyMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7857', subBuilder: $9.UnusedEmptyMessage.create)
    ..aOM<$9.UnusedEmptyMessage>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7856', subBuilder: $9.UnusedEmptyMessage.create)
    ..e<$8.UnusedEnum>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7858', $pb.PbFieldType.OE, defaultOrMaker: $8.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $8.UnusedEnum.valueOf, enumValues: $8.UnusedEnum.values)
    ..aOM<$9.UnusedEmptyMessage>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7846', subBuilder: $9.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message7843._() : super();
  factory Message7843({
    $core.int? field7845,
    $core.int? field7859,
    $core.Iterable<$core.int>? field7847,
    $core.bool? field7844,
    $9.UnusedEmptyMessage? field7850,
    $9.UnusedEmptyMessage? field7852,
    $core.Iterable<$core.String>? field7848,
    $9.Message7511? field7853,
    $9.UnusedEmptyMessage? field7851,
    $8.UnusedEnum? field7849,
    $9.UnusedEmptyMessage? field7854,
    $9.UnusedEmptyMessage? field7855,
    $9.UnusedEmptyMessage? field7857,
    $9.UnusedEmptyMessage? field7856,
    $8.UnusedEnum? field7858,
    $9.UnusedEmptyMessage? field7846,
  }) {
    final _result = create();
    if (field7845 != null) {
      _result.field7845 = field7845;
    }
    if (field7859 != null) {
      _result.field7859 = field7859;
    }
    if (field7847 != null) {
      _result.field7847.addAll(field7847);
    }
    if (field7844 != null) {
      _result.field7844 = field7844;
    }
    if (field7850 != null) {
      _result.field7850 = field7850;
    }
    if (field7852 != null) {
      _result.field7852 = field7852;
    }
    if (field7848 != null) {
      _result.field7848.addAll(field7848);
    }
    if (field7853 != null) {
      _result.field7853 = field7853;
    }
    if (field7851 != null) {
      _result.field7851 = field7851;
    }
    if (field7849 != null) {
      _result.field7849 = field7849;
    }
    if (field7854 != null) {
      _result.field7854 = field7854;
    }
    if (field7855 != null) {
      _result.field7855 = field7855;
    }
    if (field7857 != null) {
      _result.field7857 = field7857;
    }
    if (field7856 != null) {
      _result.field7856 = field7856;
    }
    if (field7858 != null) {
      _result.field7858 = field7858;
    }
    if (field7846 != null) {
      _result.field7846 = field7846;
    }
    return _result;
  }
  factory Message7843.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7843.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7843 clone() => Message7843()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7843 copyWith(void Function(Message7843) updates) => super.copyWith((message) => updates(message as Message7843)) as Message7843; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7843 create() => Message7843._();
  Message7843 createEmptyInstance() => create();
  static $pb.PbList<Message7843> createRepeated() => $pb.PbList<Message7843>();
  @$core.pragma('dart2js:noInline')
  static Message7843 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7843>(create);
  static Message7843? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field7845 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field7845($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7845() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7845() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field7859 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field7859($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7859() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7859() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get field7847 => $_getList(2);

  @$pb.TagNumber(5)
  $core.bool get field7844 => $_getBF(3);
  @$pb.TagNumber(5)
  set field7844($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasField7844() => $_has(3);
  @$pb.TagNumber(5)
  void clearField7844() => clearField(5);

  @$pb.TagNumber(6)
  $9.UnusedEmptyMessage get field7850 => $_getN(4);
  @$pb.TagNumber(6)
  set field7850($9.UnusedEmptyMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField7850() => $_has(4);
  @$pb.TagNumber(6)
  void clearField7850() => clearField(6);
  @$pb.TagNumber(6)
  $9.UnusedEmptyMessage ensureField7850() => $_ensure(4);

  @$pb.TagNumber(10)
  $9.UnusedEmptyMessage get field7852 => $_getN(5);
  @$pb.TagNumber(10)
  set field7852($9.UnusedEmptyMessage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField7852() => $_has(5);
  @$pb.TagNumber(10)
  void clearField7852() => clearField(10);
  @$pb.TagNumber(10)
  $9.UnusedEmptyMessage ensureField7852() => $_ensure(5);

  @$pb.TagNumber(11)
  $core.List<$core.String> get field7848 => $_getList(6);

  @$pb.TagNumber(13)
  $9.Message7511 get field7853 => $_getN(7);
  @$pb.TagNumber(13)
  set field7853($9.Message7511 v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasField7853() => $_has(7);
  @$pb.TagNumber(13)
  void clearField7853() => clearField(13);
  @$pb.TagNumber(13)
  $9.Message7511 ensureField7853() => $_ensure(7);

  @$pb.TagNumber(14)
  $9.UnusedEmptyMessage get field7851 => $_getN(8);
  @$pb.TagNumber(14)
  set field7851($9.UnusedEmptyMessage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasField7851() => $_has(8);
  @$pb.TagNumber(14)
  void clearField7851() => clearField(14);
  @$pb.TagNumber(14)
  $9.UnusedEmptyMessage ensureField7851() => $_ensure(8);

  @$pb.TagNumber(15)
  $8.UnusedEnum get field7849 => $_getN(9);
  @$pb.TagNumber(15)
  set field7849($8.UnusedEnum v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField7849() => $_has(9);
  @$pb.TagNumber(15)
  void clearField7849() => clearField(15);

  @$pb.TagNumber(16)
  $9.UnusedEmptyMessage get field7854 => $_getN(10);
  @$pb.TagNumber(16)
  set field7854($9.UnusedEmptyMessage v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasField7854() => $_has(10);
  @$pb.TagNumber(16)
  void clearField7854() => clearField(16);
  @$pb.TagNumber(16)
  $9.UnusedEmptyMessage ensureField7854() => $_ensure(10);

  @$pb.TagNumber(17)
  $9.UnusedEmptyMessage get field7855 => $_getN(11);
  @$pb.TagNumber(17)
  set field7855($9.UnusedEmptyMessage v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasField7855() => $_has(11);
  @$pb.TagNumber(17)
  void clearField7855() => clearField(17);
  @$pb.TagNumber(17)
  $9.UnusedEmptyMessage ensureField7855() => $_ensure(11);

  @$pb.TagNumber(18)
  $9.UnusedEmptyMessage get field7857 => $_getN(12);
  @$pb.TagNumber(18)
  set field7857($9.UnusedEmptyMessage v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasField7857() => $_has(12);
  @$pb.TagNumber(18)
  void clearField7857() => clearField(18);
  @$pb.TagNumber(18)
  $9.UnusedEmptyMessage ensureField7857() => $_ensure(12);

  @$pb.TagNumber(19)
  $9.UnusedEmptyMessage get field7856 => $_getN(13);
  @$pb.TagNumber(19)
  set field7856($9.UnusedEmptyMessage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasField7856() => $_has(13);
  @$pb.TagNumber(19)
  void clearField7856() => clearField(19);
  @$pb.TagNumber(19)
  $9.UnusedEmptyMessage ensureField7856() => $_ensure(13);

  @$pb.TagNumber(20)
  $8.UnusedEnum get field7858 => $_getN(14);
  @$pb.TagNumber(20)
  set field7858($8.UnusedEnum v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasField7858() => $_has(14);
  @$pb.TagNumber(20)
  void clearField7858() => clearField(20);

  @$pb.TagNumber(22)
  $9.UnusedEmptyMessage get field7846 => $_getN(15);
  @$pb.TagNumber(22)
  set field7846($9.UnusedEmptyMessage v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasField7846() => $_has(15);
  @$pb.TagNumber(22)
  void clearField7846() => clearField(22);
  @$pb.TagNumber(22)
  $9.UnusedEmptyMessage ensureField7846() => $_ensure(15);
}

class Message3919 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3919', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..pc<$9.Message3920>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4009', $pb.PbFieldType.PM, subBuilder: $9.Message3920.create)
    ..hasRequiredFields = false
  ;

  Message3919._() : super();
  factory Message3919({
    $core.Iterable<$9.Message3920>? field4009,
  }) {
    final _result = create();
    if (field4009 != null) {
      _result.field4009.addAll(field4009);
    }
    return _result;
  }
  factory Message3919.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3919.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3919 clone() => Message3919()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3919 copyWith(void Function(Message3919) updates) => super.copyWith((message) => updates(message as Message3919)) as Message3919; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3919 create() => Message3919._();
  Message3919 createEmptyInstance() => create();
  static $pb.PbList<Message3919> createRepeated() => $pb.PbList<Message3919>();
  @$core.pragma('dart2js:noInline')
  static Message3919 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3919>(create);
  static Message3919? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.Message3920> get field4009 => $_getList(0);
}

class Message7929 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7929', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7942')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7956')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7957')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7943')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7944')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7948')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7949')
    ..pc<$9.Message7919>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7950', $pb.PbFieldType.PM, subBuilder: $9.Message7919.create)
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7958')
    ..pc<$9.UnusedEmptyMessage>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7959', $pb.PbFieldType.PM, subBuilder: $9.UnusedEmptyMessage.create)
    ..p<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7960', $pb.PbFieldType.PY)
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7945')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7946')
    ..pc<$9.Message7920>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7952', $pb.PbFieldType.PM, subBuilder: $9.Message7920.create)
    ..pc<$9.Message7921>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7953', $pb.PbFieldType.PM, subBuilder: $9.Message7921.create)
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7961')
    ..pc<$9.Message7928>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7954', $pb.PbFieldType.PM, subBuilder: $9.Message7928.create)
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7947')
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7955')
    ..pc<$9.UnusedEmptyMessage>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7951', $pb.PbFieldType.PM, subBuilder: $9.UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message7929._() : super();
  factory Message7929({
    $fixnum.Int64? field7942,
    $core.bool? field7956,
    $fixnum.Int64? field7957,
    $fixnum.Int64? field7943,
    $fixnum.Int64? field7944,
    $fixnum.Int64? field7948,
    $fixnum.Int64? field7949,
    $core.Iterable<$9.Message7919>? field7950,
    $fixnum.Int64? field7958,
    $core.Iterable<$9.UnusedEmptyMessage>? field7959,
    $core.Iterable<$core.List<$core.int>>? field7960,
    $fixnum.Int64? field7945,
    $fixnum.Int64? field7946,
    $core.Iterable<$9.Message7920>? field7952,
    $core.Iterable<$9.Message7921>? field7953,
    $fixnum.Int64? field7961,
    $core.Iterable<$9.Message7928>? field7954,
    $fixnum.Int64? field7947,
    $fixnum.Int64? field7955,
    $core.Iterable<$9.UnusedEmptyMessage>? field7951,
  }) {
    final _result = create();
    if (field7942 != null) {
      _result.field7942 = field7942;
    }
    if (field7956 != null) {
      _result.field7956 = field7956;
    }
    if (field7957 != null) {
      _result.field7957 = field7957;
    }
    if (field7943 != null) {
      _result.field7943 = field7943;
    }
    if (field7944 != null) {
      _result.field7944 = field7944;
    }
    if (field7948 != null) {
      _result.field7948 = field7948;
    }
    if (field7949 != null) {
      _result.field7949 = field7949;
    }
    if (field7950 != null) {
      _result.field7950.addAll(field7950);
    }
    if (field7958 != null) {
      _result.field7958 = field7958;
    }
    if (field7959 != null) {
      _result.field7959.addAll(field7959);
    }
    if (field7960 != null) {
      _result.field7960.addAll(field7960);
    }
    if (field7945 != null) {
      _result.field7945 = field7945;
    }
    if (field7946 != null) {
      _result.field7946 = field7946;
    }
    if (field7952 != null) {
      _result.field7952.addAll(field7952);
    }
    if (field7953 != null) {
      _result.field7953.addAll(field7953);
    }
    if (field7961 != null) {
      _result.field7961 = field7961;
    }
    if (field7954 != null) {
      _result.field7954.addAll(field7954);
    }
    if (field7947 != null) {
      _result.field7947 = field7947;
    }
    if (field7955 != null) {
      _result.field7955 = field7955;
    }
    if (field7951 != null) {
      _result.field7951.addAll(field7951);
    }
    return _result;
  }
  factory Message7929.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7929.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7929 clone() => Message7929()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7929 copyWith(void Function(Message7929) updates) => super.copyWith((message) => updates(message as Message7929)) as Message7929; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7929 create() => Message7929._();
  Message7929 createEmptyInstance() => create();
  static $pb.PbList<Message7929> createRepeated() => $pb.PbList<Message7929>();
  @$core.pragma('dart2js:noInline')
  static Message7929 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7929>(create);
  static Message7929? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get field7942 => $_getI64(0);
  @$pb.TagNumber(1)
  set field7942($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7942() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7942() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get field7956 => $_getBF(1);
  @$pb.TagNumber(2)
  set field7956($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7956() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7956() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get field7957 => $_getI64(2);
  @$pb.TagNumber(3)
  set field7957($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField7957() => $_has(2);
  @$pb.TagNumber(3)
  void clearField7957() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get field7943 => $_getI64(3);
  @$pb.TagNumber(4)
  set field7943($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField7943() => $_has(3);
  @$pb.TagNumber(4)
  void clearField7943() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get field7944 => $_getI64(4);
  @$pb.TagNumber(5)
  set field7944($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField7944() => $_has(4);
  @$pb.TagNumber(5)
  void clearField7944() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get field7948 => $_getI64(5);
  @$pb.TagNumber(6)
  set field7948($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField7948() => $_has(5);
  @$pb.TagNumber(6)
  void clearField7948() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get field7949 => $_getI64(6);
  @$pb.TagNumber(7)
  set field7949($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField7949() => $_has(6);
  @$pb.TagNumber(7)
  void clearField7949() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$9.Message7919> get field7950 => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get field7958 => $_getI64(8);
  @$pb.TagNumber(9)
  set field7958($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasField7958() => $_has(8);
  @$pb.TagNumber(9)
  void clearField7958() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$9.UnusedEmptyMessage> get field7959 => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.List<$core.int>> get field7960 => $_getList(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get field7945 => $_getI64(11);
  @$pb.TagNumber(12)
  set field7945($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField7945() => $_has(11);
  @$pb.TagNumber(12)
  void clearField7945() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get field7946 => $_getI64(12);
  @$pb.TagNumber(13)
  set field7946($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasField7946() => $_has(12);
  @$pb.TagNumber(13)
  void clearField7946() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$9.Message7920> get field7952 => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$9.Message7921> get field7953 => $_getList(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get field7961 => $_getI64(15);
  @$pb.TagNumber(16)
  set field7961($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasField7961() => $_has(15);
  @$pb.TagNumber(16)
  void clearField7961() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$9.Message7928> get field7954 => $_getList(16);

  @$pb.TagNumber(18)
  $fixnum.Int64 get field7947 => $_getI64(17);
  @$pb.TagNumber(18)
  set field7947($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasField7947() => $_has(17);
  @$pb.TagNumber(18)
  void clearField7947() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get field7955 => $_getI64(18);
  @$pb.TagNumber(19)
  set field7955($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasField7955() => $_has(18);
  @$pb.TagNumber(19)
  void clearField7955() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$9.UnusedEmptyMessage> get field7951 => $_getList(19);
}

