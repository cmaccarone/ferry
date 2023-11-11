// Mocks generated by Mockito 5.4.2 from annotations
// in ferry/test/isolate/handle_command_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;
import 'dart:isolate' as _i4;

import 'package:ferry/ferry.dart' as _i6;
import 'package:ferry/src/fetch_policy_typed_link.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i7;
import 'package:rxdart/rxdart.dart' as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeCache_0 extends _i1.SmartFake implements _i2.Cache {
  _FakeCache_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamController_1<T> extends _i1.SmartFake
    implements _i3.StreamController<T> {
  _FakeStreamController_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTypedLink_2 extends _i1.SmartFake implements _i2.TypedLink {
  _FakeTypedLink_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSendPort_3 extends _i1.SmartFake implements _i4.SendPort {
  _FakeSendPort_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamSubscription_4<T> extends _i1.SmartFake
    implements _i3.StreamSubscription<T> {
  _FakeStreamSubscription_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFuture_5<T> extends _i1.SmartFake implements _i3.Future<T> {
  _FakeFuture_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStore_6 extends _i1.SmartFake implements _i2.Store {
  _FakeStore_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBehaviorSubject_7<T> extends _i1.SmartFake
    implements _i5.BehaviorSubject<T> {
  _FakeBehaviorSubject_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [TypedLinkWithCacheAndRequestController].
///
/// See the documentation for Mockito's code generation for more information.
class MockTypedLinkWithCacheAndRequestController extends _i1.Mock
    implements _i6.TypedLinkWithCacheAndRequestController {
  @override
  _i2.Cache get cache => (super.noSuchMethod(
        Invocation.getter(#cache),
        returnValue: _FakeCache_0(
          this,
          Invocation.getter(#cache),
        ),
        returnValueForMissingStub: _FakeCache_0(
          this,
          Invocation.getter(#cache),
        ),
      ) as _i2.Cache);

  @override
  _i3.StreamController<_i2.OperationRequest<dynamic, dynamic>>
      get requestController => (super.noSuchMethod(
            Invocation.getter(#requestController),
            returnValue:
                _FakeStreamController_1<_i2.OperationRequest<dynamic, dynamic>>(
              this,
              Invocation.getter(#requestController),
            ),
            returnValueForMissingStub:
                _FakeStreamController_1<_i2.OperationRequest<dynamic, dynamic>>(
              this,
              Invocation.getter(#requestController),
            ),
          ) as _i3.StreamController<_i2.OperationRequest<dynamic, dynamic>>);

  @override
  _i2.TypedLink concat(_i2.TypedLink? next) => (super.noSuchMethod(
        Invocation.method(
          #concat,
          [next],
        ),
        returnValue: _FakeTypedLink_2(
          this,
          Invocation.method(
            #concat,
            [next],
          ),
        ),
        returnValueForMissingStub: _FakeTypedLink_2(
          this,
          Invocation.method(
            #concat,
            [next],
          ),
        ),
      ) as _i2.TypedLink);

  @override
  _i2.TypedLink route(_i2.TypedLinkRouter<dynamic, dynamic>? route) =>
      (super.noSuchMethod(
        Invocation.method(
          #route,
          [route],
        ),
        returnValue: _FakeTypedLink_2(
          this,
          Invocation.method(
            #route,
            [route],
          ),
        ),
        returnValueForMissingStub: _FakeTypedLink_2(
          this,
          Invocation.method(
            #route,
            [route],
          ),
        ),
      ) as _i2.TypedLink);

  @override
  _i2.TypedLink split(
    bool Function<TData, TVars>(_i2.OperationRequest<TData, TVars>)? test,
    _i2.TypedLink? left, [
    _i2.TypedLink? right = const _i2.PassthroughTypedLink(),
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #split,
          [
            test,
            left,
            right,
          ],
        ),
        returnValue: _FakeTypedLink_2(
          this,
          Invocation.method(
            #split,
            [
              test,
              left,
              right,
            ],
          ),
        ),
        returnValueForMissingStub: _FakeTypedLink_2(
          this,
          Invocation.method(
            #split,
            [
              test,
              left,
              right,
            ],
          ),
        ),
      ) as _i2.TypedLink);

  @override
  _i3.Stream<_i2.OperationResponse<TData, TVars>> request<TData, TVars>(
    _i2.OperationRequest<TData, TVars>? request, [
    _i2.NextTypedLink<TData, TVars>? forward,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [
            request,
            forward,
          ],
        ),
        returnValue: _i3.Stream<_i2.OperationResponse<TData, TVars>>.empty(),
        returnValueForMissingStub:
            _i3.Stream<_i2.OperationResponse<TData, TVars>>.empty(),
      ) as _i3.Stream<_i2.OperationResponse<TData, TVars>>);

  @override
  _i3.Future<void> dispose() => (super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}

/// A class which mocks [ReceivePort].
///
/// See the documentation for Mockito's code generation for more information.
class MockReceivePort extends _i1.Mock implements _i4.ReceivePort {
  @override
  _i4.SendPort get sendPort => (super.noSuchMethod(
        Invocation.getter(#sendPort),
        returnValue: _FakeSendPort_3(
          this,
          Invocation.getter(#sendPort),
        ),
        returnValueForMissingStub: _FakeSendPort_3(
          this,
          Invocation.getter(#sendPort),
        ),
      ) as _i4.SendPort);

  @override
  bool get isBroadcast => (super.noSuchMethod(
        Invocation.getter(#isBroadcast),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i3.Future<int> get length => (super.noSuchMethod(
        Invocation.getter(#length),
        returnValue: _i3.Future<int>.value(0),
        returnValueForMissingStub: _i3.Future<int>.value(0),
      ) as _i3.Future<int>);

  @override
  _i3.Future<bool> get isEmpty => (super.noSuchMethod(
        Invocation.getter(#isEmpty),
        returnValue: _i3.Future<bool>.value(false),
        returnValueForMissingStub: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);

  @override
  _i3.Future<dynamic> get first => (super.noSuchMethod(
        Invocation.getter(#first),
        returnValue: _i3.Future<dynamic>.value(),
        returnValueForMissingStub: _i3.Future<dynamic>.value(),
      ) as _i3.Future<dynamic>);

  @override
  _i3.Future<dynamic> get last => (super.noSuchMethod(
        Invocation.getter(#last),
        returnValue: _i3.Future<dynamic>.value(),
        returnValueForMissingStub: _i3.Future<dynamic>.value(),
      ) as _i3.Future<dynamic>);

  @override
  _i3.Future<dynamic> get single => (super.noSuchMethod(
        Invocation.getter(#single),
        returnValue: _i3.Future<dynamic>.value(),
        returnValueForMissingStub: _i3.Future<dynamic>.value(),
      ) as _i3.Future<dynamic>);

  @override
  _i3.StreamSubscription<dynamic> listen(
    void Function(dynamic)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #listen,
          [onData],
          {
            #onError: onError,
            #onDone: onDone,
            #cancelOnError: cancelOnError,
          },
        ),
        returnValue: _FakeStreamSubscription_4<dynamic>(
          this,
          Invocation.method(
            #listen,
            [onData],
            {
              #onError: onError,
              #onDone: onDone,
              #cancelOnError: cancelOnError,
            },
          ),
        ),
        returnValueForMissingStub: _FakeStreamSubscription_4<dynamic>(
          this,
          Invocation.method(
            #listen,
            [onData],
            {
              #onError: onError,
              #onDone: onDone,
              #cancelOnError: cancelOnError,
            },
          ),
        ),
      ) as _i3.StreamSubscription<dynamic>);

  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.Stream<dynamic> asBroadcastStream({
    void Function(_i3.StreamSubscription<dynamic>)? onListen,
    void Function(_i3.StreamSubscription<dynamic>)? onCancel,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #asBroadcastStream,
          [],
          {
            #onListen: onListen,
            #onCancel: onCancel,
          },
        ),
        returnValue: _i3.Stream<dynamic>.empty(),
        returnValueForMissingStub: _i3.Stream<dynamic>.empty(),
      ) as _i3.Stream<dynamic>);

  @override
  _i3.Stream<dynamic> where(bool Function(dynamic)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #where,
          [test],
        ),
        returnValue: _i3.Stream<dynamic>.empty(),
        returnValueForMissingStub: _i3.Stream<dynamic>.empty(),
      ) as _i3.Stream<dynamic>);

  @override
  _i3.Stream<S> map<S>(S Function(dynamic)? convert) => (super.noSuchMethod(
        Invocation.method(
          #map,
          [convert],
        ),
        returnValue: _i3.Stream<S>.empty(),
        returnValueForMissingStub: _i3.Stream<S>.empty(),
      ) as _i3.Stream<S>);

  @override
  _i3.Stream<E> asyncMap<E>(_i3.FutureOr<E> Function(dynamic)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #asyncMap,
          [convert],
        ),
        returnValue: _i3.Stream<E>.empty(),
        returnValueForMissingStub: _i3.Stream<E>.empty(),
      ) as _i3.Stream<E>);

  @override
  _i3.Stream<E> asyncExpand<E>(_i3.Stream<E>? Function(dynamic)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #asyncExpand,
          [convert],
        ),
        returnValue: _i3.Stream<E>.empty(),
        returnValueForMissingStub: _i3.Stream<E>.empty(),
      ) as _i3.Stream<E>);

  @override
  _i3.Stream<dynamic> handleError(
    Function? onError, {
    bool Function(dynamic)? test,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #handleError,
          [onError],
          {#test: test},
        ),
        returnValue: _i3.Stream<dynamic>.empty(),
        returnValueForMissingStub: _i3.Stream<dynamic>.empty(),
      ) as _i3.Stream<dynamic>);

  @override
  _i3.Stream<S> expand<S>(Iterable<S> Function(dynamic)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #expand,
          [convert],
        ),
        returnValue: _i3.Stream<S>.empty(),
        returnValueForMissingStub: _i3.Stream<S>.empty(),
      ) as _i3.Stream<S>);

  @override
  _i3.Future<dynamic> pipe(_i3.StreamConsumer<dynamic>? streamConsumer) =>
      (super.noSuchMethod(
        Invocation.method(
          #pipe,
          [streamConsumer],
        ),
        returnValue: _i3.Future<dynamic>.value(),
        returnValueForMissingStub: _i3.Future<dynamic>.value(),
      ) as _i3.Future<dynamic>);

  @override
  _i3.Stream<S> transform<S>(
          _i3.StreamTransformer<dynamic, S>? streamTransformer) =>
      (super.noSuchMethod(
        Invocation.method(
          #transform,
          [streamTransformer],
        ),
        returnValue: _i3.Stream<S>.empty(),
        returnValueForMissingStub: _i3.Stream<S>.empty(),
      ) as _i3.Stream<S>);

  @override
  _i3.Future<dynamic> reduce(
          dynamic Function(
            dynamic,
            dynamic,
          )? combine) =>
      (super.noSuchMethod(
        Invocation.method(
          #reduce,
          [combine],
        ),
        returnValue: _i3.Future<dynamic>.value(),
        returnValueForMissingStub: _i3.Future<dynamic>.value(),
      ) as _i3.Future<dynamic>);

  @override
  _i3.Future<S> fold<S>(
    S? initialValue,
    S Function(
      S,
      dynamic,
    )? combine,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #fold,
          [
            initialValue,
            combine,
          ],
        ),
        returnValue: _i7.ifNotNull(
              _i7.dummyValueOrNull<S>(
                this,
                Invocation.method(
                  #fold,
                  [
                    initialValue,
                    combine,
                  ],
                ),
              ),
              (S v) => _i3.Future<S>.value(v),
            ) ??
            _FakeFuture_5<S>(
              this,
              Invocation.method(
                #fold,
                [
                  initialValue,
                  combine,
                ],
              ),
            ),
        returnValueForMissingStub: _i7.ifNotNull(
              _i7.dummyValueOrNull<S>(
                this,
                Invocation.method(
                  #fold,
                  [
                    initialValue,
                    combine,
                  ],
                ),
              ),
              (S v) => _i3.Future<S>.value(v),
            ) ??
            _FakeFuture_5<S>(
              this,
              Invocation.method(
                #fold,
                [
                  initialValue,
                  combine,
                ],
              ),
            ),
      ) as _i3.Future<S>);

  @override
  _i3.Future<String> join([String? separator = r'']) => (super.noSuchMethod(
        Invocation.method(
          #join,
          [separator],
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);

  @override
  _i3.Future<bool> contains(Object? needle) => (super.noSuchMethod(
        Invocation.method(
          #contains,
          [needle],
        ),
        returnValue: _i3.Future<bool>.value(false),
        returnValueForMissingStub: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);

  @override
  _i3.Future<void> forEach(void Function(dynamic)? action) =>
      (super.noSuchMethod(
        Invocation.method(
          #forEach,
          [action],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<bool> every(bool Function(dynamic)? test) => (super.noSuchMethod(
        Invocation.method(
          #every,
          [test],
        ),
        returnValue: _i3.Future<bool>.value(false),
        returnValueForMissingStub: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);

  @override
  _i3.Future<bool> any(bool Function(dynamic)? test) => (super.noSuchMethod(
        Invocation.method(
          #any,
          [test],
        ),
        returnValue: _i3.Future<bool>.value(false),
        returnValueForMissingStub: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);

  @override
  _i3.Stream<R> cast<R>() => (super.noSuchMethod(
        Invocation.method(
          #cast,
          [],
        ),
        returnValue: _i3.Stream<R>.empty(),
        returnValueForMissingStub: _i3.Stream<R>.empty(),
      ) as _i3.Stream<R>);

  @override
  _i3.Future<List<dynamic>> toList() => (super.noSuchMethod(
        Invocation.method(
          #toList,
          [],
        ),
        returnValue: _i3.Future<List<dynamic>>.value(<dynamic>[]),
        returnValueForMissingStub: _i3.Future<List<dynamic>>.value(<dynamic>[]),
      ) as _i3.Future<List<dynamic>>);

  @override
  _i3.Future<Set<dynamic>> toSet() => (super.noSuchMethod(
        Invocation.method(
          #toSet,
          [],
        ),
        returnValue: _i3.Future<Set<dynamic>>.value(<dynamic>{}),
        returnValueForMissingStub: _i3.Future<Set<dynamic>>.value(<dynamic>{}),
      ) as _i3.Future<Set<dynamic>>);

  @override
  _i3.Future<E> drain<E>([E? futureValue]) => (super.noSuchMethod(
        Invocation.method(
          #drain,
          [futureValue],
        ),
        returnValue: _i7.ifNotNull(
              _i7.dummyValueOrNull<E>(
                this,
                Invocation.method(
                  #drain,
                  [futureValue],
                ),
              ),
              (E v) => _i3.Future<E>.value(v),
            ) ??
            _FakeFuture_5<E>(
              this,
              Invocation.method(
                #drain,
                [futureValue],
              ),
            ),
        returnValueForMissingStub: _i7.ifNotNull(
              _i7.dummyValueOrNull<E>(
                this,
                Invocation.method(
                  #drain,
                  [futureValue],
                ),
              ),
              (E v) => _i3.Future<E>.value(v),
            ) ??
            _FakeFuture_5<E>(
              this,
              Invocation.method(
                #drain,
                [futureValue],
              ),
            ),
      ) as _i3.Future<E>);

  @override
  _i3.Stream<dynamic> take(int? count) => (super.noSuchMethod(
        Invocation.method(
          #take,
          [count],
        ),
        returnValue: _i3.Stream<dynamic>.empty(),
        returnValueForMissingStub: _i3.Stream<dynamic>.empty(),
      ) as _i3.Stream<dynamic>);

  @override
  _i3.Stream<dynamic> takeWhile(bool Function(dynamic)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #takeWhile,
          [test],
        ),
        returnValue: _i3.Stream<dynamic>.empty(),
        returnValueForMissingStub: _i3.Stream<dynamic>.empty(),
      ) as _i3.Stream<dynamic>);

  @override
  _i3.Stream<dynamic> skip(int? count) => (super.noSuchMethod(
        Invocation.method(
          #skip,
          [count],
        ),
        returnValue: _i3.Stream<dynamic>.empty(),
        returnValueForMissingStub: _i3.Stream<dynamic>.empty(),
      ) as _i3.Stream<dynamic>);

  @override
  _i3.Stream<dynamic> skipWhile(bool Function(dynamic)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #skipWhile,
          [test],
        ),
        returnValue: _i3.Stream<dynamic>.empty(),
        returnValueForMissingStub: _i3.Stream<dynamic>.empty(),
      ) as _i3.Stream<dynamic>);

  @override
  _i3.Stream<dynamic> distinct(
          [bool Function(
            dynamic,
            dynamic,
          )? equals]) =>
      (super.noSuchMethod(
        Invocation.method(
          #distinct,
          [equals],
        ),
        returnValue: _i3.Stream<dynamic>.empty(),
        returnValueForMissingStub: _i3.Stream<dynamic>.empty(),
      ) as _i3.Stream<dynamic>);

  @override
  _i3.Future<dynamic> firstWhere(
    bool Function(dynamic)? test, {
    dynamic Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #firstWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i3.Future<dynamic>.value(),
        returnValueForMissingStub: _i3.Future<dynamic>.value(),
      ) as _i3.Future<dynamic>);

  @override
  _i3.Future<dynamic> lastWhere(
    bool Function(dynamic)? test, {
    dynamic Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #lastWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i3.Future<dynamic>.value(),
        returnValueForMissingStub: _i3.Future<dynamic>.value(),
      ) as _i3.Future<dynamic>);

  @override
  _i3.Future<dynamic> singleWhere(
    bool Function(dynamic)? test, {
    dynamic Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #singleWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i3.Future<dynamic>.value(),
        returnValueForMissingStub: _i3.Future<dynamic>.value(),
      ) as _i3.Future<dynamic>);

  @override
  _i3.Future<dynamic> elementAt(int? index) => (super.noSuchMethod(
        Invocation.method(
          #elementAt,
          [index],
        ),
        returnValue: _i3.Future<dynamic>.value(),
        returnValueForMissingStub: _i3.Future<dynamic>.value(),
      ) as _i3.Future<dynamic>);

  @override
  _i3.Stream<dynamic> timeout(
    Duration? timeLimit, {
    void Function(_i3.EventSink<dynamic>)? onTimeout,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #timeout,
          [timeLimit],
          {#onTimeout: onTimeout},
        ),
        returnValue: _i3.Stream<dynamic>.empty(),
        returnValueForMissingStub: _i3.Stream<dynamic>.empty(),
      ) as _i3.Stream<dynamic>);
}

/// A class which mocks [SendPort].
///
/// See the documentation for Mockito's code generation for more information.
class MockSendPort extends _i1.Mock implements _i4.SendPort {
  @override
  void send(Object? message) => super.noSuchMethod(
        Invocation.method(
          #send,
          [message],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [Cache].
///
/// See the documentation for Mockito's code generation for more information.
class MockCache extends _i1.Mock implements _i2.Cache {
  @override
  Map<String, _i2.TypePolicy> get typePolicies => (super.noSuchMethod(
        Invocation.getter(#typePolicies),
        returnValue: <String, _i2.TypePolicy>{},
        returnValueForMissingStub: <String, _i2.TypePolicy>{},
      ) as Map<String, _i2.TypePolicy>);

  @override
  Map<String, Set<String>> get possibleTypes => (super.noSuchMethod(
        Invocation.getter(#possibleTypes),
        returnValue: <String, Set<String>>{},
        returnValueForMissingStub: <String, Set<String>>{},
      ) as Map<String, Set<String>>);

  @override
  bool get addTypename => (super.noSuchMethod(
        Invocation.getter(#addTypename),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i2.Store get store => (super.noSuchMethod(
        Invocation.getter(#store),
        returnValue: _FakeStore_6(
          this,
          Invocation.getter(#store),
        ),
        returnValueForMissingStub: _FakeStore_6(
          this,
          Invocation.getter(#store),
        ),
      ) as _i2.Store);

  @override
  _i2.JsonEquals get jsonEquals => (super.noSuchMethod(
        Invocation.getter(#jsonEquals),
        returnValue: (
          Object? a,
          Object? b,
        ) =>
            false,
        returnValueForMissingStub: (
          Object? a,
          Object? b,
        ) =>
            false,
      ) as _i2.JsonEquals);

  @override
  _i5.BehaviorSubject<
      Map<_i2.OperationRequest<dynamic, dynamic>,
          Map<String, Map<String, dynamic>?>>?> get optimisticPatchesStream =>
      (super.noSuchMethod(
        Invocation.getter(#optimisticPatchesStream),
        returnValue: _FakeBehaviorSubject_7<
            Map<_i2.OperationRequest<dynamic, dynamic>,
                Map<String, Map<String, dynamic>?>>?>(
          this,
          Invocation.getter(#optimisticPatchesStream),
        ),
        returnValueForMissingStub: _FakeBehaviorSubject_7<
            Map<_i2.OperationRequest<dynamic, dynamic>,
                Map<String, Map<String, dynamic>?>>?>(
          this,
          Invocation.getter(#optimisticPatchesStream),
        ),
      ) as _i5.BehaviorSubject<
          Map<_i2.OperationRequest<dynamic, dynamic>,
              Map<String, Map<String, dynamic>?>>?>);

  @override
  Map<String, dynamic>? optimisticReader(String? dataId) => (super.noSuchMethod(
        Invocation.method(
          #optimisticReader,
          [dataId],
        ),
        returnValueForMissingStub: null,
      ) as Map<String, dynamic>?);

  @override
  _i3.Stream<TData?> watchQuery<TData, TVars>(
    _i2.OperationRequest<TData, TVars>? request, {
    bool? optimistic = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #watchQuery,
          [request],
          {#optimistic: optimistic},
        ),
        returnValue: _i3.Stream<TData?>.empty(),
        returnValueForMissingStub: _i3.Stream<TData?>.empty(),
      ) as _i3.Stream<TData?>);

  @override
  _i3.Stream<TData?> watchFragment<TData, TVars>(
    _i2.FragmentRequest<TData, TVars>? request, {
    bool? optimistic = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #watchFragment,
          [request],
          {#optimistic: optimistic},
        ),
        returnValue: _i3.Stream<TData?>.empty(),
        returnValueForMissingStub: _i3.Stream<TData?>.empty(),
      ) as _i3.Stream<TData?>);

  @override
  TData? readQuery<TData, TVars>(
    _i2.OperationRequest<TData, TVars>? request, {
    bool? optimistic = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #readQuery,
          [request],
          {#optimistic: optimistic},
        ),
        returnValueForMissingStub: null,
      ) as TData?);

  @override
  TData? readFragment<TData, TVars>(
    _i2.FragmentRequest<TData, TVars>? request, {
    bool? optimistic = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #readFragment,
          [request],
          {#optimistic: optimistic},
        ),
        returnValueForMissingStub: null,
      ) as TData?);

  @override
  void writeQuery<TData, TVars>(
    _i2.OperationRequest<TData, TVars>? request,
    TData? data, {
    _i2.OperationRequest<dynamic, dynamic>? optimisticRequest,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #writeQuery,
          [
            request,
            data,
          ],
          {#optimisticRequest: optimisticRequest},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void writeFragment<TData, TVars>(
    _i2.FragmentRequest<TData, TVars>? request,
    TData? data, {
    _i2.OperationRequest<dynamic, dynamic>? optimisticRequest,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #writeFragment,
          [
            request,
            data,
          ],
          {#optimisticRequest: optimisticRequest},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeOptimisticPatch(_i2.OperationRequest<dynamic, dynamic>? request) =>
      super.noSuchMethod(
        Invocation.method(
          #removeOptimisticPatch,
          [request],
        ),
        returnValueForMissingStub: null,
      );

  @override
  String? identify<TData>(TData? data) => (super.noSuchMethod(
        Invocation.method(
          #identify,
          [data],
        ),
        returnValueForMissingStub: null,
      ) as String?);

  @override
  void evict(
    String? entityId, {
    String? fieldName,
    Map<String, dynamic>? args = const {},
    _i2.OperationRequest<dynamic, dynamic>? optimisticRequest,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #evict,
          [entityId],
          {
            #fieldName: fieldName,
            #args: args,
            #optimisticRequest: optimisticRequest,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  void retain(String? entityId) => super.noSuchMethod(
        Invocation.method(
          #retain,
          [entityId],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void release(String? entityId) => super.noSuchMethod(
        Invocation.method(
          #release,
          [entityId],
        ),
        returnValueForMissingStub: null,
      );

  @override
  Set<String> gc() => (super.noSuchMethod(
        Invocation.method(
          #gc,
          [],
        ),
        returnValue: <String>{},
        returnValueForMissingStub: <String>{},
      ) as Set<String>);

  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clearOptimisticPatches() => super.noSuchMethod(
        Invocation.method(
          #clearOptimisticPatches,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.Future<void> dispose() => (super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}
