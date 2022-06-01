///
//  Generated code. Do not modify.
//  source: datasets/google_message3/benchmark_message3_7.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Message11018 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11018', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message11018._() : super();
  factory Message11018() => create();
  factory Message11018.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11018.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11018 clone() => Message11018()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11018 copyWith(void Function(Message11018) updates) => super.copyWith((message) => updates(message as Message11018)) as Message11018; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11018 create() => Message11018._();
  Message11018 createEmptyInstance() => create();
  static $pb.PbList<Message11018> createRepeated() => $pb.PbList<Message11018>();
  @$core.pragma('dart2js:noInline')
  static Message11018 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11018>(create);
  static Message11018? _defaultInstance;
}

class Message10800 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10800', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10808')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10809')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10810')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10811', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Message10800._() : super();
  factory Message10800({
    $core.String? field10808,
    $fixnum.Int64? field10809,
    $core.bool? field10810,
    $core.double? field10811,
  }) {
    final _result = create();
    if (field10808 != null) {
      _result.field10808 = field10808;
    }
    if (field10809 != null) {
      _result.field10809 = field10809;
    }
    if (field10810 != null) {
      _result.field10810 = field10810;
    }
    if (field10811 != null) {
      _result.field10811 = field10811;
    }
    return _result;
  }
  factory Message10800.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10800.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10800 clone() => Message10800()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10800 copyWith(void Function(Message10800) updates) => super.copyWith((message) => updates(message as Message10800)) as Message10800; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10800 create() => Message10800._();
  Message10800 createEmptyInstance() => create();
  static $pb.PbList<Message10800> createRepeated() => $pb.PbList<Message10800>();
  @$core.pragma('dart2js:noInline')
  static Message10800 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10800>(create);
  static Message10800? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field10808 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field10808($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField10808() => $_has(0);
  @$pb.TagNumber(1)
  void clearField10808() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field10809 => $_getI64(1);
  @$pb.TagNumber(2)
  set field10809($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField10809() => $_has(1);
  @$pb.TagNumber(2)
  void clearField10809() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field10810 => $_getBF(2);
  @$pb.TagNumber(3)
  set field10810($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField10810() => $_has(2);
  @$pb.TagNumber(3)
  void clearField10810() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get field10811 => $_getN(3);
  @$pb.TagNumber(4)
  set field10811($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField10811() => $_has(3);
  @$pb.TagNumber(4)
  void clearField10811() => clearField(4);
}

class Message10802 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10802', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message10802._() : super();
  factory Message10802() => create();
  factory Message10802.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10802.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10802 clone() => Message10802()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10802 copyWith(void Function(Message10802) updates) => super.copyWith((message) => updates(message as Message10802)) as Message10802; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10802 create() => Message10802._();
  Message10802 createEmptyInstance() => create();
  static $pb.PbList<Message10802> createRepeated() => $pb.PbList<Message10802>();
  @$core.pragma('dart2js:noInline')
  static Message10802 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10802>(create);
  static Message10802? _defaultInstance;
}

class Message10748 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10748', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10750')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10751', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10752', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10753', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message10748._() : super();
  factory Message10748({
    $core.String? field10750,
    $core.int? field10751,
    $core.int? field10752,
    $core.int? field10753,
  }) {
    final _result = create();
    if (field10750 != null) {
      _result.field10750 = field10750;
    }
    if (field10751 != null) {
      _result.field10751 = field10751;
    }
    if (field10752 != null) {
      _result.field10752 = field10752;
    }
    if (field10753 != null) {
      _result.field10753 = field10753;
    }
    return _result;
  }
  factory Message10748.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message10748.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message10748 clone() => Message10748()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message10748 copyWith(void Function(Message10748) updates) => super.copyWith((message) => updates(message as Message10748)) as Message10748; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message10748 create() => Message10748._();
  Message10748 createEmptyInstance() => create();
  static $pb.PbList<Message10748> createRepeated() => $pb.PbList<Message10748>();
  @$core.pragma('dart2js:noInline')
  static Message10748 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message10748>(create);
  static Message10748? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field10750 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field10750($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField10750() => $_has(0);
  @$pb.TagNumber(1)
  void clearField10750() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field10751 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field10751($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField10751() => $_has(1);
  @$pb.TagNumber(2)
  void clearField10751() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field10752 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field10752($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField10752() => $_has(2);
  @$pb.TagNumber(3)
  void clearField10752() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field10753 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field10753($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField10753() => $_has(3);
  @$pb.TagNumber(4)
  void clearField10753() => clearField(4);
}

class Message7966 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7966', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7969')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7970')
    ..hasRequiredFields = false
  ;

  Message7966._() : super();
  factory Message7966({
    $core.String? field7969,
    $core.bool? field7970,
  }) {
    final _result = create();
    if (field7969 != null) {
      _result.field7969 = field7969;
    }
    if (field7970 != null) {
      _result.field7970 = field7970;
    }
    return _result;
  }
  factory Message7966.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7966.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7966 clone() => Message7966()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7966 copyWith(void Function(Message7966) updates) => super.copyWith((message) => updates(message as Message7966)) as Message7966; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7966 create() => Message7966._();
  Message7966 createEmptyInstance() => create();
  static $pb.PbList<Message7966> createRepeated() => $pb.PbList<Message7966>();
  @$core.pragma('dart2js:noInline')
  static Message7966 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7966>(create);
  static Message7966? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field7969 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field7969($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7969() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7969() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get field7970 => $_getBF(1);
  @$pb.TagNumber(2)
  set field7970($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7970() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7970() => clearField(2);
}

class Message708 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message708', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..aOM<Message741>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field823', subBuilder: Message741.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field825')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field826')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field827')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field828')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field824')
    ..hasRequiredFields = false
  ;

  Message708._() : super();
  factory Message708({
    Message741? field823,
    $core.String? field825,
    $core.String? field826,
    $core.Iterable<$core.String>? field827,
    $core.Iterable<$core.String>? field828,
    $core.Iterable<$core.String>? field824,
  }) {
    final _result = create();
    if (field823 != null) {
      _result.field823 = field823;
    }
    if (field825 != null) {
      _result.field825 = field825;
    }
    if (field826 != null) {
      _result.field826 = field826;
    }
    if (field827 != null) {
      _result.field827.addAll(field827);
    }
    if (field828 != null) {
      _result.field828.addAll(field828);
    }
    if (field824 != null) {
      _result.field824.addAll(field824);
    }
    return _result;
  }
  factory Message708.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message708.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message708 clone() => Message708()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message708 copyWith(void Function(Message708) updates) => super.copyWith((message) => updates(message as Message708)) as Message708; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message708 create() => Message708._();
  Message708 createEmptyInstance() => create();
  static $pb.PbList<Message708> createRepeated() => $pb.PbList<Message708>();
  @$core.pragma('dart2js:noInline')
  static Message708 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message708>(create);
  static Message708? _defaultInstance;

  @$pb.TagNumber(1)
  Message741 get field823 => $_getN(0);
  @$pb.TagNumber(1)
  set field823(Message741 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField823() => $_has(0);
  @$pb.TagNumber(1)
  void clearField823() => clearField(1);
  @$pb.TagNumber(1)
  Message741 ensureField823() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get field825 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field825($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField825() => $_has(1);
  @$pb.TagNumber(2)
  void clearField825() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field826 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field826($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField826() => $_has(2);
  @$pb.TagNumber(3)
  void clearField826() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get field827 => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get field828 => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get field824 => $_getList(5);
}

class Message8942 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message8942', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message8942._() : super();
  factory Message8942() => create();
  factory Message8942.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message8942.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message8942 clone() => Message8942()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message8942 copyWith(void Function(Message8942) updates) => super.copyWith((message) => updates(message as Message8942)) as Message8942; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message8942 create() => Message8942._();
  Message8942 createEmptyInstance() => create();
  static $pb.PbList<Message8942> createRepeated() => $pb.PbList<Message8942>();
  @$core.pragma('dart2js:noInline')
  static Message8942 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message8942>(create);
  static Message8942? _defaultInstance;
}

class Message11011 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message11011', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11752', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field11753', $pb.PbFieldType.QY)
  ;

  Message11011._() : super();
  factory Message11011({
    $core.List<$core.int>? field11752,
    $core.List<$core.int>? field11753,
  }) {
    final _result = create();
    if (field11752 != null) {
      _result.field11752 = field11752;
    }
    if (field11753 != null) {
      _result.field11753 = field11753;
    }
    return _result;
  }
  factory Message11011.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message11011.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message11011 clone() => Message11011()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message11011 copyWith(void Function(Message11011) updates) => super.copyWith((message) => updates(message as Message11011)) as Message11011; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message11011 create() => Message11011._();
  Message11011 createEmptyInstance() => create();
  static $pb.PbList<Message11011> createRepeated() => $pb.PbList<Message11011>();
  @$core.pragma('dart2js:noInline')
  static Message11011 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message11011>(create);
  static Message11011? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get field11752 => $_getN(0);
  @$pb.TagNumber(1)
  set field11752($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField11752() => $_has(0);
  @$pb.TagNumber(1)
  void clearField11752() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get field11753 => $_getN(1);
  @$pb.TagNumber(2)
  set field11753($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField11753() => $_has(1);
  @$pb.TagNumber(2)
  void clearField11753() => clearField(2);
}

class UnusedEmptyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnusedEmptyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnusedEmptyMessage._() : super();
  factory UnusedEmptyMessage() => create();
  factory UnusedEmptyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnusedEmptyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnusedEmptyMessage clone() => UnusedEmptyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnusedEmptyMessage copyWith(void Function(UnusedEmptyMessage) updates) => super.copyWith((message) => updates(message as UnusedEmptyMessage)) as UnusedEmptyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnusedEmptyMessage create() => UnusedEmptyMessage._();
  UnusedEmptyMessage createEmptyInstance() => create();
  static $pb.PbList<UnusedEmptyMessage> createRepeated() => $pb.PbList<UnusedEmptyMessage>();
  @$core.pragma('dart2js:noInline')
  static UnusedEmptyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnusedEmptyMessage>(create);
  static UnusedEmptyMessage? _defaultInstance;
}

class Message741 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message741', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message3'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field936')
    ..hasRequiredFields = false
  ;

  Message741._() : super();
  factory Message741({
    $core.Iterable<$core.String>? field936,
  }) {
    final _result = create();
    if (field936 != null) {
      _result.field936.addAll(field936);
    }
    return _result;
  }
  factory Message741.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message741.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message741 clone() => Message741()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message741 copyWith(void Function(Message741) updates) => super.copyWith((message) => updates(message as Message741)) as Message741; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message741 create() => Message741._();
  Message741 createEmptyInstance() => create();
  static $pb.PbList<Message741> createRepeated() => $pb.PbList<Message741>();
  @$core.pragma('dart2js:noInline')
  static Message741 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message741>(create);
  static Message741? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get field936 => $_getList(0);
}

