// Mocks generated by Mockito 5.4.3 from annotations
// in wger/test/measurements/measurement_categories_screen_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:ui' as _i7;

import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/models/measurements/measurement_category.dart' as _i3;
import 'package:wger/models/measurements/measurement_entry.dart' as _i6;
import 'package:wger/providers/base_provider.dart' as _i2;
import 'package:wger/providers/measurement.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeWgerBaseProvider_0 extends _i1.SmartFake implements _i2.WgerBaseProvider {
  _FakeWgerBaseProvider_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMeasurementCategory_1 extends _i1.SmartFake implements _i3.MeasurementCategory {
  _FakeMeasurementCategory_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [MeasurementProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockMeasurementProvider extends _i1.Mock implements _i4.MeasurementProvider {
  MockMeasurementProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WgerBaseProvider get baseProvider => (super.noSuchMethod(
        Invocation.getter(#baseProvider),
        returnValue: _FakeWgerBaseProvider_0(
          this,
          Invocation.getter(#baseProvider),
        ),
      ) as _i2.WgerBaseProvider);

  @override
  List<_i3.MeasurementCategory> get categories => (super.noSuchMethod(
        Invocation.getter(#categories),
        returnValue: <_i3.MeasurementCategory>[],
      ) as List<_i3.MeasurementCategory>);

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);

  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.MeasurementCategory findCategoryById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findCategoryById,
          [id],
        ),
        returnValue: _FakeMeasurementCategory_1(
          this,
          Invocation.method(
            #findCategoryById,
            [id],
          ),
        ),
      ) as _i3.MeasurementCategory);

  @override
  _i5.Future<void> fetchAndSetCategories() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetCategories,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> fetchAndSetCategoryEntries(int? id) => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetCategoryEntries,
          [id],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> fetchAndSetAllCategoriesAndEntries() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetAllCategoriesAndEntries,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> addCategory(_i3.MeasurementCategory? category) => (super.noSuchMethod(
        Invocation.method(
          #addCategory,
          [category],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> deleteCategory(int? id) => (super.noSuchMethod(
        Invocation.method(
          #deleteCategory,
          [id],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> editCategory(
    int? id,
    String? newName,
    String? newUnit,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #editCategory,
          [
            id,
            newName,
            newUnit,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> addEntry(_i6.MeasurementEntry? entry) => (super.noSuchMethod(
        Invocation.method(
          #addEntry,
          [entry],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> deleteEntry(
    int? id,
    int? categoryId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteEntry,
          [
            id,
            categoryId,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> editEntry(
    int? id,
    int? categoryId,
    num? newValue,
    String? newNotes,
    DateTime? newDate,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #editEntry,
          [
            id,
            categoryId,
            newValue,
            newNotes,
            newDate,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  void addListener(_i7.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeListener(_i7.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
