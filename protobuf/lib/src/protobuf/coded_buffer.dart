// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of protobuf;

void _writeToCodedBufferWriter(FieldSet fs, CodedBufferWriter out) {
  // Sorting by tag number isn't required, but it sometimes enables
  // performance optimizations for the receiver. See:
  // https://developers.google.com/protocol-buffers/docs/encoding?hl=en#order

  for (var fi in fs.infosSortedByTag) {
    var value = fs.values[fi.index!];
    if (value == null) continue;
    out.writeField(fi.tagNumber, fi.type, value);
  }

  if (fs.hasExtensions) {
    for (var tagNumber in _sorted(fs.extensions!.tagNumbers)) {
      var fi = fs.extensions!.getInfoOrNull(tagNumber)!;
      out.writeField(tagNumber, fi.type, fs.extensions!.getFieldOrNull(fi));
    }
  }
  if (fs.hasUnknownFields) {
    fs.unknownFields!.writeToCodedBufferWriter(out);
  }
}

void _mergeFromCodedBufferReader(BuilderInfo meta, FieldSet fs,
    CodedBufferReader input, ExtensionRegistry registry) {
  ArgumentError.checkNotNull(registry);
  while (true) {
    var tag = input.readTag();
    if (tag == 0) return;
    var wireType = tag & 0x7;
    var tagNumber = tag >> 3;

    var fi = fs.nonExtensionInfo(meta, tagNumber);
    fi ??= registry.getExtension(meta.qualifiedMessageName, tagNumber);

    if (fi == null || !_wireTypeMatches(fi.type, wireType)) {
      if (!fs.ensureUnknownFields().mergeFieldFromBuffer(tag, input)) {
        return;
      }
      continue;
    }

    // Ignore required/optional packed/unpacked.
    var fieldType = fi.type;
    fieldType &= ~(PbFieldType.PACKED_BIT | PbFieldType.REQUIRED_BIT);
    switch (fieldType) {
      case PbFieldType.OPTIONAL_BOOL:
        fs.setFieldUnchecked(meta, fi, input.readBool());
        break;
      case PbFieldType.OPTIONAL_BYTES:
        fs.setFieldUnchecked(meta, fi, input.readBytes());
        break;
      case PbFieldType.OPTIONAL_STRING:
        fs.setFieldUnchecked(meta, fi, input.readString());
        break;
      case PbFieldType.OPTIONAL_FLOAT:
        fs.setFieldUnchecked(meta, fi, input.readFloat());
        break;
      case PbFieldType.OPTIONAL_DOUBLE:
        fs.setFieldUnchecked(meta, fi, input.readDouble());
        break;
      case PbFieldType.OPTIONAL_ENUM:
        var rawValue = input.readEnum();
        var value = meta.decodeEnum(tagNumber, registry, rawValue);
        if (value == null) {
          var unknown = fs.ensureUnknownFields();
          unknown.mergeVarintField(tagNumber, Int64(rawValue));
        } else {
          fs.setFieldUnchecked(meta, fi, value);
        }
        break;
      case PbFieldType.OPTIONAL_GROUP:
        var subMessage = meta.makeEmptyMessage(tagNumber, registry);
        var oldValue = fs.getFieldOrNull(fi);
        if (oldValue != null) {
          subMessage.mergeFromMessage(oldValue);
        }
        input.readGroup(tagNumber, subMessage, registry);
        fs.setFieldUnchecked(meta, fi, subMessage);
        break;
      case PbFieldType.OPTIONAL_INT32:
        fs.setFieldUnchecked(meta, fi, input.readInt32());
        break;
      case PbFieldType.OPTIONAL_INT64:
        fs.setFieldUnchecked(meta, fi, input.readInt64());
        break;
      case PbFieldType.OPTIONAL_SINT32:
        fs.setFieldUnchecked(meta, fi, input.readSint32());
        break;
      case PbFieldType.OPTIONAL_SINT64:
        fs.setFieldUnchecked(meta, fi, input.readSint64());
        break;
      case PbFieldType.OPTIONAL_UINT32:
        fs.setFieldUnchecked(meta, fi, input.readUint32());
        break;
      case PbFieldType.OPTIONAL_UINT64:
        fs.setFieldUnchecked(meta, fi, input.readUint64());
        break;
      case PbFieldType.OPTIONAL_FIXED32:
        fs.setFieldUnchecked(meta, fi, input.readFixed32());
        break;
      case PbFieldType.OPTIONAL_FIXED64:
        fs.setFieldUnchecked(meta, fi, input.readFixed64());
        break;
      case PbFieldType.OPTIONAL_SFIXED32:
        fs.setFieldUnchecked(meta, fi, input.readSfixed32());
        break;
      case PbFieldType.OPTIONAL_SFIXED64:
        fs.setFieldUnchecked(meta, fi, input.readSfixed64());
        break;
      case PbFieldType.OPTIONAL_MESSAGE:
        var subMessage = meta.makeEmptyMessage(tagNumber, registry);
        var oldValue = fs.getFieldOrNull(fi);
        if (oldValue != null) {
          subMessage.mergeFromMessage(oldValue);
        }
        input.readMessage(subMessage, registry);
        fs.setFieldUnchecked(meta, fi, subMessage);
        break;
      case PbFieldType.REPEATED_BOOL:
        _readPackable(meta, fs, input, wireType, fi, input.readBool);
        break;
      case PbFieldType.REPEATED_BYTES:
        fs.ensureRepeatedField(meta, fi).add(input.readBytes());
        break;
      case PbFieldType.REPEATED_STRING:
        fs.ensureRepeatedField(meta, fi).add(input.readString());
        break;
      case PbFieldType.REPEATED_FLOAT:
        _readPackable(meta, fs, input, wireType, fi, input.readFloat);
        break;
      case PbFieldType.REPEATED_DOUBLE:
        _readPackable(meta, fs, input, wireType, fi, input.readDouble);
        break;
      case PbFieldType.REPEATED_ENUM:
        _readPackableToListEnum(
            meta, fs, input, wireType, fi, tagNumber, registry);
        break;
      case PbFieldType.REPEATED_GROUP:
        var subMessage = meta.makeEmptyMessage(tagNumber, registry);
        input.readGroup(tagNumber, subMessage, registry);
        fs.ensureRepeatedField(meta, fi).add(subMessage);
        break;
      case PbFieldType.REPEATED_INT32:
        _readPackable(meta, fs, input, wireType, fi, input.readInt32);
        break;
      case PbFieldType.REPEATED_INT64:
        _readPackable(meta, fs, input, wireType, fi, input.readInt64);
        break;
      case PbFieldType.REPEATED_SINT32:
        _readPackable(meta, fs, input, wireType, fi, input.readSint32);
        break;
      case PbFieldType.REPEATED_SINT64:
        _readPackable(meta, fs, input, wireType, fi, input.readSint64);
        break;
      case PbFieldType.REPEATED_UINT32:
        _readPackable(meta, fs, input, wireType, fi, input.readUint32);
        break;
      case PbFieldType.REPEATED_UINT64:
        _readPackable(meta, fs, input, wireType, fi, input.readUint64);
        break;
      case PbFieldType.REPEATED_FIXED32:
        _readPackable(meta, fs, input, wireType, fi, input.readFixed32);
        break;
      case PbFieldType.REPEATED_FIXED64:
        _readPackable(meta, fs, input, wireType, fi, input.readFixed64);
        break;
      case PbFieldType.REPEATED_SFIXED32:
        _readPackable(meta, fs, input, wireType, fi, input.readSfixed32);
        break;
      case PbFieldType.REPEATED_SFIXED64:
        _readPackable(meta, fs, input, wireType, fi, input.readSfixed64);
        break;
      case PbFieldType.REPEATED_MESSAGE:
        var subMessage = meta.makeEmptyMessage(tagNumber, registry);
        input.readMessage(subMessage, registry);
        fs.ensureRepeatedField(meta, fi).add(subMessage);
        break;
      case PbFieldType.MAP:
        final mapFieldInfo = fi as MapFieldInfo;
        final mapEntryMeta = mapFieldInfo.mapEntryBuilderInfo;
        fs
            .ensureMapField(meta, mapFieldInfo)
            ._mergeEntry(mapEntryMeta, input, registry);
        break;
      default:
        throw 'Unknown field type $fieldType';
    }
  }
}

void _readPackable(BuilderInfo meta, FieldSet fs, CodedBufferReader input,
    int wireType, FieldInfo fi, Function readFunc) {
  void readToList(List list) => list.add(readFunc());
  _readPackableToList(meta, fs, input, wireType, fi, readToList);
}

void _readPackableToListEnum(
    BuilderInfo meta,
    FieldSet fs,
    CodedBufferReader input,
    int wireType,
    FieldInfo fi,
    int tagNumber,
    ExtensionRegistry registry) {
  void readToList(List list) {
    var rawValue = input.readEnum();
    var value = meta.decodeEnum(tagNumber, registry, rawValue);
    if (value == null) {
      var unknown = fs.ensureUnknownFields();
      unknown.mergeVarintField(tagNumber, Int64(rawValue));
    } else {
      list.add(value);
    }
  }

  _readPackableToList(meta, fs, input, wireType, fi, readToList);
}

void _readPackableToList(BuilderInfo meta, FieldSet fs, CodedBufferReader input,
    int wireType, FieldInfo fi, Function readToList) {
  var list = fs.ensureRepeatedField(meta, fi);

  if (wireType == WIRETYPE_LENGTH_DELIMITED) {
    // Packed.
    input._withLimit(input.readInt32(), () {
      while (!input.isAtEnd()) {
        readToList(list);
      }
    });
  } else {
    // Not packed.
    readToList(list);
  }
}
