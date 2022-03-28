// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: constant_identifier_names,non_constant_identifier_names
part of protobuf;

MakeDefaultFunc? defaultForType(int type) {
  switch (type) {
    case PbFieldType.OPTIONAL_BOOL:
    case PbFieldType.REQUIRED_BOOL:
      return _BOOL_FALSE;
    case PbFieldType.OPTIONAL_BYTES:
    case PbFieldType.REQUIRED_BYTES:
      return _BYTES_EMPTY;
    case PbFieldType.OPTIONAL_STRING:
    case PbFieldType.REQUIRED_STRING:
      return _STRING_EMPTY;
    case PbFieldType.OPTIONAL_FLOAT:
    case PbFieldType.REQUIRED_FLOAT:
    case PbFieldType.OPTIONAL_DOUBLE:
    case PbFieldType.REQUIRED_DOUBLE:
      return _DOUBLE_ZERO;
    case PbFieldType.OPTIONAL_INT32:
    case PbFieldType.REQUIRED_INT32:
    case PbFieldType.OPTIONAL_INT64:
    case PbFieldType.REQUIRED_INT64:
    case PbFieldType.OPTIONAL_SINT32:
    case PbFieldType.REQUIRED_SINT32:
    case PbFieldType.OPTIONAL_SINT64:
    case PbFieldType.REQUIRED_SINT64:
    case PbFieldType.OPTIONAL_UINT32:
    case PbFieldType.REQUIRED_UINT32:
    case PbFieldType.OPTIONAL_UINT64:
    case PbFieldType.REQUIRED_UINT64:
    case PbFieldType.OPTIONAL_FIXED32:
    case PbFieldType.REQUIRED_FIXED32:
    case PbFieldType.OPTIONAL_FIXED64:
    case PbFieldType.REQUIRED_FIXED64:
    case PbFieldType.OPTIONAL_SFIXED32:
    case PbFieldType.REQUIRED_SFIXED32:
    case PbFieldType.OPTIONAL_SFIXED64:
    case PbFieldType.REQUIRED_SFIXED64:
      return _INT_ZERO;
    default:
      return null;
  }
}

// Closures commonly used by initializers.
String _STRING_EMPTY() => '';
List<int> _BYTES_EMPTY() => <int>[];
bool _BOOL_FALSE() => false;
int _INT_ZERO() => 0;
double _DOUBLE_ZERO() => 0.0;
