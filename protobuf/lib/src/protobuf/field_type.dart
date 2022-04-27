// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: constant_identifier_names,non_constant_identifier_names
part of protobuf;

class FieldType {
  // final FieldBaseType baseType;
  // final bool isGroup;
  // final bool isPacked;
  // final bool isRepeated;
  // final bool isRequired;

  // From least significant to most:
  // - FieldBaseType: 5 bits
  // - bool isGroup: 1 bit
  // - bool isPacked: 1 bit
  // - bool isRepeated: 1 bit
  // - bool isRequired: 1 bit
  final int _fieldTypePacked;

  static const _BASE_TYPE_BIT_MASK = (1 << 5) - 1;
  static const _GROUP_BIT = 1 << 5;
  static const _PACKED_BIT = 1 << 6;
  static const _REPEATED_BIT = 1 << 7;
  static const _REQUIRED_BIT = 1 << 8;

  /*
  const FieldType.dummy()
      : baseType = FieldBaseType.int32,
        isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = false;
  */
  const FieldType.dummy() : _fieldTypePacked = 0;

  /*
  const FieldType.optional(this.baseType)
      : isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = false;
  */
  FieldType.optional(FieldBaseType baseType)
      : _fieldTypePacked = baseType.index;

  /*
  const FieldType.required(this.baseType)
      : isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = true;
  */
  FieldType.required(FieldBaseType baseType)
      : _fieldTypePacked = baseType.index | _REQUIRED_BIT;

  /*
  const FieldType.repeated(this.baseType)
      : isGroup = false,
        isPacked = false,
        isRepeated = true,
        isRequired = false;
  */
  FieldType.repeated(FieldBaseType baseType)
      : _fieldTypePacked = baseType.index | _REPEATED_BIT;

  /*
  const FieldType.packed(this.baseType)
      : isGroup = false,
        isPacked = true,
        isRepeated = true, // packed implies repeated
        isRequired = false;
  */
  // packed implies repeated
  FieldType.packed(FieldBaseType baseType)
      : _fieldTypePacked = baseType.index | _REPEATED_BIT | _PACKED_BIT;

  /*
  const FieldType.fromBaseType(this.baseType)
      : isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = false;
  */
  FieldType.fromBaseType(FieldBaseType baseType)
      : _fieldTypePacked = baseType.index;

  /*
  const FieldType.MAP()
      : baseType = FieldBaseType.map,
        isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = false;
  */
  // TODO: Rename to `optional_map` for consistency with other constructors?
  // TODO: See if it's possible to make this const
  FieldType.map() : _fieldTypePacked = FieldBaseType.map.index;

  /*
  const FieldType.OPTIONAL_STRING()
      : baseType = FieldBaseType.string,
        isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = false;
  */
  FieldType.optional_string() : _fieldTypePacked = FieldBaseType.string.index;

  /*
  const FieldType.REQUIRED_STRING()
      : baseType = FieldBaseType.string,
        isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = true;
  */
  FieldType.required_string()
      : _fieldTypePacked = FieldBaseType.string.index | _REQUIRED_BIT;

  // TODO: Can I implement this using `FieldType.repeated()`?
  /*
  const FieldType.REPEATED_STRING()
      : baseType = FieldBaseType.string,
        isGroup = false,
        isPacked = false,
        isRepeated = true,
        isRequired = false;
  */
  FieldType.repeated_string()
      : _fieldTypePacked = FieldBaseType.string.index | _REPEATED_BIT;

  // TODO: Can I implement this using `FieldType.repeated()`?
  /*
  const FieldType.REPEATED_I32()
      : baseType = FieldBaseType.int32,
        isGroup = false,
        isPacked = false,
        isRepeated = true,
        isRequired = false;
  */
  FieldType.repeated_i32()
      : _fieldTypePacked = FieldBaseType.int32.index | _REPEATED_BIT;

  // TODO: Can I implement this using `FieldType.optional()`?
  /*
  const FieldType.OPTIONAL_I32()
      : baseType = FieldBaseType.int32,
        isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = false;
  */
  FieldType.optional_i32() : _fieldTypePacked = FieldBaseType.int32.index;

  // TODO: Can I implement this using `FieldType.optional()`?
  /*
  const FieldType.OPTIONAL_I64()
      : baseType = FieldBaseType.int64,
        isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = false;
  */
  FieldType.optional_i64() : _fieldTypePacked = FieldBaseType.int64.index;

  // TODO: Can I implement this using `FieldType.optional()`?
  /*
  const FieldType.OPTIONAL_BOOL()
      : baseType = FieldBaseType.bool,
        isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = false;
  */
  FieldType.optional_bool() : _fieldTypePacked = FieldBaseType.bool.index;

  // TODO: Can I implement this using `FieldType.optional()`?
  /*
  const FieldType.OPTIONAL_MESSAGE()
      : baseType = FieldBaseType.message,
        isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = false;
  */
  FieldType.optional_message() : _fieldTypePacked = FieldBaseType.message.index;

  /*
  const FieldType.REQUIRED_MESSAGE()
      : baseType = FieldBaseType.message,
        isGroup = false,
        isPacked = false,
        isRepeated = false,
        isRequired = true;
  */
  FieldType.required_message()
      : _fieldTypePacked = FieldBaseType.message.index | _REQUIRED_BIT;

  FieldBaseType get baseType =>
      FieldBaseType.values[_fieldTypePacked & _BASE_TYPE_BIT_MASK];

  bool get isMap =>
      (_fieldTypePacked & _BASE_TYPE_BIT_MASK) == FieldBaseType.map.index;

  bool get isMessage =>
      (_fieldTypePacked & _BASE_TYPE_BIT_MASK) == FieldBaseType.message.index;

  bool get isEnum =>
      (_fieldTypePacked & _BASE_TYPE_BIT_MASK) == FieldBaseType.enum_.index;

  bool get isGroupOrMessage =>
      ((_fieldTypePacked & _BASE_TYPE_BIT_MASK) == FieldBaseType.group.index) ||
      ((_fieldTypePacked & _BASE_TYPE_BIT_MASK) == FieldBaseType.message.index);

  bool get isRepeated => _fieldTypePacked & _REPEATED_BIT != 0;

  bool get isPacked => _fieldTypePacked & _PACKED_BIT != 0;

  bool get isRequired => _fieldTypePacked & _REQUIRED_BIT != 0;
}

enum FieldBaseType {
  bool,
  bytes,
  string,
  double,
  float,
  enum_,
  int32,
  int64,
  sint32,
  sint64,
  uint32,
  uint64,
  fixed32,
  fixed64,
  sfixed32,
  sfixed64,
  message,
  map,
  group,
}

class PbFieldType {
  static MakeDefaultFunc? _defaultForType(FieldType type) {
    switch (type.baseType) {
      case FieldBaseType.bool:
        return _BOOL_FALSE;

      case FieldBaseType.bytes:
        return _BYTES_EMPTY;

      case FieldBaseType.string:
        return _STRING_EMPTY;

      case FieldBaseType.float:
      case FieldBaseType.double:
        return _DOUBLE_ZERO;

      case FieldBaseType.int32:
      case FieldBaseType.int64:
      case FieldBaseType.sint32:
      case FieldBaseType.sint64:
      case FieldBaseType.uint32:
      case FieldBaseType.uint64:
      case FieldBaseType.fixed32:
      case FieldBaseType.fixed64:
      case FieldBaseType.sfixed32:
      case FieldBaseType.sfixed64:
        return _INT_ZERO;

      case FieldBaseType.enum_:
      case FieldBaseType.message:
      case FieldBaseType.map:
      case FieldBaseType.group:
        return null;
    }
  }

  // Closures commonly used by initializers.
  static String _STRING_EMPTY() => '';
  static List<int> _BYTES_EMPTY() => <int>[];
  static bool _BOOL_FALSE() => false;
  static int _INT_ZERO() => 0;
  static double _DOUBLE_ZERO() => 0.0;

  // Short names for use in generated code.

  // _O_ptional.
  static FieldType OB = FieldType.optional(FieldBaseType.bool);
  static FieldType OY = FieldType.optional(FieldBaseType.bytes);
  static FieldType OS = FieldType.optional(FieldBaseType.string);
  static FieldType OF = FieldType.optional(FieldBaseType.float);
  static FieldType OD = FieldType.optional(FieldBaseType.double);
  static FieldType OE = FieldType.optional(FieldBaseType.enum_);
  static FieldType OG = FieldType.optional(FieldBaseType.group);
  static FieldType O3 = FieldType.optional(FieldBaseType.int32);
  static FieldType O6 = FieldType.optional(FieldBaseType.int64);
  static FieldType OS3 = FieldType.optional(FieldBaseType.sint32);
  static FieldType OS6 = FieldType.optional(FieldBaseType.sint64);
  static FieldType OU3 = FieldType.optional(FieldBaseType.uint32);
  static FieldType OU6 = FieldType.optional(FieldBaseType.uint64);
  static FieldType OF3 = FieldType.optional(FieldBaseType.fixed32);
  static FieldType OF6 = FieldType.optional(FieldBaseType.fixed64);
  static FieldType OSF3 = FieldType.optional(FieldBaseType.sfixed32);
  static FieldType OSF6 = FieldType.optional(FieldBaseType.sfixed64);
  static FieldType OM = FieldType.optional(FieldBaseType.message);

  // re_Q_uired.
  static FieldType QB = FieldType.required(FieldBaseType.bool);
  static FieldType QY = FieldType.required(FieldBaseType.bytes);
  static FieldType QS = FieldType.required(FieldBaseType.string);
  static FieldType QF = FieldType.required(FieldBaseType.float);
  static FieldType QD = FieldType.required(FieldBaseType.double);
  static FieldType QE = FieldType.required(FieldBaseType.enum_);
  static FieldType QG = FieldType.required(FieldBaseType.group);
  static FieldType Q3 = FieldType.required(FieldBaseType.int32);
  static FieldType Q6 = FieldType.required(FieldBaseType.int64);
  static FieldType QS3 = FieldType.required(FieldBaseType.sint32);
  static FieldType QS6 = FieldType.required(FieldBaseType.sint64);
  static FieldType QU3 = FieldType.required(FieldBaseType.uint32);
  static FieldType QU6 = FieldType.required(FieldBaseType.uint64);
  static FieldType QF3 = FieldType.required(FieldBaseType.fixed32);
  static FieldType QF6 = FieldType.required(FieldBaseType.fixed64);
  static FieldType QSF3 = FieldType.required(FieldBaseType.sfixed32);
  static FieldType QSF6 = FieldType.required(FieldBaseType.sfixed64);
  static FieldType QM = FieldType.required(FieldBaseType.message);

  // re_P_eated.
  static FieldType PB = FieldType.repeated(FieldBaseType.bool);
  static FieldType PY = FieldType.repeated(FieldBaseType.bytes);
  static FieldType PS = FieldType.repeated(FieldBaseType.string);
  static FieldType PF = FieldType.repeated(FieldBaseType.float);
  static FieldType PD = FieldType.repeated(FieldBaseType.double);
  static FieldType PE = FieldType.repeated(FieldBaseType.enum_);
  static FieldType PG = FieldType.repeated(FieldBaseType.group);
  static FieldType P3 = FieldType.repeated(FieldBaseType.int32);
  static FieldType P6 = FieldType.repeated(FieldBaseType.int64);
  static FieldType PS3 = FieldType.repeated(FieldBaseType.sint32);
  static FieldType PS6 = FieldType.repeated(FieldBaseType.sint64);
  static FieldType PU3 = FieldType.repeated(FieldBaseType.uint32);
  static FieldType PU6 = FieldType.repeated(FieldBaseType.uint64);
  static FieldType PF3 = FieldType.repeated(FieldBaseType.fixed32);
  static FieldType PF6 = FieldType.repeated(FieldBaseType.fixed64);
  static FieldType PSF3 = FieldType.repeated(FieldBaseType.sfixed32);
  static FieldType PSF6 = FieldType.repeated(FieldBaseType.sfixed64);
  static FieldType PM = FieldType.repeated(FieldBaseType.message);

  // pac_K_ed.
  static FieldType KB = FieldType.packed(FieldBaseType.bool);
  static FieldType KE = FieldType.packed(FieldBaseType.enum_);
  static FieldType KF = FieldType.packed(FieldBaseType.float);
  static FieldType KD = FieldType.packed(FieldBaseType.double);
  static FieldType K3 = FieldType.packed(FieldBaseType.int32);
  static FieldType K6 = FieldType.packed(FieldBaseType.int64);
  static FieldType KS3 = FieldType.packed(FieldBaseType.sint32);
  static FieldType KS6 = FieldType.packed(FieldBaseType.sint64);
  static FieldType KU3 = FieldType.packed(FieldBaseType.uint32);
  static FieldType KU6 = FieldType.packed(FieldBaseType.uint64);
  static FieldType KF3 = FieldType.packed(FieldBaseType.fixed32);
  static FieldType KF6 = FieldType.packed(FieldBaseType.fixed64);
  static FieldType KSF3 = FieldType.packed(FieldBaseType.sfixed32);
  static FieldType KSF6 = FieldType.packed(FieldBaseType.sfixed64);

  static FieldType M = FieldType.map();
}
