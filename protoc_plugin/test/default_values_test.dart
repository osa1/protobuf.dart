// Copyright (c) 2016, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:test/test.dart';

import '../out/protos/default_values.pb.dart';

void main() {
  test('bool, non-optional', () {
    var msg = DefaultValuesTest();
    expect(msg.nonOptionalBool, false);
  });

  test('bool, optional', () {
    var msg = DefaultValuesTest();
    expect(msg.optionalBool, false);
  });

  test('bool, optional, with default', () {
    var msg = DefaultValuesTest();
    expect(msg.optionalBoolWithDefault, true);
  });

  test('string, non-optional', () {
    var msg = DefaultValuesTest();
    expect(msg.nonOptionalString, '');
  });

  test('string, optional', () {
    var msg = DefaultValuesTest();
    expect(msg.nonOptionalString, '');
  });

  test('string, optional with default', () {
    var msg = DefaultValuesTest();
    expect(msg.optionalStringWithDefault, 'hi');
  });
}
