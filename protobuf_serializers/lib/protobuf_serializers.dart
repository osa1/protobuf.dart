library protobuf_serializers;

import 'dart:math' as math;
import 'dart:typed_data' show TypedData, Uint8List, ByteData, Endian;

import 'package:fixnum/fixnum.dart' show Int64;

import 'package:protobuf/protobuf.dart';

part 'src/coded_buffer_reader.dart';
part 'src/coded_buffer_writer.dart';

void writeToCodedBufferWriter(FieldSet fs, CodedBufferWriter out) {
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
    final fields = fs.unknownFields!.fields;
    for (var key in fields.keys) {
      final UnknownFieldSetField value = fields[key]!;

      out.writeField(key, PbFieldType.REPEATED_UINT64, value.varints);
      out.writeField(key, PbFieldType.REPEATED_FIXED32, value.fixed32s);
      out.writeField(key, PbFieldType.REPEATED_FIXED64, value.fixed64s);
      out.writeField(key, PbFieldType.REPEATED_BYTES, value.lengthDelimited);
      out.writeField(key, PbFieldType.REPEATED_GROUP, value.groups);
    }
  }
}

void mergeFromCodedBufferReader(BuilderInfo meta, FieldSet fs,
    CodedBufferReader input, ExtensionRegistry registry) {
// TODO
}

List<T> _sorted<T>(Iterable<T> list) => List.from(list)..sort();

int getTagFieldNumber(int tag) => tag >> TAG_TYPE_BITS;

int getTagWireType(int tag) => tag & TAG_TYPE_MASK;
