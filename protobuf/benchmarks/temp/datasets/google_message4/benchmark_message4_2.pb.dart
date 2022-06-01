///
//  Generated code. Do not modify.
//  source: datasets/google_message4/benchmark_message4_2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'benchmark_message4_3.pbenum.dart' as $8;

class Message12774 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12774', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12777', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12778', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12779', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12780', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12781', $pb.PbFieldType.OU3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12782')
    ..hasRequiredFields = false
  ;

  Message12774._() : super();
  factory Message12774({
    $core.int? field12777,
    $core.int? field12778,
    $core.int? field12779,
    $core.int? field12780,
    $core.int? field12781,
    $core.bool? field12782,
  }) {
    final _result = create();
    if (field12777 != null) {
      _result.field12777 = field12777;
    }
    if (field12778 != null) {
      _result.field12778 = field12778;
    }
    if (field12779 != null) {
      _result.field12779 = field12779;
    }
    if (field12780 != null) {
      _result.field12780 = field12780;
    }
    if (field12781 != null) {
      _result.field12781 = field12781;
    }
    if (field12782 != null) {
      _result.field12782 = field12782;
    }
    return _result;
  }
  factory Message12774.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12774.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12774 clone() => Message12774()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12774 copyWith(void Function(Message12774) updates) => super.copyWith((message) => updates(message as Message12774)) as Message12774; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12774 create() => Message12774._();
  Message12774 createEmptyInstance() => create();
  static $pb.PbList<Message12774> createRepeated() => $pb.PbList<Message12774>();
  @$core.pragma('dart2js:noInline')
  static Message12774 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12774>(create);
  static Message12774? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field12777 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field12777($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12777() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12777() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field12778 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field12778($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12778() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12778() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field12779 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field12779($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12779() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12779() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field12780 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field12780($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField12780() => $_has(3);
  @$pb.TagNumber(4)
  void clearField12780() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field12781 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field12781($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField12781() => $_has(4);
  @$pb.TagNumber(5)
  void clearField12781() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get field12782 => $_getBF(5);
  @$pb.TagNumber(6)
  set field12782($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField12782() => $_has(5);
  @$pb.TagNumber(6)
  void clearField12782() => clearField(6);
}

class Message12796 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12796', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12800', $pb.PbFieldType.PF6)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12801', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Message12796._() : super();
  factory Message12796({
    $core.Iterable<$fixnum.Int64>? field12800,
    $fixnum.Int64? field12801,
  }) {
    final _result = create();
    if (field12800 != null) {
      _result.field12800.addAll(field12800);
    }
    if (field12801 != null) {
      _result.field12801 = field12801;
    }
    return _result;
  }
  factory Message12796.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12796.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12796 clone() => Message12796()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12796 copyWith(void Function(Message12796) updates) => super.copyWith((message) => updates(message as Message12796)) as Message12796; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12796 create() => Message12796._();
  Message12796 createEmptyInstance() => create();
  static $pb.PbList<Message12796> createRepeated() => $pb.PbList<Message12796>();
  @$core.pragma('dart2js:noInline')
  static Message12796 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12796>(create);
  static Message12796? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get field12800 => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get field12801 => $_getI64(1);
  @$pb.TagNumber(2)
  set field12801($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12801() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12801() => clearField(2);
}

class Message12821 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12821', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
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

class Message12820 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12820', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
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

class Message12819 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12819', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
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

class Message12818 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12818', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12829', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12830', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12831', $pb.PbFieldType.O3)
    ..pc<Message12817>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12833', $pb.PbFieldType.PM, subBuilder: Message12817.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12832', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message12818._() : super();
  factory Message12818({
    $fixnum.Int64? field12829,
    $core.int? field12830,
    $core.int? field12831,
    $core.Iterable<Message12817>? field12833,
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
  $core.List<Message12817> get field12833 => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get field12832 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field12832($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField12832() => $_has(4);
  @$pb.TagNumber(5)
  void clearField12832() => clearField(5);
}

class Message10319 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message10319', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum10325>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10340', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum10325.ENUM_VALUE10326, valueOf: $8.Enum10325.valueOf, enumValues: $8.Enum10325.values)
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
    $8.Enum10325? field10340,
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
  $8.Enum10325 get field10340 => $_getN(0);
  @$pb.TagNumber(1)
  set field10340($8.Enum10325 v) { setField(1, v); }
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

class Message6578 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6578', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum6579>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6632', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum6579.ENUM_VALUE6580, valueOf: $8.Enum6579.valueOf, enumValues: $8.Enum6579.values)
    ..e<$8.Enum6588>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6633', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum6588.ENUM_VALUE6589, valueOf: $8.Enum6588.valueOf, enumValues: $8.Enum6588.values)
    ..hasRequiredFields = false
  ;

  Message6578._() : super();
  factory Message6578({
    $8.Enum6579? field6632,
    $8.Enum6588? field6633,
  }) {
    final _result = create();
    if (field6632 != null) {
      _result.field6632 = field6632;
    }
    if (field6633 != null) {
      _result.field6633 = field6633;
    }
    return _result;
  }
  factory Message6578.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6578.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6578 clone() => Message6578()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6578 copyWith(void Function(Message6578) updates) => super.copyWith((message) => updates(message as Message6578)) as Message6578; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6578 create() => Message6578._();
  Message6578 createEmptyInstance() => create();
  static $pb.PbList<Message6578> createRepeated() => $pb.PbList<Message6578>();
  @$core.pragma('dart2js:noInline')
  static Message6578 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6578>(create);
  static Message6578? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Enum6579 get field6632 => $_getN(0);
  @$pb.TagNumber(1)
  set field6632($8.Enum6579 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6632() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6632() => clearField(1);

  @$pb.TagNumber(2)
  $8.Enum6588 get field6633 => $_getN(1);
  @$pb.TagNumber(2)
  set field6633($8.Enum6588 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6633() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6633() => clearField(2);
}

class Message6126 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6126', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6152')
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6160', $pb.PbFieldType.P3)
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6161', $pb.PbFieldType.P3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6157', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6158')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6159', $pb.PbFieldType.O3)
    ..pc<Message6052>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6162', $pb.PbFieldType.PM, subBuilder: Message6052.create)
    ..pc<Message6127>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6165', $pb.PbFieldType.PM, subBuilder: Message6127.create)
    ..pc<Message6127>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6153', $pb.PbFieldType.PM, subBuilder: Message6127.create)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6155', $pb.PbFieldType.OY)
    ..pc<UnusedEmptyMessage>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6163', $pb.PbFieldType.PM, subBuilder: UnusedEmptyMessage.create)
    ..aOM<Message6024>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6156', subBuilder: Message6024.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6166')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6154', $pb.PbFieldType.O3)
    ..e<$8.Enum6065>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6164', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum6065.ENUM_VALUE6066, valueOf: $8.Enum6065.valueOf, enumValues: $8.Enum6065.values)
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6167')
    ..pc<Message6054>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6169', $pb.PbFieldType.PM, subBuilder: Message6054.create)
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6168')
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6170', $pb.PbFieldType.O3)
  ;

  Message6126._() : super();
  factory Message6126({
    $core.String? field6152,
    $core.Iterable<$core.int>? field6160,
    $core.Iterable<$core.int>? field6161,
    $core.int? field6157,
    $core.String? field6158,
    $core.int? field6159,
    $core.Iterable<Message6052>? field6162,
    $core.Iterable<Message6127>? field6165,
    $core.Iterable<Message6127>? field6153,
    $core.List<$core.int>? field6155,
    $core.Iterable<UnusedEmptyMessage>? field6163,
    Message6024? field6156,
    $core.bool? field6166,
    $core.int? field6154,
    $8.Enum6065? field6164,
    $core.bool? field6167,
    $core.Iterable<Message6054>? field6169,
    $core.bool? field6168,
    $core.int? field6170,
  }) {
    final _result = create();
    if (field6152 != null) {
      _result.field6152 = field6152;
    }
    if (field6160 != null) {
      _result.field6160.addAll(field6160);
    }
    if (field6161 != null) {
      _result.field6161.addAll(field6161);
    }
    if (field6157 != null) {
      _result.field6157 = field6157;
    }
    if (field6158 != null) {
      _result.field6158 = field6158;
    }
    if (field6159 != null) {
      _result.field6159 = field6159;
    }
    if (field6162 != null) {
      _result.field6162.addAll(field6162);
    }
    if (field6165 != null) {
      _result.field6165.addAll(field6165);
    }
    if (field6153 != null) {
      _result.field6153.addAll(field6153);
    }
    if (field6155 != null) {
      _result.field6155 = field6155;
    }
    if (field6163 != null) {
      _result.field6163.addAll(field6163);
    }
    if (field6156 != null) {
      _result.field6156 = field6156;
    }
    if (field6166 != null) {
      _result.field6166 = field6166;
    }
    if (field6154 != null) {
      _result.field6154 = field6154;
    }
    if (field6164 != null) {
      _result.field6164 = field6164;
    }
    if (field6167 != null) {
      _result.field6167 = field6167;
    }
    if (field6169 != null) {
      _result.field6169.addAll(field6169);
    }
    if (field6168 != null) {
      _result.field6168 = field6168;
    }
    if (field6170 != null) {
      _result.field6170 = field6170;
    }
    return _result;
  }
  factory Message6126.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6126.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6126 clone() => Message6126()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6126 copyWith(void Function(Message6126) updates) => super.copyWith((message) => updates(message as Message6126)) as Message6126; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6126 create() => Message6126._();
  Message6126 createEmptyInstance() => create();
  static $pb.PbList<Message6126> createRepeated() => $pb.PbList<Message6126>();
  @$core.pragma('dart2js:noInline')
  static Message6126 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6126>(create);
  static Message6126? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field6152 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field6152($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6152() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6152() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get field6160 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get field6161 => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get field6157 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field6157($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField6157() => $_has(3);
  @$pb.TagNumber(4)
  void clearField6157() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get field6158 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field6158($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField6158() => $_has(4);
  @$pb.TagNumber(5)
  void clearField6158() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field6159 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field6159($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField6159() => $_has(5);
  @$pb.TagNumber(6)
  void clearField6159() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Message6052> get field6162 => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<Message6127> get field6165 => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Message6127> get field6153 => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.int> get field6155 => $_getN(9);
  @$pb.TagNumber(10)
  set field6155($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasField6155() => $_has(9);
  @$pb.TagNumber(10)
  void clearField6155() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<UnusedEmptyMessage> get field6163 => $_getList(10);

  @$pb.TagNumber(12)
  Message6024 get field6156 => $_getN(11);
  @$pb.TagNumber(12)
  set field6156(Message6024 v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasField6156() => $_has(11);
  @$pb.TagNumber(12)
  void clearField6156() => clearField(12);
  @$pb.TagNumber(12)
  Message6024 ensureField6156() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get field6166 => $_getBF(12);
  @$pb.TagNumber(13)
  set field6166($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasField6166() => $_has(12);
  @$pb.TagNumber(13)
  void clearField6166() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get field6154 => $_getIZ(13);
  @$pb.TagNumber(14)
  set field6154($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasField6154() => $_has(13);
  @$pb.TagNumber(14)
  void clearField6154() => clearField(14);

  @$pb.TagNumber(15)
  $8.Enum6065 get field6164 => $_getN(14);
  @$pb.TagNumber(15)
  set field6164($8.Enum6065 v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField6164() => $_has(14);
  @$pb.TagNumber(15)
  void clearField6164() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get field6167 => $_getBF(15);
  @$pb.TagNumber(16)
  set field6167($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasField6167() => $_has(15);
  @$pb.TagNumber(16)
  void clearField6167() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<Message6054> get field6169 => $_getList(16);

  @$pb.TagNumber(18)
  $core.bool get field6168 => $_getBF(17);
  @$pb.TagNumber(18)
  set field6168($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasField6168() => $_has(17);
  @$pb.TagNumber(18)
  void clearField6168() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get field6170 => $_getIZ(18);
  @$pb.TagNumber(19)
  set field6170($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasField6170() => $_has(18);
  @$pb.TagNumber(19)
  void clearField6170() => clearField(19);
}

class Message5881 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message5881', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5897', $pb.PbFieldType.QD)
    ..aOM<Message5861>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5899', subBuilder: Message5861.create)
    ..aOM<UnusedEmptyMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5900', subBuilder: UnusedEmptyMessage.create)
    ..aOM<Message5867>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5901', subBuilder: Message5867.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5898')
    ..aOM<Message5880>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5902', subBuilder: Message5880.create)
  ;

  Message5881._() : super();
  factory Message5881({
    $core.double? field5897,
    Message5861? field5899,
    UnusedEmptyMessage? field5900,
    Message5867? field5901,
    $core.String? field5898,
    Message5880? field5902,
  }) {
    final _result = create();
    if (field5897 != null) {
      _result.field5897 = field5897;
    }
    if (field5899 != null) {
      _result.field5899 = field5899;
    }
    if (field5900 != null) {
      _result.field5900 = field5900;
    }
    if (field5901 != null) {
      _result.field5901 = field5901;
    }
    if (field5898 != null) {
      _result.field5898 = field5898;
    }
    if (field5902 != null) {
      _result.field5902 = field5902;
    }
    return _result;
  }
  factory Message5881.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message5881.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message5881 clone() => Message5881()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message5881 copyWith(void Function(Message5881) updates) => super.copyWith((message) => updates(message as Message5881)) as Message5881; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message5881 create() => Message5881._();
  Message5881 createEmptyInstance() => create();
  static $pb.PbList<Message5881> createRepeated() => $pb.PbList<Message5881>();
  @$core.pragma('dart2js:noInline')
  static Message5881 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message5881>(create);
  static Message5881? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get field5897 => $_getN(0);
  @$pb.TagNumber(1)
  set field5897($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField5897() => $_has(0);
  @$pb.TagNumber(1)
  void clearField5897() => clearField(1);

  @$pb.TagNumber(2)
  Message5861 get field5899 => $_getN(1);
  @$pb.TagNumber(2)
  set field5899(Message5861 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField5899() => $_has(1);
  @$pb.TagNumber(2)
  void clearField5899() => clearField(2);
  @$pb.TagNumber(2)
  Message5861 ensureField5899() => $_ensure(1);

  @$pb.TagNumber(3)
  UnusedEmptyMessage get field5900 => $_getN(2);
  @$pb.TagNumber(3)
  set field5900(UnusedEmptyMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField5900() => $_has(2);
  @$pb.TagNumber(3)
  void clearField5900() => clearField(3);
  @$pb.TagNumber(3)
  UnusedEmptyMessage ensureField5900() => $_ensure(2);

  @$pb.TagNumber(4)
  Message5867 get field5901 => $_getN(3);
  @$pb.TagNumber(4)
  set field5901(Message5867 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField5901() => $_has(3);
  @$pb.TagNumber(4)
  void clearField5901() => clearField(4);
  @$pb.TagNumber(4)
  Message5867 ensureField5901() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get field5898 => $_getSZ(4);
  @$pb.TagNumber(5)
  set field5898($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField5898() => $_has(4);
  @$pb.TagNumber(5)
  void clearField5898() => clearField(5);

  @$pb.TagNumber(6)
  Message5880 get field5902 => $_getN(5);
  @$pb.TagNumber(6)
  set field5902(Message5880 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasField5902() => $_has(5);
  @$pb.TagNumber(6)
  void clearField5902() => clearField(6);
  @$pb.TagNumber(6)
  Message5880 ensureField5902() => $_ensure(5);
}

class Message6110 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6110', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message6110._() : super();
  factory Message6110() => create();
  factory Message6110.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6110.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6110 clone() => Message6110()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6110 copyWith(void Function(Message6110) updates) => super.copyWith((message) => updates(message as Message6110)) as Message6110; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6110 create() => Message6110._();
  Message6110 createEmptyInstance() => create();
  static $pb.PbList<Message6110> createRepeated() => $pb.PbList<Message6110>();
  @$core.pragma('dart2js:noInline')
  static Message6110 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6110>(create);
  static Message6110? _defaultInstance;
}

class Message6107 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6107', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOM<Message4016>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6134', subBuilder: Message4016.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6135', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6136')
    ..p<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6137', $pb.PbFieldType.P3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6138', $pb.PbFieldType.O3)
    ..pc<Message6108>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6139', $pb.PbFieldType.PM, subBuilder: Message6108.create)
  ;

  Message6107._() : super();
  factory Message6107({
    Message4016? field6134,
    $core.int? field6135,
    $core.String? field6136,
    $core.Iterable<$core.int>? field6137,
    $core.int? field6138,
    $core.Iterable<Message6108>? field6139,
  }) {
    final _result = create();
    if (field6134 != null) {
      _result.field6134 = field6134;
    }
    if (field6135 != null) {
      _result.field6135 = field6135;
    }
    if (field6136 != null) {
      _result.field6136 = field6136;
    }
    if (field6137 != null) {
      _result.field6137.addAll(field6137);
    }
    if (field6138 != null) {
      _result.field6138 = field6138;
    }
    if (field6139 != null) {
      _result.field6139.addAll(field6139);
    }
    return _result;
  }
  factory Message6107.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6107.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6107 clone() => Message6107()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6107 copyWith(void Function(Message6107) updates) => super.copyWith((message) => updates(message as Message6107)) as Message6107; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6107 create() => Message6107._();
  Message6107 createEmptyInstance() => create();
  static $pb.PbList<Message6107> createRepeated() => $pb.PbList<Message6107>();
  @$core.pragma('dart2js:noInline')
  static Message6107 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6107>(create);
  static Message6107? _defaultInstance;

  @$pb.TagNumber(1)
  Message4016 get field6134 => $_getN(0);
  @$pb.TagNumber(1)
  set field6134(Message4016 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6134() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6134() => clearField(1);
  @$pb.TagNumber(1)
  Message4016 ensureField6134() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get field6135 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field6135($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6135() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6135() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get field6136 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field6136($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField6136() => $_has(2);
  @$pb.TagNumber(3)
  void clearField6136() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get field6137 => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get field6138 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field6138($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField6138() => $_has(4);
  @$pb.TagNumber(5)
  void clearField6138() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Message6108> get field6139 => $_getList(5);
}

class Message6129 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6129', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum6130>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6171', $pb.PbFieldType.QE, defaultOrMaker: $8.Enum6130.ENUM_VALUE6131, valueOf: $8.Enum6130.valueOf, enumValues: $8.Enum6130.values)
    ..aQS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6172')
  ;

  Message6129._() : super();
  factory Message6129({
    $8.Enum6130? field6171,
    $core.String? field6172,
  }) {
    final _result = create();
    if (field6171 != null) {
      _result.field6171 = field6171;
    }
    if (field6172 != null) {
      _result.field6172 = field6172;
    }
    return _result;
  }
  factory Message6129.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6129.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6129 clone() => Message6129()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6129 copyWith(void Function(Message6129) updates) => super.copyWith((message) => updates(message as Message6129)) as Message6129; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6129 create() => Message6129._();
  Message6129 createEmptyInstance() => create();
  static $pb.PbList<Message6129> createRepeated() => $pb.PbList<Message6129>();
  @$core.pragma('dart2js:noInline')
  static Message6129 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6129>(create);
  static Message6129? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Enum6130 get field6171 => $_getN(0);
  @$pb.TagNumber(1)
  set field6171($8.Enum6130 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6171() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6171() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field6172 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field6172($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6172() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6172() => clearField(2);
}

class Message5908 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message5908', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5971')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5972', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5973', $pb.PbFieldType.O3)
    ..e<$8.Enum5912>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5975', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5912.ENUM_VALUE5913, valueOf: $8.Enum5912.valueOf, enumValues: $8.Enum5912.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5977', $pb.PbFieldType.OF3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5978', $pb.PbFieldType.OF3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5979')
    ..e<$8.Enum5915>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5980', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5915.ENUM_VALUE5916, valueOf: $8.Enum5915.valueOf, enumValues: $8.Enum5915.values)
    ..aOM<Message5903>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5981', subBuilder: Message5903.create)
    ..aOM<Message5903>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5982', subBuilder: Message5903.create)
    ..e<$8.Enum5920>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5983', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5920.ENUM_VALUE5921, valueOf: $8.Enum5920.valueOf, enumValues: $8.Enum5920.values)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5990')
    ..aOM<Message5903>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5991', subBuilder: Message5903.create)
    ..aOM<Message5903>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5992', subBuilder: Message5903.create)
    ..aOM<Message5903>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5993', subBuilder: Message5903.create)
    ..aOM<Message5903>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5994', subBuilder: Message5903.create)
    ..e<$8.Enum5931>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5999', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5931.ENUM_VALUE5932, valueOf: $8.Enum5931.valueOf, enumValues: $8.Enum5931.values)
    ..e<$8.Enum5935>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6000', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5935.ENUM_VALUE5936, valueOf: $8.Enum5935.valueOf, enumValues: $8.Enum5935.values)
    ..p<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6003', $pb.PbFieldType.P3)
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6004', $pb.PbFieldType.OU3)
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6005', $pb.PbFieldType.OU3)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6006', $pb.PbFieldType.OU3)
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6007', $pb.PbFieldType.OU3)
    ..e<$8.Enum5946>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6008', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5946.ENUM_VALUE5947, valueOf: $8.Enum5946.valueOf, enumValues: $8.Enum5946.values)
    ..e<$8.Enum5946>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6009', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5946.ENUM_VALUE5947, valueOf: $8.Enum5946.valueOf, enumValues: $8.Enum5946.values)
    ..e<$8.Enum5946>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6010', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5946.ENUM_VALUE5947, valueOf: $8.Enum5946.valueOf, enumValues: $8.Enum5946.values)
    ..e<$8.Enum5946>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6011', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5946.ENUM_VALUE5947, valueOf: $8.Enum5946.valueOf, enumValues: $8.Enum5946.values)
    ..a<$core.int>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6012', $pb.PbFieldType.OF3)
    ..a<$core.int>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6013', $pb.PbFieldType.OF3)
    ..a<$core.int>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6014', $pb.PbFieldType.OF3)
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6015', $pb.PbFieldType.OF3)
    ..aOM<Message5903>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5995', subBuilder: Message5903.create)
    ..aOM<Message5903>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5996', subBuilder: Message5903.create)
    ..aOM<Message5903>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5997', subBuilder: Message5903.create)
    ..aOM<Message5903>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5998', subBuilder: Message5903.create)
    ..e<$8.Enum5939>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6001', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5939.ENUM_VALUE5940, valueOf: $8.Enum5939.valueOf, enumValues: $8.Enum5939.values)
    ..e<$8.Enum5939>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6002', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5939.ENUM_VALUE5940, valueOf: $8.Enum5939.valueOf, enumValues: $8.Enum5939.values)
    ..a<$core.int>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6016', $pb.PbFieldType.O3)
    ..a<$core.double>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6017', $pb.PbFieldType.OF)
    ..e<$8.Enum5923>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5984', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5923.ENUM_VALUE5924, valueOf: $8.Enum5923.valueOf, enumValues: $8.Enum5923.values)
    ..aOM<Message5903>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5985', subBuilder: Message5903.create)
    ..aOM<Message5903>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5986', subBuilder: Message5903.create)
    ..e<$8.Enum5957>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6018', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5957.ENUM_VALUE5958, valueOf: $8.Enum5957.valueOf, enumValues: $8.Enum5957.values)
    ..aOM<Message5907>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6019', subBuilder: Message5907.create)
    ..e<$8.Enum5909>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5974', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5909.ENUM_VALUE5910, valueOf: $8.Enum5909.valueOf, enumValues: $8.Enum5909.values)
    ..e<$8.Enum5962>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6020', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5962.ENUM_VALUE5963, valueOf: $8.Enum5962.valueOf, enumValues: $8.Enum5962.values)
    ..e<$8.Enum5928>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5987', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5928.ENUM_VALUE5929, valueOf: $8.Enum5928.valueOf, enumValues: $8.Enum5928.values)
    ..aOB(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5988')
    ..p<$core.int>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5989', $pb.PbFieldType.PF3)
    ..a<$core.int>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5976', $pb.PbFieldType.OF3)
  ;

  Message5908._() : super();
  factory Message5908({
    $core.String? field5971,
    $core.int? field5972,
    $core.int? field5973,
    $8.Enum5912? field5975,
    $core.int? field5977,
    $core.int? field5978,
    $core.String? field5979,
    $8.Enum5915? field5980,
    Message5903? field5981,
    Message5903? field5982,
    $8.Enum5920? field5983,
    $core.String? field5990,
    Message5903? field5991,
    Message5903? field5992,
    Message5903? field5993,
    Message5903? field5994,
    $8.Enum5931? field5999,
    $8.Enum5935? field6000,
    $core.Iterable<$core.int>? field6003,
    $core.int? field6004,
    $core.int? field6005,
    $core.int? field6006,
    $core.int? field6007,
    $8.Enum5946? field6008,
    $8.Enum5946? field6009,
    $8.Enum5946? field6010,
    $8.Enum5946? field6011,
    $core.int? field6012,
    $core.int? field6013,
    $core.int? field6014,
    $core.int? field6015,
    Message5903? field5995,
    Message5903? field5996,
    Message5903? field5997,
    Message5903? field5998,
    $8.Enum5939? field6001,
    $8.Enum5939? field6002,
    $core.int? field6016,
    $core.double? field6017,
    $8.Enum5923? field5984,
    Message5903? field5985,
    Message5903? field5986,
    $8.Enum5957? field6018,
    Message5907? field6019,
    $8.Enum5909? field5974,
    $8.Enum5962? field6020,
    $8.Enum5928? field5987,
    $core.bool? field5988,
    $core.Iterable<$core.int>? field5989,
    $core.int? field5976,
  }) {
    final _result = create();
    if (field5971 != null) {
      _result.field5971 = field5971;
    }
    if (field5972 != null) {
      _result.field5972 = field5972;
    }
    if (field5973 != null) {
      _result.field5973 = field5973;
    }
    if (field5975 != null) {
      _result.field5975 = field5975;
    }
    if (field5977 != null) {
      _result.field5977 = field5977;
    }
    if (field5978 != null) {
      _result.field5978 = field5978;
    }
    if (field5979 != null) {
      _result.field5979 = field5979;
    }
    if (field5980 != null) {
      _result.field5980 = field5980;
    }
    if (field5981 != null) {
      _result.field5981 = field5981;
    }
    if (field5982 != null) {
      _result.field5982 = field5982;
    }
    if (field5983 != null) {
      _result.field5983 = field5983;
    }
    if (field5990 != null) {
      _result.field5990 = field5990;
    }
    if (field5991 != null) {
      _result.field5991 = field5991;
    }
    if (field5992 != null) {
      _result.field5992 = field5992;
    }
    if (field5993 != null) {
      _result.field5993 = field5993;
    }
    if (field5994 != null) {
      _result.field5994 = field5994;
    }
    if (field5999 != null) {
      _result.field5999 = field5999;
    }
    if (field6000 != null) {
      _result.field6000 = field6000;
    }
    if (field6003 != null) {
      _result.field6003.addAll(field6003);
    }
    if (field6004 != null) {
      _result.field6004 = field6004;
    }
    if (field6005 != null) {
      _result.field6005 = field6005;
    }
    if (field6006 != null) {
      _result.field6006 = field6006;
    }
    if (field6007 != null) {
      _result.field6007 = field6007;
    }
    if (field6008 != null) {
      _result.field6008 = field6008;
    }
    if (field6009 != null) {
      _result.field6009 = field6009;
    }
    if (field6010 != null) {
      _result.field6010 = field6010;
    }
    if (field6011 != null) {
      _result.field6011 = field6011;
    }
    if (field6012 != null) {
      _result.field6012 = field6012;
    }
    if (field6013 != null) {
      _result.field6013 = field6013;
    }
    if (field6014 != null) {
      _result.field6014 = field6014;
    }
    if (field6015 != null) {
      _result.field6015 = field6015;
    }
    if (field5995 != null) {
      _result.field5995 = field5995;
    }
    if (field5996 != null) {
      _result.field5996 = field5996;
    }
    if (field5997 != null) {
      _result.field5997 = field5997;
    }
    if (field5998 != null) {
      _result.field5998 = field5998;
    }
    if (field6001 != null) {
      _result.field6001 = field6001;
    }
    if (field6002 != null) {
      _result.field6002 = field6002;
    }
    if (field6016 != null) {
      _result.field6016 = field6016;
    }
    if (field6017 != null) {
      _result.field6017 = field6017;
    }
    if (field5984 != null) {
      _result.field5984 = field5984;
    }
    if (field5985 != null) {
      _result.field5985 = field5985;
    }
    if (field5986 != null) {
      _result.field5986 = field5986;
    }
    if (field6018 != null) {
      _result.field6018 = field6018;
    }
    if (field6019 != null) {
      _result.field6019 = field6019;
    }
    if (field5974 != null) {
      _result.field5974 = field5974;
    }
    if (field6020 != null) {
      _result.field6020 = field6020;
    }
    if (field5987 != null) {
      _result.field5987 = field5987;
    }
    if (field5988 != null) {
      _result.field5988 = field5988;
    }
    if (field5989 != null) {
      _result.field5989.addAll(field5989);
    }
    if (field5976 != null) {
      _result.field5976 = field5976;
    }
    return _result;
  }
  factory Message5908.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message5908.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message5908 clone() => Message5908()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message5908 copyWith(void Function(Message5908) updates) => super.copyWith((message) => updates(message as Message5908)) as Message5908; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message5908 create() => Message5908._();
  Message5908 createEmptyInstance() => create();
  static $pb.PbList<Message5908> createRepeated() => $pb.PbList<Message5908>();
  @$core.pragma('dart2js:noInline')
  static Message5908 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message5908>(create);
  static Message5908? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field5971 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field5971($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField5971() => $_has(0);
  @$pb.TagNumber(1)
  void clearField5971() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field5972 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field5972($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField5972() => $_has(1);
  @$pb.TagNumber(2)
  void clearField5972() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field5973 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field5973($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField5973() => $_has(2);
  @$pb.TagNumber(3)
  void clearField5973() => clearField(3);

  @$pb.TagNumber(4)
  $8.Enum5912 get field5975 => $_getN(3);
  @$pb.TagNumber(4)
  set field5975($8.Enum5912 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField5975() => $_has(3);
  @$pb.TagNumber(4)
  void clearField5975() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get field5977 => $_getIZ(4);
  @$pb.TagNumber(5)
  set field5977($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField5977() => $_has(4);
  @$pb.TagNumber(5)
  void clearField5977() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field5978 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field5978($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField5978() => $_has(5);
  @$pb.TagNumber(6)
  void clearField5978() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get field5979 => $_getSZ(6);
  @$pb.TagNumber(7)
  set field5979($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField5979() => $_has(6);
  @$pb.TagNumber(7)
  void clearField5979() => clearField(7);

  @$pb.TagNumber(8)
  $8.Enum5915 get field5980 => $_getN(7);
  @$pb.TagNumber(8)
  set field5980($8.Enum5915 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasField5980() => $_has(7);
  @$pb.TagNumber(8)
  void clearField5980() => clearField(8);

  @$pb.TagNumber(9)
  Message5903 get field5981 => $_getN(8);
  @$pb.TagNumber(9)
  set field5981(Message5903 v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasField5981() => $_has(8);
  @$pb.TagNumber(9)
  void clearField5981() => clearField(9);
  @$pb.TagNumber(9)
  Message5903 ensureField5981() => $_ensure(8);

  @$pb.TagNumber(10)
  Message5903 get field5982 => $_getN(9);
  @$pb.TagNumber(10)
  set field5982(Message5903 v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasField5982() => $_has(9);
  @$pb.TagNumber(10)
  void clearField5982() => clearField(10);
  @$pb.TagNumber(10)
  Message5903 ensureField5982() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.Enum5920 get field5983 => $_getN(10);
  @$pb.TagNumber(11)
  set field5983($8.Enum5920 v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasField5983() => $_has(10);
  @$pb.TagNumber(11)
  void clearField5983() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get field5990 => $_getSZ(11);
  @$pb.TagNumber(12)
  set field5990($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasField5990() => $_has(11);
  @$pb.TagNumber(12)
  void clearField5990() => clearField(12);

  @$pb.TagNumber(13)
  Message5903 get field5991 => $_getN(12);
  @$pb.TagNumber(13)
  set field5991(Message5903 v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasField5991() => $_has(12);
  @$pb.TagNumber(13)
  void clearField5991() => clearField(13);
  @$pb.TagNumber(13)
  Message5903 ensureField5991() => $_ensure(12);

  @$pb.TagNumber(14)
  Message5903 get field5992 => $_getN(13);
  @$pb.TagNumber(14)
  set field5992(Message5903 v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasField5992() => $_has(13);
  @$pb.TagNumber(14)
  void clearField5992() => clearField(14);
  @$pb.TagNumber(14)
  Message5903 ensureField5992() => $_ensure(13);

  @$pb.TagNumber(15)
  Message5903 get field5993 => $_getN(14);
  @$pb.TagNumber(15)
  set field5993(Message5903 v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasField5993() => $_has(14);
  @$pb.TagNumber(15)
  void clearField5993() => clearField(15);
  @$pb.TagNumber(15)
  Message5903 ensureField5993() => $_ensure(14);

  @$pb.TagNumber(16)
  Message5903 get field5994 => $_getN(15);
  @$pb.TagNumber(16)
  set field5994(Message5903 v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasField5994() => $_has(15);
  @$pb.TagNumber(16)
  void clearField5994() => clearField(16);
  @$pb.TagNumber(16)
  Message5903 ensureField5994() => $_ensure(15);

  @$pb.TagNumber(17)
  $8.Enum5931 get field5999 => $_getN(16);
  @$pb.TagNumber(17)
  set field5999($8.Enum5931 v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasField5999() => $_has(16);
  @$pb.TagNumber(17)
  void clearField5999() => clearField(17);

  @$pb.TagNumber(18)
  $8.Enum5935 get field6000 => $_getN(17);
  @$pb.TagNumber(18)
  set field6000($8.Enum5935 v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasField6000() => $_has(17);
  @$pb.TagNumber(18)
  void clearField6000() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.int> get field6003 => $_getList(18);

  @$pb.TagNumber(20)
  $core.int get field6004 => $_getIZ(19);
  @$pb.TagNumber(20)
  set field6004($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasField6004() => $_has(19);
  @$pb.TagNumber(20)
  void clearField6004() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get field6005 => $_getIZ(20);
  @$pb.TagNumber(21)
  set field6005($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasField6005() => $_has(20);
  @$pb.TagNumber(21)
  void clearField6005() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get field6006 => $_getIZ(21);
  @$pb.TagNumber(22)
  set field6006($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasField6006() => $_has(21);
  @$pb.TagNumber(22)
  void clearField6006() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get field6007 => $_getIZ(22);
  @$pb.TagNumber(23)
  set field6007($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasField6007() => $_has(22);
  @$pb.TagNumber(23)
  void clearField6007() => clearField(23);

  @$pb.TagNumber(24)
  $8.Enum5946 get field6008 => $_getN(23);
  @$pb.TagNumber(24)
  set field6008($8.Enum5946 v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasField6008() => $_has(23);
  @$pb.TagNumber(24)
  void clearField6008() => clearField(24);

  @$pb.TagNumber(25)
  $8.Enum5946 get field6009 => $_getN(24);
  @$pb.TagNumber(25)
  set field6009($8.Enum5946 v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasField6009() => $_has(24);
  @$pb.TagNumber(25)
  void clearField6009() => clearField(25);

  @$pb.TagNumber(26)
  $8.Enum5946 get field6010 => $_getN(25);
  @$pb.TagNumber(26)
  set field6010($8.Enum5946 v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasField6010() => $_has(25);
  @$pb.TagNumber(26)
  void clearField6010() => clearField(26);

  @$pb.TagNumber(27)
  $8.Enum5946 get field6011 => $_getN(26);
  @$pb.TagNumber(27)
  set field6011($8.Enum5946 v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasField6011() => $_has(26);
  @$pb.TagNumber(27)
  void clearField6011() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get field6012 => $_getIZ(27);
  @$pb.TagNumber(28)
  set field6012($core.int v) { $_setUnsignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasField6012() => $_has(27);
  @$pb.TagNumber(28)
  void clearField6012() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get field6013 => $_getIZ(28);
  @$pb.TagNumber(29)
  set field6013($core.int v) { $_setUnsignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasField6013() => $_has(28);
  @$pb.TagNumber(29)
  void clearField6013() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get field6014 => $_getIZ(29);
  @$pb.TagNumber(30)
  set field6014($core.int v) { $_setUnsignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasField6014() => $_has(29);
  @$pb.TagNumber(30)
  void clearField6014() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get field6015 => $_getIZ(30);
  @$pb.TagNumber(31)
  set field6015($core.int v) { $_setUnsignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasField6015() => $_has(30);
  @$pb.TagNumber(31)
  void clearField6015() => clearField(31);

  @$pb.TagNumber(32)
  Message5903 get field5995 => $_getN(31);
  @$pb.TagNumber(32)
  set field5995(Message5903 v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasField5995() => $_has(31);
  @$pb.TagNumber(32)
  void clearField5995() => clearField(32);
  @$pb.TagNumber(32)
  Message5903 ensureField5995() => $_ensure(31);

  @$pb.TagNumber(33)
  Message5903 get field5996 => $_getN(32);
  @$pb.TagNumber(33)
  set field5996(Message5903 v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasField5996() => $_has(32);
  @$pb.TagNumber(33)
  void clearField5996() => clearField(33);
  @$pb.TagNumber(33)
  Message5903 ensureField5996() => $_ensure(32);

  @$pb.TagNumber(34)
  Message5903 get field5997 => $_getN(33);
  @$pb.TagNumber(34)
  set field5997(Message5903 v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasField5997() => $_has(33);
  @$pb.TagNumber(34)
  void clearField5997() => clearField(34);
  @$pb.TagNumber(34)
  Message5903 ensureField5997() => $_ensure(33);

  @$pb.TagNumber(35)
  Message5903 get field5998 => $_getN(34);
  @$pb.TagNumber(35)
  set field5998(Message5903 v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasField5998() => $_has(34);
  @$pb.TagNumber(35)
  void clearField5998() => clearField(35);
  @$pb.TagNumber(35)
  Message5903 ensureField5998() => $_ensure(34);

  @$pb.TagNumber(36)
  $8.Enum5939 get field6001 => $_getN(35);
  @$pb.TagNumber(36)
  set field6001($8.Enum5939 v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasField6001() => $_has(35);
  @$pb.TagNumber(36)
  void clearField6001() => clearField(36);

  @$pb.TagNumber(37)
  $8.Enum5939 get field6002 => $_getN(36);
  @$pb.TagNumber(37)
  set field6002($8.Enum5939 v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasField6002() => $_has(36);
  @$pb.TagNumber(37)
  void clearField6002() => clearField(37);

  @$pb.TagNumber(38)
  $core.int get field6016 => $_getIZ(37);
  @$pb.TagNumber(38)
  set field6016($core.int v) { $_setSignedInt32(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasField6016() => $_has(37);
  @$pb.TagNumber(38)
  void clearField6016() => clearField(38);

  @$pb.TagNumber(39)
  $core.double get field6017 => $_getN(38);
  @$pb.TagNumber(39)
  set field6017($core.double v) { $_setFloat(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasField6017() => $_has(38);
  @$pb.TagNumber(39)
  void clearField6017() => clearField(39);

  @$pb.TagNumber(40)
  $8.Enum5923 get field5984 => $_getN(39);
  @$pb.TagNumber(40)
  set field5984($8.Enum5923 v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasField5984() => $_has(39);
  @$pb.TagNumber(40)
  void clearField5984() => clearField(40);

  @$pb.TagNumber(41)
  Message5903 get field5985 => $_getN(40);
  @$pb.TagNumber(41)
  set field5985(Message5903 v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasField5985() => $_has(40);
  @$pb.TagNumber(41)
  void clearField5985() => clearField(41);
  @$pb.TagNumber(41)
  Message5903 ensureField5985() => $_ensure(40);

  @$pb.TagNumber(42)
  Message5903 get field5986 => $_getN(41);
  @$pb.TagNumber(42)
  set field5986(Message5903 v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasField5986() => $_has(41);
  @$pb.TagNumber(42)
  void clearField5986() => clearField(42);
  @$pb.TagNumber(42)
  Message5903 ensureField5986() => $_ensure(41);

  @$pb.TagNumber(43)
  $8.Enum5957 get field6018 => $_getN(42);
  @$pb.TagNumber(43)
  set field6018($8.Enum5957 v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasField6018() => $_has(42);
  @$pb.TagNumber(43)
  void clearField6018() => clearField(43);

  @$pb.TagNumber(44)
  Message5907 get field6019 => $_getN(43);
  @$pb.TagNumber(44)
  set field6019(Message5907 v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasField6019() => $_has(43);
  @$pb.TagNumber(44)
  void clearField6019() => clearField(44);
  @$pb.TagNumber(44)
  Message5907 ensureField6019() => $_ensure(43);

  @$pb.TagNumber(45)
  $8.Enum5909 get field5974 => $_getN(44);
  @$pb.TagNumber(45)
  set field5974($8.Enum5909 v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasField5974() => $_has(44);
  @$pb.TagNumber(45)
  void clearField5974() => clearField(45);

  @$pb.TagNumber(46)
  $8.Enum5962 get field6020 => $_getN(45);
  @$pb.TagNumber(46)
  set field6020($8.Enum5962 v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasField6020() => $_has(45);
  @$pb.TagNumber(46)
  void clearField6020() => clearField(46);

  @$pb.TagNumber(47)
  $8.Enum5928 get field5987 => $_getN(46);
  @$pb.TagNumber(47)
  set field5987($8.Enum5928 v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasField5987() => $_has(46);
  @$pb.TagNumber(47)
  void clearField5987() => clearField(47);

  @$pb.TagNumber(48)
  $core.bool get field5988 => $_getBF(47);
  @$pb.TagNumber(48)
  set field5988($core.bool v) { $_setBool(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasField5988() => $_has(47);
  @$pb.TagNumber(48)
  void clearField5988() => clearField(48);

  @$pb.TagNumber(49)
  $core.List<$core.int> get field5989 => $_getList(48);

  @$pb.TagNumber(50)
  $core.int get field5976 => $_getIZ(49);
  @$pb.TagNumber(50)
  set field5976($core.int v) { $_setUnsignedInt32(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasField5976() => $_has(49);
  @$pb.TagNumber(50)
  void clearField5976() => clearField(50);
}

class Message3850 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3850', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum3851>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3924', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum3851.ENUM_VALUE3852, valueOf: $8.Enum3851.valueOf, enumValues: $8.Enum3851.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3926', $pb.PbFieldType.O3)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3927')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3925')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3928')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3929')
    ..hasRequiredFields = false
  ;

  Message3850._() : super();
  factory Message3850({
    $8.Enum3851? field3924,
    $core.int? field3926,
    $core.bool? field3927,
    $core.bool? field3925,
    $core.bool? field3928,
    $core.bool? field3929,
  }) {
    final _result = create();
    if (field3924 != null) {
      _result.field3924 = field3924;
    }
    if (field3926 != null) {
      _result.field3926 = field3926;
    }
    if (field3927 != null) {
      _result.field3927 = field3927;
    }
    if (field3925 != null) {
      _result.field3925 = field3925;
    }
    if (field3928 != null) {
      _result.field3928 = field3928;
    }
    if (field3929 != null) {
      _result.field3929 = field3929;
    }
    return _result;
  }
  factory Message3850.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3850.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3850 clone() => Message3850()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3850 copyWith(void Function(Message3850) updates) => super.copyWith((message) => updates(message as Message3850)) as Message3850; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3850 create() => Message3850._();
  Message3850 createEmptyInstance() => create();
  static $pb.PbList<Message3850> createRepeated() => $pb.PbList<Message3850>();
  @$core.pragma('dart2js:noInline')
  static Message3850 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3850>(create);
  static Message3850? _defaultInstance;

  @$pb.TagNumber(2)
  $8.Enum3851 get field3924 => $_getN(0);
  @$pb.TagNumber(2)
  set field3924($8.Enum3851 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField3924() => $_has(0);
  @$pb.TagNumber(2)
  void clearField3924() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get field3926 => $_getIZ(1);
  @$pb.TagNumber(4)
  set field3926($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasField3926() => $_has(1);
  @$pb.TagNumber(4)
  void clearField3926() => clearField(4);

  @$pb.TagNumber(10)
  $core.bool get field3927 => $_getBF(2);
  @$pb.TagNumber(10)
  set field3927($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasField3927() => $_has(2);
  @$pb.TagNumber(10)
  void clearField3927() => clearField(10);

  @$pb.TagNumber(12)
  $core.bool get field3925 => $_getBF(3);
  @$pb.TagNumber(12)
  set field3925($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasField3925() => $_has(3);
  @$pb.TagNumber(12)
  void clearField3925() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get field3928 => $_getBF(4);
  @$pb.TagNumber(13)
  set field3928($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasField3928() => $_has(4);
  @$pb.TagNumber(13)
  void clearField3928() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get field3929 => $_getBF(5);
  @$pb.TagNumber(14)
  set field3929($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasField3929() => $_has(5);
  @$pb.TagNumber(14)
  void clearField3929() => clearField(14);
}

class Message7865 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7865', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
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

class Message7511 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7511', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7523')
    ..e<$8.Enum7512>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7524', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum7512.ENUM_VALUE7513, valueOf: $8.Enum7512.valueOf, enumValues: $8.Enum7512.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7525', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7526', $pb.PbFieldType.O3)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7527')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7528', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7529', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message7511._() : super();
  factory Message7511({
    $core.bool? field7523,
    $8.Enum7512? field7524,
    $core.int? field7525,
    $core.int? field7526,
    $core.bool? field7527,
    $core.int? field7528,
    $core.int? field7529,
  }) {
    final _result = create();
    if (field7523 != null) {
      _result.field7523 = field7523;
    }
    if (field7524 != null) {
      _result.field7524 = field7524;
    }
    if (field7525 != null) {
      _result.field7525 = field7525;
    }
    if (field7526 != null) {
      _result.field7526 = field7526;
    }
    if (field7527 != null) {
      _result.field7527 = field7527;
    }
    if (field7528 != null) {
      _result.field7528 = field7528;
    }
    if (field7529 != null) {
      _result.field7529 = field7529;
    }
    return _result;
  }
  factory Message7511.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message7511.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message7511 clone() => Message7511()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message7511 copyWith(void Function(Message7511) updates) => super.copyWith((message) => updates(message as Message7511)) as Message7511; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message7511 create() => Message7511._();
  Message7511 createEmptyInstance() => create();
  static $pb.PbList<Message7511> createRepeated() => $pb.PbList<Message7511>();
  @$core.pragma('dart2js:noInline')
  static Message7511 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message7511>(create);
  static Message7511? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get field7523 => $_getBF(0);
  @$pb.TagNumber(1)
  set field7523($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField7523() => $_has(0);
  @$pb.TagNumber(1)
  void clearField7523() => clearField(1);

  @$pb.TagNumber(2)
  $8.Enum7512 get field7524 => $_getN(1);
  @$pb.TagNumber(2)
  set field7524($8.Enum7512 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField7524() => $_has(1);
  @$pb.TagNumber(2)
  void clearField7524() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field7525 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field7525($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField7525() => $_has(2);
  @$pb.TagNumber(3)
  void clearField7525() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field7526 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field7526($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField7526() => $_has(3);
  @$pb.TagNumber(4)
  void clearField7526() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get field7527 => $_getBF(4);
  @$pb.TagNumber(5)
  set field7527($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasField7527() => $_has(4);
  @$pb.TagNumber(5)
  void clearField7527() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get field7528 => $_getIZ(5);
  @$pb.TagNumber(6)
  set field7528($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField7528() => $_has(5);
  @$pb.TagNumber(6)
  void clearField7528() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field7529 => $_getIZ(6);
  @$pb.TagNumber(7)
  set field7529($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasField7529() => $_has(6);
  @$pb.TagNumber(7)
  void clearField7529() => clearField(7);
}

class Message3920 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message3920', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message3920._() : super();
  factory Message3920() => create();
  factory Message3920.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message3920.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message3920 clone() => Message3920()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message3920 copyWith(void Function(Message3920) updates) => super.copyWith((message) => updates(message as Message3920)) as Message3920; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message3920 create() => Message3920._();
  Message3920 createEmptyInstance() => create();
  static $pb.PbList<Message3920> createRepeated() => $pb.PbList<Message3920>();
  @$core.pragma('dart2js:noInline')
  static Message3920 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message3920>(create);
  static Message3920? _defaultInstance;
}

class Message7928 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7928', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
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

class Message7921 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7921', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7936', $pb.PbFieldType.O3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7937')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7938', $pb.PbFieldType.OF)
    ..e<$8.Enum7922>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7939', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum7922.ENUM_VALUE7923, valueOf: $8.Enum7922.valueOf, enumValues: $8.Enum7922.values)
    ..hasRequiredFields = false
  ;

  Message7921._() : super();
  factory Message7921({
    $core.int? field7936,
    $fixnum.Int64? field7937,
    $core.double? field7938,
    $8.Enum7922? field7939,
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
  $8.Enum7922 get field7939 => $_getN(3);
  @$pb.TagNumber(4)
  set field7939($8.Enum7922 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField7939() => $_has(3);
  @$pb.TagNumber(4)
  void clearField7939() => clearField(4);
}

class Message7920 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7920', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
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

class Message7919 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message7919', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
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

class Message12817 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message12817', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12826', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12827', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field12828', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Message12817._() : super();
  factory Message12817({
    $core.int? field12826,
    $core.int? field12827,
    $core.int? field12828,
  }) {
    final _result = create();
    if (field12826 != null) {
      _result.field12826 = field12826;
    }
    if (field12827 != null) {
      _result.field12827 = field12827;
    }
    if (field12828 != null) {
      _result.field12828 = field12828;
    }
    return _result;
  }
  factory Message12817.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message12817.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message12817 clone() => Message12817()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message12817 copyWith(void Function(Message12817) updates) => super.copyWith((message) => updates(message as Message12817)) as Message12817; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message12817 create() => Message12817._();
  Message12817 createEmptyInstance() => create();
  static $pb.PbList<Message12817> createRepeated() => $pb.PbList<Message12817>();
  @$core.pragma('dart2js:noInline')
  static Message12817 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message12817>(create);
  static Message12817? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field12826 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field12826($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField12826() => $_has(0);
  @$pb.TagNumber(1)
  void clearField12826() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field12827 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field12827($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField12827() => $_has(1);
  @$pb.TagNumber(2)
  void clearField12827() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field12828 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field12828($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField12828() => $_has(2);
  @$pb.TagNumber(3)
  void clearField12828() => clearField(3);
}

class Message6054 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6054', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6089')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6090')
  ;

  Message6054._() : super();
  factory Message6054({
    $core.String? field6089,
    $core.String? field6090,
  }) {
    final _result = create();
    if (field6089 != null) {
      _result.field6089 = field6089;
    }
    if (field6090 != null) {
      _result.field6090 = field6090;
    }
    return _result;
  }
  factory Message6054.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6054.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6054 clone() => Message6054()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6054 copyWith(void Function(Message6054) updates) => super.copyWith((message) => updates(message as Message6054)) as Message6054; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6054 create() => Message6054._();
  Message6054 createEmptyInstance() => create();
  static $pb.PbList<Message6054> createRepeated() => $pb.PbList<Message6054>();
  @$core.pragma('dart2js:noInline')
  static Message6054 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6054>(create);
  static Message6054? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field6089 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field6089($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6089() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6089() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field6090 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field6090($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6090() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6090() => clearField(2);
}

class Message6127 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6127', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message6127._() : super();
  factory Message6127() => create();
  factory Message6127.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6127.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6127 clone() => Message6127()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6127 copyWith(void Function(Message6127) updates) => super.copyWith((message) => updates(message as Message6127)) as Message6127; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6127 create() => Message6127._();
  Message6127 createEmptyInstance() => create();
  static $pb.PbList<Message6127> createRepeated() => $pb.PbList<Message6127>();
  @$core.pragma('dart2js:noInline')
  static Message6127 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6127>(create);
  static Message6127? _defaultInstance;
}

class Message6052 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6052', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6084')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6085', $pb.PbFieldType.QY)
  ;

  Message6052._() : super();
  factory Message6052({
    $core.String? field6084,
    $core.List<$core.int>? field6085,
  }) {
    final _result = create();
    if (field6084 != null) {
      _result.field6084 = field6084;
    }
    if (field6085 != null) {
      _result.field6085 = field6085;
    }
    return _result;
  }
  factory Message6052.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6052.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6052 clone() => Message6052()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6052 copyWith(void Function(Message6052) updates) => super.copyWith((message) => updates(message as Message6052)) as Message6052; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6052 create() => Message6052._();
  Message6052 createEmptyInstance() => create();
  static $pb.PbList<Message6052> createRepeated() => $pb.PbList<Message6052>();
  @$core.pragma('dart2js:noInline')
  static Message6052 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6052>(create);
  static Message6052? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field6084 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field6084($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6084() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6084() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get field6085 => $_getN(1);
  @$pb.TagNumber(2)
  set field6085($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6085() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6085() => clearField(2);
}

class Message6024 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6024', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum6025>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6048', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum6025.ENUM_VALUE6026, valueOf: $8.Enum6025.valueOf, enumValues: $8.Enum6025.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6049')
    ..aOM<UnusedEmptyMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6050', subBuilder: UnusedEmptyMessage.create)
    ..hasRequiredFields = false
  ;

  Message6024._() : super();
  factory Message6024({
    $8.Enum6025? field6048,
    $core.String? field6049,
    UnusedEmptyMessage? field6050,
  }) {
    final _result = create();
    if (field6048 != null) {
      _result.field6048 = field6048;
    }
    if (field6049 != null) {
      _result.field6049 = field6049;
    }
    if (field6050 != null) {
      _result.field6050 = field6050;
    }
    return _result;
  }
  factory Message6024.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6024.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6024 clone() => Message6024()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6024 copyWith(void Function(Message6024) updates) => super.copyWith((message) => updates(message as Message6024)) as Message6024; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6024 create() => Message6024._();
  Message6024 createEmptyInstance() => create();
  static $pb.PbList<Message6024> createRepeated() => $pb.PbList<Message6024>();
  @$core.pragma('dart2js:noInline')
  static Message6024 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6024>(create);
  static Message6024? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Enum6025 get field6048 => $_getN(0);
  @$pb.TagNumber(1)
  set field6048($8.Enum6025 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField6048() => $_has(0);
  @$pb.TagNumber(1)
  void clearField6048() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field6049 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field6049($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField6049() => $_has(1);
  @$pb.TagNumber(2)
  void clearField6049() => clearField(2);

  @$pb.TagNumber(3)
  UnusedEmptyMessage get field6050 => $_getN(2);
  @$pb.TagNumber(3)
  set field6050(UnusedEmptyMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField6050() => $_has(2);
  @$pb.TagNumber(3)
  void clearField6050() => clearField(3);
  @$pb.TagNumber(3)
  UnusedEmptyMessage ensureField6050() => $_ensure(2);
}

class Message5861 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message5861', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum5862>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5882', $pb.PbFieldType.QE, defaultOrMaker: $8.Enum5862.ENUM_VALUE5863, valueOf: $8.Enum5862.valueOf, enumValues: $8.Enum5862.values)
    ..aQS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5883')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5884')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5885')
  ;

  Message5861._() : super();
  factory Message5861({
    $8.Enum5862? field5882,
    $core.String? field5883,
    $core.bool? field5884,
    $core.String? field5885,
  }) {
    final _result = create();
    if (field5882 != null) {
      _result.field5882 = field5882;
    }
    if (field5883 != null) {
      _result.field5883 = field5883;
    }
    if (field5884 != null) {
      _result.field5884 = field5884;
    }
    if (field5885 != null) {
      _result.field5885 = field5885;
    }
    return _result;
  }
  factory Message5861.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message5861.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message5861 clone() => Message5861()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message5861 copyWith(void Function(Message5861) updates) => super.copyWith((message) => updates(message as Message5861)) as Message5861; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message5861 create() => Message5861._();
  Message5861 createEmptyInstance() => create();
  static $pb.PbList<Message5861> createRepeated() => $pb.PbList<Message5861>();
  @$core.pragma('dart2js:noInline')
  static Message5861 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message5861>(create);
  static Message5861? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Enum5862 get field5882 => $_getN(0);
  @$pb.TagNumber(1)
  set field5882($8.Enum5862 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField5882() => $_has(0);
  @$pb.TagNumber(1)
  void clearField5882() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field5883 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field5883($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField5883() => $_has(1);
  @$pb.TagNumber(2)
  void clearField5883() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get field5884 => $_getBF(2);
  @$pb.TagNumber(3)
  set field5884($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField5884() => $_has(2);
  @$pb.TagNumber(3)
  void clearField5884() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get field5885 => $_getSZ(3);
  @$pb.TagNumber(4)
  set field5885($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField5885() => $_has(3);
  @$pb.TagNumber(4)
  void clearField5885() => clearField(4);
}

class Message5880 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message5880', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5896')
    ..hasRequiredFields = false
  ;

  Message5880._() : super();
  factory Message5880({
    $core.String? field5896,
  }) {
    final _result = create();
    if (field5896 != null) {
      _result.field5896 = field5896;
    }
    return _result;
  }
  factory Message5880.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message5880.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message5880 clone() => Message5880()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message5880 copyWith(void Function(Message5880) updates) => super.copyWith((message) => updates(message as Message5880)) as Message5880; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message5880 create() => Message5880._();
  Message5880 createEmptyInstance() => create();
  static $pb.PbList<Message5880> createRepeated() => $pb.PbList<Message5880>();
  @$core.pragma('dart2js:noInline')
  static Message5880 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message5880>(create);
  static Message5880? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field5896 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field5896($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField5896() => $_has(0);
  @$pb.TagNumber(1)
  void clearField5896() => clearField(1);
}

class Message5867 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message5867', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..e<$8.Enum5868>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5890', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5868.ENUM_VALUE5869, valueOf: $8.Enum5868.valueOf, enumValues: $8.Enum5868.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5891')
    ..e<$8.Enum5873>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5892', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5873.ENUM_VALUE5874, valueOf: $8.Enum5873.valueOf, enumValues: $8.Enum5873.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5893', $pb.PbFieldType.O3)
    ..e<$8.UnusedEnum>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5894', $pb.PbFieldType.OE, defaultOrMaker: $8.UnusedEnum.UNUSED_ENUM_VALUE1, valueOf: $8.UnusedEnum.valueOf, enumValues: $8.UnusedEnum.values)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5895')
    ..hasRequiredFields = false
  ;

  Message5867._() : super();
  factory Message5867({
    $8.Enum5868? field5890,
    $core.String? field5891,
    $8.Enum5873? field5892,
    $core.int? field5893,
    $8.UnusedEnum? field5894,
    $core.bool? field5895,
  }) {
    final _result = create();
    if (field5890 != null) {
      _result.field5890 = field5890;
    }
    if (field5891 != null) {
      _result.field5891 = field5891;
    }
    if (field5892 != null) {
      _result.field5892 = field5892;
    }
    if (field5893 != null) {
      _result.field5893 = field5893;
    }
    if (field5894 != null) {
      _result.field5894 = field5894;
    }
    if (field5895 != null) {
      _result.field5895 = field5895;
    }
    return _result;
  }
  factory Message5867.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message5867.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message5867 clone() => Message5867()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message5867 copyWith(void Function(Message5867) updates) => super.copyWith((message) => updates(message as Message5867)) as Message5867; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message5867 create() => Message5867._();
  Message5867 createEmptyInstance() => create();
  static $pb.PbList<Message5867> createRepeated() => $pb.PbList<Message5867>();
  @$core.pragma('dart2js:noInline')
  static Message5867 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message5867>(create);
  static Message5867? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Enum5868 get field5890 => $_getN(0);
  @$pb.TagNumber(1)
  set field5890($8.Enum5868 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField5890() => $_has(0);
  @$pb.TagNumber(1)
  void clearField5890() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get field5891 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field5891($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField5891() => $_has(1);
  @$pb.TagNumber(2)
  void clearField5891() => clearField(2);

  @$pb.TagNumber(3)
  $8.Enum5873 get field5892 => $_getN(2);
  @$pb.TagNumber(3)
  set field5892($8.Enum5873 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField5892() => $_has(2);
  @$pb.TagNumber(3)
  void clearField5892() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field5893 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field5893($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField5893() => $_has(3);
  @$pb.TagNumber(4)
  void clearField5893() => clearField(4);

  @$pb.TagNumber(5)
  $8.UnusedEnum get field5894 => $_getN(4);
  @$pb.TagNumber(5)
  set field5894($8.UnusedEnum v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasField5894() => $_has(4);
  @$pb.TagNumber(5)
  void clearField5894() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get field5895 => $_getBF(5);
  @$pb.TagNumber(6)
  set field5895($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasField5895() => $_has(5);
  @$pb.TagNumber(6)
  void clearField5895() => clearField(6);
}

class Message4016 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message4016', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
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

class Message6108 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message6108', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Message6108._() : super();
  factory Message6108() => create();
  factory Message6108.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message6108.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message6108 clone() => Message6108()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message6108 copyWith(void Function(Message6108) updates) => super.copyWith((message) => updates(message as Message6108)) as Message6108; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message6108 create() => Message6108._();
  Message6108 createEmptyInstance() => create();
  static $pb.PbList<Message6108> createRepeated() => $pb.PbList<Message6108>();
  @$core.pragma('dart2js:noInline')
  static Message6108 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message6108>(create);
  static Message6108? _defaultInstance;
}

class Message5907 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message5907', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..aOM<Message5903>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5967', subBuilder: Message5903.create)
    ..aOM<Message5903>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5968', subBuilder: Message5903.create)
    ..aOM<Message5903>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5969', subBuilder: Message5903.create)
    ..aOM<Message5903>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5970', subBuilder: Message5903.create)
  ;

  Message5907._() : super();
  factory Message5907({
    Message5903? field5967,
    Message5903? field5968,
    Message5903? field5969,
    Message5903? field5970,
  }) {
    final _result = create();
    if (field5967 != null) {
      _result.field5967 = field5967;
    }
    if (field5968 != null) {
      _result.field5968 = field5968;
    }
    if (field5969 != null) {
      _result.field5969 = field5969;
    }
    if (field5970 != null) {
      _result.field5970 = field5970;
    }
    return _result;
  }
  factory Message5907.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message5907.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message5907 clone() => Message5907()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message5907 copyWith(void Function(Message5907) updates) => super.copyWith((message) => updates(message as Message5907)) as Message5907; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message5907 create() => Message5907._();
  Message5907 createEmptyInstance() => create();
  static $pb.PbList<Message5907> createRepeated() => $pb.PbList<Message5907>();
  @$core.pragma('dart2js:noInline')
  static Message5907 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message5907>(create);
  static Message5907? _defaultInstance;

  @$pb.TagNumber(1)
  Message5903 get field5967 => $_getN(0);
  @$pb.TagNumber(1)
  set field5967(Message5903 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField5967() => $_has(0);
  @$pb.TagNumber(1)
  void clearField5967() => clearField(1);
  @$pb.TagNumber(1)
  Message5903 ensureField5967() => $_ensure(0);

  @$pb.TagNumber(2)
  Message5903 get field5968 => $_getN(1);
  @$pb.TagNumber(2)
  set field5968(Message5903 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField5968() => $_has(1);
  @$pb.TagNumber(2)
  void clearField5968() => clearField(2);
  @$pb.TagNumber(2)
  Message5903 ensureField5968() => $_ensure(1);

  @$pb.TagNumber(3)
  Message5903 get field5969 => $_getN(2);
  @$pb.TagNumber(3)
  set field5969(Message5903 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField5969() => $_has(2);
  @$pb.TagNumber(3)
  void clearField5969() => clearField(3);
  @$pb.TagNumber(3)
  Message5903 ensureField5969() => $_ensure(2);

  @$pb.TagNumber(4)
  Message5903 get field5970 => $_getN(3);
  @$pb.TagNumber(4)
  set field5970(Message5903 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasField5970() => $_has(3);
  @$pb.TagNumber(4)
  void clearField5970() => clearField(4);
  @$pb.TagNumber(4)
  Message5903 ensureField5970() => $_ensure(3);
}

class UnusedEmptyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnusedEmptyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
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

class Message5903 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message5903', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'benchmarks.google_message4'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5965', $pb.PbFieldType.Q3)
    ..e<$8.Enum5904>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field5966', $pb.PbFieldType.OE, defaultOrMaker: $8.Enum5904.ENUM_VALUE5905, valueOf: $8.Enum5904.valueOf, enumValues: $8.Enum5904.values)
  ;

  Message5903._() : super();
  factory Message5903({
    $core.int? field5965,
    $8.Enum5904? field5966,
  }) {
    final _result = create();
    if (field5965 != null) {
      _result.field5965 = field5965;
    }
    if (field5966 != null) {
      _result.field5966 = field5966;
    }
    return _result;
  }
  factory Message5903.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message5903.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message5903 clone() => Message5903()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message5903 copyWith(void Function(Message5903) updates) => super.copyWith((message) => updates(message as Message5903)) as Message5903; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message5903 create() => Message5903._();
  Message5903 createEmptyInstance() => create();
  static $pb.PbList<Message5903> createRepeated() => $pb.PbList<Message5903>();
  @$core.pragma('dart2js:noInline')
  static Message5903 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message5903>(create);
  static Message5903? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field5965 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field5965($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField5965() => $_has(0);
  @$pb.TagNumber(1)
  void clearField5965() => clearField(1);

  @$pb.TagNumber(2)
  $8.Enum5904 get field5966 => $_getN(1);
  @$pb.TagNumber(2)
  set field5966($8.Enum5904 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField5966() => $_has(1);
  @$pb.TagNumber(2)
  void clearField5966() => clearField(2);
}

