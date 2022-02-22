// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrderEventTearOff {
  const _$OrderEventTearOff();

  _OrderSummaryEvent fetchSummary(String status) {
    return _OrderSummaryEvent(
      status,
    );
  }

  _OrderSummaryAccept fetchSummaryAccept(int id) {
    return _OrderSummaryAccept(
      id,
    );
  }

  _OrderSummaryComplete fetchSummaryComplete(int id) {
    return _OrderSummaryComplete(
      id,
    );
  }

  _OrderSummaryHistory fetchSummaryHistory() {
    return const _OrderSummaryHistory();
  }
}

/// @nodoc
const $OrderEvent = _$OrderEventTearOff();

/// @nodoc
mixin _$OrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) fetchSummary,
    required TResult Function(int id) fetchSummaryAccept,
    required TResult Function(int id) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEvent value) fetchSummary,
    required TResult Function(_OrderSummaryAccept value) fetchSummaryAccept,
    required TResult Function(_OrderSummaryComplete value) fetchSummaryComplete,
    required TResult Function(_OrderSummaryHistory value) fetchSummaryHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEventCopyWith<$Res> {
  factory $OrderEventCopyWith(
          OrderEvent value, $Res Function(OrderEvent) then) =
      _$OrderEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderEventCopyWithImpl<$Res> implements $OrderEventCopyWith<$Res> {
  _$OrderEventCopyWithImpl(this._value, this._then);

  final OrderEvent _value;
  // ignore: unused_field
  final $Res Function(OrderEvent) _then;
}

/// @nodoc
abstract class _$OrderSummaryEventCopyWith<$Res> {
  factory _$OrderSummaryEventCopyWith(
          _OrderSummaryEvent value, $Res Function(_OrderSummaryEvent) then) =
      __$OrderSummaryEventCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class __$OrderSummaryEventCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$OrderSummaryEventCopyWith<$Res> {
  __$OrderSummaryEventCopyWithImpl(
      _OrderSummaryEvent _value, $Res Function(_OrderSummaryEvent) _then)
      : super(_value, (v) => _then(v as _OrderSummaryEvent));

  @override
  _OrderSummaryEvent get _value => super._value as _OrderSummaryEvent;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_OrderSummaryEvent(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryEvent implements _OrderSummaryEvent {
  const _$_OrderSummaryEvent(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'OrderEvent.fetchSummary(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryEvent &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryEventCopyWith<_OrderSummaryEvent> get copyWith =>
      __$OrderSummaryEventCopyWithImpl<_OrderSummaryEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) fetchSummary,
    required TResult Function(int id) fetchSummaryAccept,
    required TResult Function(int id) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummary(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummary?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummary != null) {
      return fetchSummary(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEvent value) fetchSummary,
    required TResult Function(_OrderSummaryAccept value) fetchSummaryAccept,
    required TResult Function(_OrderSummaryComplete value) fetchSummaryComplete,
    required TResult Function(_OrderSummaryHistory value) fetchSummaryHistory,
  }) {
    return fetchSummary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
  }) {
    return fetchSummary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummary != null) {
      return fetchSummary(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryEvent implements OrderEvent {
  const factory _OrderSummaryEvent(String status) = _$_OrderSummaryEvent;

  String get status;
  @JsonKey(ignore: true)
  _$OrderSummaryEventCopyWith<_OrderSummaryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryAcceptCopyWith<$Res> {
  factory _$OrderSummaryAcceptCopyWith(
          _OrderSummaryAccept value, $Res Function(_OrderSummaryAccept) then) =
      __$OrderSummaryAcceptCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$OrderSummaryAcceptCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$OrderSummaryAcceptCopyWith<$Res> {
  __$OrderSummaryAcceptCopyWithImpl(
      _OrderSummaryAccept _value, $Res Function(_OrderSummaryAccept) _then)
      : super(_value, (v) => _then(v as _OrderSummaryAccept));

  @override
  _OrderSummaryAccept get _value => super._value as _OrderSummaryAccept;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_OrderSummaryAccept(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryAccept implements _OrderSummaryAccept {
  const _$_OrderSummaryAccept(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'OrderEvent.fetchSummaryAccept(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryAccept &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryAcceptCopyWith<_OrderSummaryAccept> get copyWith =>
      __$OrderSummaryAcceptCopyWithImpl<_OrderSummaryAccept>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) fetchSummary,
    required TResult Function(int id) fetchSummaryAccept,
    required TResult Function(int id) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummaryAccept(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummaryAccept?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryAccept != null) {
      return fetchSummaryAccept(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEvent value) fetchSummary,
    required TResult Function(_OrderSummaryAccept value) fetchSummaryAccept,
    required TResult Function(_OrderSummaryComplete value) fetchSummaryComplete,
    required TResult Function(_OrderSummaryHistory value) fetchSummaryHistory,
  }) {
    return fetchSummaryAccept(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
  }) {
    return fetchSummaryAccept?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryAccept != null) {
      return fetchSummaryAccept(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryAccept implements OrderEvent {
  const factory _OrderSummaryAccept(int id) = _$_OrderSummaryAccept;

  int get id;
  @JsonKey(ignore: true)
  _$OrderSummaryAcceptCopyWith<_OrderSummaryAccept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryCompleteCopyWith<$Res> {
  factory _$OrderSummaryCompleteCopyWith(_OrderSummaryComplete value,
          $Res Function(_OrderSummaryComplete) then) =
      __$OrderSummaryCompleteCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$OrderSummaryCompleteCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$OrderSummaryCompleteCopyWith<$Res> {
  __$OrderSummaryCompleteCopyWithImpl(
      _OrderSummaryComplete _value, $Res Function(_OrderSummaryComplete) _then)
      : super(_value, (v) => _then(v as _OrderSummaryComplete));

  @override
  _OrderSummaryComplete get _value => super._value as _OrderSummaryComplete;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_OrderSummaryComplete(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryComplete implements _OrderSummaryComplete {
  const _$_OrderSummaryComplete(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'OrderEvent.fetchSummaryComplete(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryComplete &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryCompleteCopyWith<_OrderSummaryComplete> get copyWith =>
      __$OrderSummaryCompleteCopyWithImpl<_OrderSummaryComplete>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) fetchSummary,
    required TResult Function(int id) fetchSummaryAccept,
    required TResult Function(int id) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummaryComplete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummaryComplete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryComplete != null) {
      return fetchSummaryComplete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEvent value) fetchSummary,
    required TResult Function(_OrderSummaryAccept value) fetchSummaryAccept,
    required TResult Function(_OrderSummaryComplete value) fetchSummaryComplete,
    required TResult Function(_OrderSummaryHistory value) fetchSummaryHistory,
  }) {
    return fetchSummaryComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
  }) {
    return fetchSummaryComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryComplete != null) {
      return fetchSummaryComplete(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryComplete implements OrderEvent {
  const factory _OrderSummaryComplete(int id) = _$_OrderSummaryComplete;

  int get id;
  @JsonKey(ignore: true)
  _$OrderSummaryCompleteCopyWith<_OrderSummaryComplete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryHistoryCopyWith<$Res> {
  factory _$OrderSummaryHistoryCopyWith(_OrderSummaryHistory value,
          $Res Function(_OrderSummaryHistory) then) =
      __$OrderSummaryHistoryCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderSummaryHistoryCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$OrderSummaryHistoryCopyWith<$Res> {
  __$OrderSummaryHistoryCopyWithImpl(
      _OrderSummaryHistory _value, $Res Function(_OrderSummaryHistory) _then)
      : super(_value, (v) => _then(v as _OrderSummaryHistory));

  @override
  _OrderSummaryHistory get _value => super._value as _OrderSummaryHistory;
}

/// @nodoc

class _$_OrderSummaryHistory implements _OrderSummaryHistory {
  const _$_OrderSummaryHistory();

  @override
  String toString() {
    return 'OrderEvent.fetchSummaryHistory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OrderSummaryHistory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) fetchSummary,
    required TResult Function(int id) fetchSummaryAccept,
    required TResult Function(int id) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummaryHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummaryHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryHistory != null) {
      return fetchSummaryHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEvent value) fetchSummary,
    required TResult Function(_OrderSummaryAccept value) fetchSummaryAccept,
    required TResult Function(_OrderSummaryComplete value) fetchSummaryComplete,
    required TResult Function(_OrderSummaryHistory value) fetchSummaryHistory,
  }) {
    return fetchSummaryHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
  }) {
    return fetchSummaryHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryHistory != null) {
      return fetchSummaryHistory(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryHistory implements OrderEvent {
  const factory _OrderSummaryHistory() = _$_OrderSummaryHistory;
}

/// @nodoc
class _$OrderStateTearOff {
  const _$OrderStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _OrderSummaryLoading loading() {
    return const _OrderSummaryLoading();
  }

  _OrderSummaryContent content(List<Zakaz> summary) {
    return _OrderSummaryContent(
      summary,
    );
  }

  _OrderSummaryError error(dynamic err) {
    return _OrderSummaryError(
      err,
    );
  }

  _OrderSummaryLoadingAccept loadingAccept() {
    return const _OrderSummaryLoadingAccept();
  }

  _OrderSummaryContentAccept contentAccept(bool summaryAccept) {
    return _OrderSummaryContentAccept(
      summaryAccept,
    );
  }

  _OrderSummaryErrorAccept errorAccept(dynamic err) {
    return _OrderSummaryErrorAccept(
      err,
    );
  }
}

/// @nodoc
const $OrderState = _$OrderStateTearOff();

/// @nodoc
mixin _$OrderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(bool summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoading value) loading,
    required TResult Function(_OrderSummaryContent value) content,
    required TResult Function(_OrderSummaryError value) error,
    required TResult Function(_OrderSummaryLoadingAccept value) loadingAccept,
    required TResult Function(_OrderSummaryContentAccept value) contentAccept,
    required TResult Function(_OrderSummaryErrorAccept value) errorAccept,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res> implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  final OrderState _value;
  // ignore: unused_field
  final $Res Function(OrderState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$OrderStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'OrderState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(bool summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoading value) loading,
    required TResult Function(_OrderSummaryContent value) content,
    required TResult Function(_OrderSummaryError value) error,
    required TResult Function(_OrderSummaryLoadingAccept value) loadingAccept,
    required TResult Function(_OrderSummaryContentAccept value) contentAccept,
    required TResult Function(_OrderSummaryErrorAccept value) errorAccept,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrderState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$OrderSummaryLoadingCopyWith<$Res> {
  factory _$OrderSummaryLoadingCopyWith(_OrderSummaryLoading value,
          $Res Function(_OrderSummaryLoading) then) =
      __$OrderSummaryLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderSummaryLoadingCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryLoadingCopyWith<$Res> {
  __$OrderSummaryLoadingCopyWithImpl(
      _OrderSummaryLoading _value, $Res Function(_OrderSummaryLoading) _then)
      : super(_value, (v) => _then(v as _OrderSummaryLoading));

  @override
  _OrderSummaryLoading get _value => super._value as _OrderSummaryLoading;
}

/// @nodoc

class _$_OrderSummaryLoading implements _OrderSummaryLoading {
  const _$_OrderSummaryLoading();

  @override
  String toString() {
    return 'OrderState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OrderSummaryLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(bool summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoading value) loading,
    required TResult Function(_OrderSummaryContent value) content,
    required TResult Function(_OrderSummaryError value) error,
    required TResult Function(_OrderSummaryLoadingAccept value) loadingAccept,
    required TResult Function(_OrderSummaryContentAccept value) contentAccept,
    required TResult Function(_OrderSummaryErrorAccept value) errorAccept,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryLoading implements OrderState {
  const factory _OrderSummaryLoading() = _$_OrderSummaryLoading;
}

/// @nodoc
abstract class _$OrderSummaryContentCopyWith<$Res> {
  factory _$OrderSummaryContentCopyWith(_OrderSummaryContent value,
          $Res Function(_OrderSummaryContent) then) =
      __$OrderSummaryContentCopyWithImpl<$Res>;
  $Res call({List<Zakaz> summary});
}

/// @nodoc
class __$OrderSummaryContentCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryContentCopyWith<$Res> {
  __$OrderSummaryContentCopyWithImpl(
      _OrderSummaryContent _value, $Res Function(_OrderSummaryContent) _then)
      : super(_value, (v) => _then(v as _OrderSummaryContent));

  @override
  _OrderSummaryContent get _value => super._value as _OrderSummaryContent;

  @override
  $Res call({
    Object? summary = freezed,
  }) {
    return _then(_OrderSummaryContent(
      summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<Zakaz>,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryContent implements _OrderSummaryContent {
  const _$_OrderSummaryContent(this.summary);

  @override
  final List<Zakaz> summary;

  @override
  String toString() {
    return 'OrderState.content(summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryContent &&
            const DeepCollectionEquality().equals(other.summary, summary));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(summary));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryContentCopyWith<_OrderSummaryContent> get copyWith =>
      __$OrderSummaryContentCopyWithImpl<_OrderSummaryContent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(bool summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
  }) {
    return content(summary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
  }) {
    return content?.call(summary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoading value) loading,
    required TResult Function(_OrderSummaryContent value) content,
    required TResult Function(_OrderSummaryError value) error,
    required TResult Function(_OrderSummaryLoadingAccept value) loadingAccept,
    required TResult Function(_OrderSummaryContentAccept value) contentAccept,
    required TResult Function(_OrderSummaryErrorAccept value) errorAccept,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryContent implements OrderState {
  const factory _OrderSummaryContent(List<Zakaz> summary) =
      _$_OrderSummaryContent;

  List<Zakaz> get summary;
  @JsonKey(ignore: true)
  _$OrderSummaryContentCopyWith<_OrderSummaryContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryErrorCopyWith<$Res> {
  factory _$OrderSummaryErrorCopyWith(
          _OrderSummaryError value, $Res Function(_OrderSummaryError) then) =
      __$OrderSummaryErrorCopyWithImpl<$Res>;
  $Res call({dynamic err});
}

/// @nodoc
class __$OrderSummaryErrorCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryErrorCopyWith<$Res> {
  __$OrderSummaryErrorCopyWithImpl(
      _OrderSummaryError _value, $Res Function(_OrderSummaryError) _then)
      : super(_value, (v) => _then(v as _OrderSummaryError));

  @override
  _OrderSummaryError get _value => super._value as _OrderSummaryError;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_OrderSummaryError(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryError implements _OrderSummaryError {
  const _$_OrderSummaryError(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'OrderState.error(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryError &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryErrorCopyWith<_OrderSummaryError> get copyWith =>
      __$OrderSummaryErrorCopyWithImpl<_OrderSummaryError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(bool summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
  }) {
    return error(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
  }) {
    return error?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoading value) loading,
    required TResult Function(_OrderSummaryContent value) content,
    required TResult Function(_OrderSummaryError value) error,
    required TResult Function(_OrderSummaryLoadingAccept value) loadingAccept,
    required TResult Function(_OrderSummaryContentAccept value) contentAccept,
    required TResult Function(_OrderSummaryErrorAccept value) errorAccept,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryError implements OrderState {
  const factory _OrderSummaryError(dynamic err) = _$_OrderSummaryError;

  dynamic get err;
  @JsonKey(ignore: true)
  _$OrderSummaryErrorCopyWith<_OrderSummaryError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryLoadingAcceptCopyWith<$Res> {
  factory _$OrderSummaryLoadingAcceptCopyWith(_OrderSummaryLoadingAccept value,
          $Res Function(_OrderSummaryLoadingAccept) then) =
      __$OrderSummaryLoadingAcceptCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderSummaryLoadingAcceptCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryLoadingAcceptCopyWith<$Res> {
  __$OrderSummaryLoadingAcceptCopyWithImpl(_OrderSummaryLoadingAccept _value,
      $Res Function(_OrderSummaryLoadingAccept) _then)
      : super(_value, (v) => _then(v as _OrderSummaryLoadingAccept));

  @override
  _OrderSummaryLoadingAccept get _value =>
      super._value as _OrderSummaryLoadingAccept;
}

/// @nodoc

class _$_OrderSummaryLoadingAccept implements _OrderSummaryLoadingAccept {
  const _$_OrderSummaryLoadingAccept();

  @override
  String toString() {
    return 'OrderState.loadingAccept()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryLoadingAccept);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(bool summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
  }) {
    return loadingAccept();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
  }) {
    return loadingAccept?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    required TResult orElse(),
  }) {
    if (loadingAccept != null) {
      return loadingAccept();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoading value) loading,
    required TResult Function(_OrderSummaryContent value) content,
    required TResult Function(_OrderSummaryError value) error,
    required TResult Function(_OrderSummaryLoadingAccept value) loadingAccept,
    required TResult Function(_OrderSummaryContentAccept value) contentAccept,
    required TResult Function(_OrderSummaryErrorAccept value) errorAccept,
  }) {
    return loadingAccept(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
  }) {
    return loadingAccept?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
    required TResult orElse(),
  }) {
    if (loadingAccept != null) {
      return loadingAccept(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryLoadingAccept implements OrderState {
  const factory _OrderSummaryLoadingAccept() = _$_OrderSummaryLoadingAccept;
}

/// @nodoc
abstract class _$OrderSummaryContentAcceptCopyWith<$Res> {
  factory _$OrderSummaryContentAcceptCopyWith(_OrderSummaryContentAccept value,
          $Res Function(_OrderSummaryContentAccept) then) =
      __$OrderSummaryContentAcceptCopyWithImpl<$Res>;
  $Res call({bool summaryAccept});
}

/// @nodoc
class __$OrderSummaryContentAcceptCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryContentAcceptCopyWith<$Res> {
  __$OrderSummaryContentAcceptCopyWithImpl(_OrderSummaryContentAccept _value,
      $Res Function(_OrderSummaryContentAccept) _then)
      : super(_value, (v) => _then(v as _OrderSummaryContentAccept));

  @override
  _OrderSummaryContentAccept get _value =>
      super._value as _OrderSummaryContentAccept;

  @override
  $Res call({
    Object? summaryAccept = freezed,
  }) {
    return _then(_OrderSummaryContentAccept(
      summaryAccept == freezed
          ? _value.summaryAccept
          : summaryAccept // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryContentAccept implements _OrderSummaryContentAccept {
  const _$_OrderSummaryContentAccept(this.summaryAccept);

  @override
  final bool summaryAccept;

  @override
  String toString() {
    return 'OrderState.contentAccept(summaryAccept: $summaryAccept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryContentAccept &&
            const DeepCollectionEquality()
                .equals(other.summaryAccept, summaryAccept));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(summaryAccept));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryContentAcceptCopyWith<_OrderSummaryContentAccept>
      get copyWith =>
          __$OrderSummaryContentAcceptCopyWithImpl<_OrderSummaryContentAccept>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(bool summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
  }) {
    return contentAccept(summaryAccept);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
  }) {
    return contentAccept?.call(summaryAccept);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    required TResult orElse(),
  }) {
    if (contentAccept != null) {
      return contentAccept(summaryAccept);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoading value) loading,
    required TResult Function(_OrderSummaryContent value) content,
    required TResult Function(_OrderSummaryError value) error,
    required TResult Function(_OrderSummaryLoadingAccept value) loadingAccept,
    required TResult Function(_OrderSummaryContentAccept value) contentAccept,
    required TResult Function(_OrderSummaryErrorAccept value) errorAccept,
  }) {
    return contentAccept(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
  }) {
    return contentAccept?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
    required TResult orElse(),
  }) {
    if (contentAccept != null) {
      return contentAccept(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryContentAccept implements OrderState {
  const factory _OrderSummaryContentAccept(bool summaryAccept) =
      _$_OrderSummaryContentAccept;

  bool get summaryAccept;
  @JsonKey(ignore: true)
  _$OrderSummaryContentAcceptCopyWith<_OrderSummaryContentAccept>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryErrorAcceptCopyWith<$Res> {
  factory _$OrderSummaryErrorAcceptCopyWith(_OrderSummaryErrorAccept value,
          $Res Function(_OrderSummaryErrorAccept) then) =
      __$OrderSummaryErrorAcceptCopyWithImpl<$Res>;
  $Res call({dynamic err});
}

/// @nodoc
class __$OrderSummaryErrorAcceptCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryErrorAcceptCopyWith<$Res> {
  __$OrderSummaryErrorAcceptCopyWithImpl(_OrderSummaryErrorAccept _value,
      $Res Function(_OrderSummaryErrorAccept) _then)
      : super(_value, (v) => _then(v as _OrderSummaryErrorAccept));

  @override
  _OrderSummaryErrorAccept get _value =>
      super._value as _OrderSummaryErrorAccept;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_OrderSummaryErrorAccept(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryErrorAccept implements _OrderSummaryErrorAccept {
  const _$_OrderSummaryErrorAccept(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'OrderState.errorAccept(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryErrorAccept &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryErrorAcceptCopyWith<_OrderSummaryErrorAccept> get copyWith =>
      __$OrderSummaryErrorAcceptCopyWithImpl<_OrderSummaryErrorAccept>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(bool summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
  }) {
    return errorAccept(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
  }) {
    return errorAccept?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(bool summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    required TResult orElse(),
  }) {
    if (errorAccept != null) {
      return errorAccept(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoading value) loading,
    required TResult Function(_OrderSummaryContent value) content,
    required TResult Function(_OrderSummaryError value) error,
    required TResult Function(_OrderSummaryLoadingAccept value) loadingAccept,
    required TResult Function(_OrderSummaryContentAccept value) contentAccept,
    required TResult Function(_OrderSummaryErrorAccept value) errorAccept,
  }) {
    return errorAccept(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
  }) {
    return errorAccept?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoading value)? loading,
    TResult Function(_OrderSummaryContent value)? content,
    TResult Function(_OrderSummaryError value)? error,
    TResult Function(_OrderSummaryLoadingAccept value)? loadingAccept,
    TResult Function(_OrderSummaryContentAccept value)? contentAccept,
    TResult Function(_OrderSummaryErrorAccept value)? errorAccept,
    required TResult orElse(),
  }) {
    if (errorAccept != null) {
      return errorAccept(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryErrorAccept implements OrderState {
  const factory _OrderSummaryErrorAccept(dynamic err) =
      _$_OrderSummaryErrorAccept;

  dynamic get err;
  @JsonKey(ignore: true)
  _$OrderSummaryErrorAcceptCopyWith<_OrderSummaryErrorAccept> get copyWith =>
      throw _privateConstructorUsedError;
}
