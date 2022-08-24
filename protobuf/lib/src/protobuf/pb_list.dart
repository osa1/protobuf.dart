// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of protobuf;

/// Type of a function that checks items added to a `PbList`.
///
/// Throws [ArgumentError] or [RangeError] when the item is not valid.
typedef CheckFunc<E> = void Function(E? x);

/// A [ListBase] implementation used for protobuf `repeated` fields.
class PbList<E> extends ListBase<E> {
  final List<E> _wrappedList;
  final CheckFunc<E> _check;

  bool _isReadOnly = false;

  bool get isFrozen => _isReadOnly;

  PbList({CheckFunc<E> check = _checkNotNull})
      : _wrappedList = <E>[],
        _check = check;

  PbList.unmodifiable()
      : _wrappedList = const [],
        _check = _checkNotNull,
        _isReadOnly = true;

  PbList.from(List from)
      : _wrappedList = List<E>.from(from),
        _check = _checkNotNull;

  @override
  void add(E element) {
    _checkModifiable('add');
    _check(element);
    _wrappedList.add(element);
  }

  @override
  void addAll(Iterable<E> iterable) {
    _checkModifiable('addAll');
    var added = 0;
    for (final e in iterable) {
      try {
        _check(e);
      } catch (_) {
        _wrappedList.removeRange(
            _wrappedList.length - added, _wrappedList.length);
        rethrow;
      }
      _wrappedList.add(e);
      added += 1;
    }
  }

  @override
  Iterable<E> get reversed => _wrappedList.reversed;

  @override
  void sort([int Function(E a, E b)? compare]) {
    _checkModifiable('sort');
    _wrappedList.sort(compare);
  }

  @override
  void shuffle([math.Random? random]) {
    _checkModifiable('shuffle');
    _wrappedList.shuffle(random);
  }

  @override
  void clear() {
    _checkModifiable('clear');
    _wrappedList.clear();
  }

  @override
  void insert(int index, E element) {
    _checkModifiable('insert');
    _check(element);
    _wrappedList.insert(index, element);
  }

  @override
  void insertAll(int index, Iterable<E> iterable) {
    _checkModifiable('insertAll');
    final lengthBefore = _wrappedList.length;
    try {
      _wrappedList.insertAll(index, iterable.map((e) {
        _check(e);
        return e;
      }));
    } catch (_) {
      final added = _wrappedList.length - lengthBefore;
      _wrappedList.removeRange(index, index + added);
      rethrow;
    }
  }

  @override
  void setAll(int index, Iterable<E> iterable) {
    _checkModifiable('setAll');
    final oldValues = <E>[];
    var nextIndex = index;

    final iterator = iterable.iterator;
    var hasNext = iterator.moveNext();

    for (var x = 0; x < _wrappedList.length - index; x += 1) {
      if (!hasNext) {
        break;
      }
      final e = iterator.current;
      try {
        _check(e);
      } catch (_) {
        _wrappedList.replaceRange(index, index + oldValues.length, oldValues);
        rethrow;
      }
      oldValues.add(_wrappedList[nextIndex]);
      _wrappedList[nextIndex] = e;
      nextIndex += 1;
      hasNext = iterator.moveNext();
    }
  }

  @override
  bool remove(Object? element) {
    _checkModifiable('remove');
    return _wrappedList.remove(element);
  }

  @override
  E removeAt(int index) {
    _checkModifiable('removeAt');
    return _wrappedList.removeAt(index);
  }

  @override
  E removeLast() {
    _checkModifiable('removeLast');
    return _wrappedList.removeLast();
  }

  @override
  void removeWhere(bool Function(E element) test) {
    _checkModifiable('removeWhere');
    return _wrappedList.removeWhere(test);
  }

  @override
  void retainWhere(bool Function(E element) test) {
    _checkModifiable('retainWhere');
    return _wrappedList.retainWhere(test);
  }

  @override
  void setRange(int start, int end, Iterable<E> iterable, [int skipCount = 0]) {
    _checkModifiable('setRange');
    RangeError.checkValidRange(start, end, _wrappedList.length);

    final iterator = iterable.iterator;
    var hasNext = iterator.moveNext();

    for (var x = 0; x < skipCount; x += 1) {
      hasNext = iterator.moveNext();
    }

    if (!hasNext && start < end) {
      throw StateError('Too few elements'); // IterableElementError.tooFew()
    }

    final oldValues = <E>[];
    var nextIndex = start;

    final lastX = end - start - 1;
    for (var x = 0; x <= lastX; x += 1) {
      final newElement = iterator.current;
      try {
        _check(newElement);
      } catch (_) {
        _wrappedList.replaceRange(start, start + oldValues.length, oldValues);
        rethrow;
      }
      oldValues.add(_wrappedList[nextIndex]);
      _wrappedList[nextIndex] = newElement;
      nextIndex += 1;
      if (!iterator.moveNext() && x < lastX) {
        _wrappedList.replaceRange(start, start + oldValues.length, oldValues);
        throw StateError('Too few elements'); // IterableElementError.tooFew()
      }
    }
  }

  @override
  void removeRange(int start, int end) {
    _checkModifiable('removeRange');
    _wrappedList.removeRange(start, end);
  }

  @override
  void fillRange(int start, int end, [E? fill]) {
    _checkModifiable('fillRange');
    _check(fill);
    _wrappedList.fillRange(start, end, fill);
  }

  @override
  void replaceRange(int start, int end, Iterable<E> newContents) {
    _checkModifiable('replaceRange');
    final values = newContents.map((e) {
      _check(e);
      return e;
    }).toList();
    _wrappedList.replaceRange(start, end, values);
  }

  @override
  int get length => _wrappedList.length;

  @override
  set length(int newLength) {
    _checkModifiable('set length');
    if (newLength > length) {
      throw UnsupportedError('Extending protobuf lists is not supported');
    }
    _wrappedList.length = newLength;
  }

  @override
  E operator [](int index) => _wrappedList[index];

  @override
  void operator []=(int index, E value) {
    _checkModifiable('set element');
    _check(value);
    _wrappedList[index] = value;
  }

  @override
  bool operator ==(other) => other is PbList && _areListsEqual(other, this);

  @override
  int get hashCode => _HashUtils._hashObjects(_wrappedList);

  void freeze() {
    if (_isReadOnly) {
      return;
    }

    _isReadOnly = true;

    // Per spec `repeated map<..>` and `repeated repeated ..` are not allowed
    // so we only check for messages
    if (_wrappedList.isNotEmpty && _wrappedList[0] is GeneratedMessage) {
      for (var elem in _wrappedList as Iterable<GeneratedMessage>) {
        elem.freeze();
      }
    }
  }

  void _checkModifiable(String methodName) {
    if (_isReadOnly) {
      _readOnlyError(methodName);
    }
  }

  static Never _readOnlyError(String methodName) {
    throw UnsupportedError("'$methodName' on a read-only list");
  }
}
