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

  _OrderSummaryDetail fetchSummaryDetail(int id, String status) {
    return _OrderSummaryDetail(
      id,
      status,
    );
  }

  _OrderSummaryQrcode fetchSummaryQrcode(int order_id, int user_id) {
    return _OrderSummaryQrcode(
      order_id,
      user_id,
    );
  }

  _OrderSummaryImage fetchSummaryImage(ImagePayload imagePayload) {
    return _OrderSummaryImage(
      imagePayload,
    );
  }

  _OrderSummaryComplete fetchSummaryComplete(int id, String status) {
    return _OrderSummaryComplete(
      id,
      status,
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
    required TResult Function(int id, String status) fetchSummaryDetail,
    required TResult Function(int order_id, int user_id) fetchSummaryQrcode,
    required TResult Function(ImagePayload imagePayload) fetchSummaryImage,
    required TResult Function(int id, String status) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEvent value) fetchSummary,
    required TResult Function(_OrderSummaryAccept value) fetchSummaryAccept,
    required TResult Function(_OrderSummaryDetail value) fetchSummaryDetail,
    required TResult Function(_OrderSummaryQrcode value) fetchSummaryQrcode,
    required TResult Function(_OrderSummaryImage value) fetchSummaryImage,
    required TResult Function(_OrderSummaryComplete value) fetchSummaryComplete,
    required TResult Function(_OrderSummaryHistory value) fetchSummaryHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
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
    required TResult Function(int id, String status) fetchSummaryDetail,
    required TResult Function(int order_id, int user_id) fetchSummaryQrcode,
    required TResult Function(ImagePayload imagePayload) fetchSummaryImage,
    required TResult Function(int id, String status) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummary(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummary?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
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
    required TResult Function(_OrderSummaryDetail value) fetchSummaryDetail,
    required TResult Function(_OrderSummaryQrcode value) fetchSummaryQrcode,
    required TResult Function(_OrderSummaryImage value) fetchSummaryImage,
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
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
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
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
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
    required TResult Function(int id, String status) fetchSummaryDetail,
    required TResult Function(int order_id, int user_id) fetchSummaryQrcode,
    required TResult Function(ImagePayload imagePayload) fetchSummaryImage,
    required TResult Function(int id, String status) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummaryAccept(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummaryAccept?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
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
    required TResult Function(_OrderSummaryDetail value) fetchSummaryDetail,
    required TResult Function(_OrderSummaryQrcode value) fetchSummaryQrcode,
    required TResult Function(_OrderSummaryImage value) fetchSummaryImage,
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
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
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
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
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
abstract class _$OrderSummaryDetailCopyWith<$Res> {
  factory _$OrderSummaryDetailCopyWith(
          _OrderSummaryDetail value, $Res Function(_OrderSummaryDetail) then) =
      __$OrderSummaryDetailCopyWithImpl<$Res>;
  $Res call({int id, String status});
}

/// @nodoc
class __$OrderSummaryDetailCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$OrderSummaryDetailCopyWith<$Res> {
  __$OrderSummaryDetailCopyWithImpl(
      _OrderSummaryDetail _value, $Res Function(_OrderSummaryDetail) _then)
      : super(_value, (v) => _then(v as _OrderSummaryDetail));

  @override
  _OrderSummaryDetail get _value => super._value as _OrderSummaryDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
  }) {
    return _then(_OrderSummaryDetail(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryDetail implements _OrderSummaryDetail {
  const _$_OrderSummaryDetail(this.id, this.status);

  @override
  final int id;
  @override
  final String status;

  @override
  String toString() {
    return 'OrderEvent.fetchSummaryDetail(id: $id, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryDetail &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryDetailCopyWith<_OrderSummaryDetail> get copyWith =>
      __$OrderSummaryDetailCopyWithImpl<_OrderSummaryDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) fetchSummary,
    required TResult Function(int id) fetchSummaryAccept,
    required TResult Function(int id, String status) fetchSummaryDetail,
    required TResult Function(int order_id, int user_id) fetchSummaryQrcode,
    required TResult Function(ImagePayload imagePayload) fetchSummaryImage,
    required TResult Function(int id, String status) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummaryDetail(id, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummaryDetail?.call(id, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryDetail != null) {
      return fetchSummaryDetail(id, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEvent value) fetchSummary,
    required TResult Function(_OrderSummaryAccept value) fetchSummaryAccept,
    required TResult Function(_OrderSummaryDetail value) fetchSummaryDetail,
    required TResult Function(_OrderSummaryQrcode value) fetchSummaryQrcode,
    required TResult Function(_OrderSummaryImage value) fetchSummaryImage,
    required TResult Function(_OrderSummaryComplete value) fetchSummaryComplete,
    required TResult Function(_OrderSummaryHistory value) fetchSummaryHistory,
  }) {
    return fetchSummaryDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
  }) {
    return fetchSummaryDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryDetail != null) {
      return fetchSummaryDetail(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryDetail implements OrderEvent {
  const factory _OrderSummaryDetail(int id, String status) =
      _$_OrderSummaryDetail;

  int get id;
  String get status;
  @JsonKey(ignore: true)
  _$OrderSummaryDetailCopyWith<_OrderSummaryDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryQrcodeCopyWith<$Res> {
  factory _$OrderSummaryQrcodeCopyWith(
          _OrderSummaryQrcode value, $Res Function(_OrderSummaryQrcode) then) =
      __$OrderSummaryQrcodeCopyWithImpl<$Res>;
  $Res call({int order_id, int user_id});
}

/// @nodoc
class __$OrderSummaryQrcodeCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$OrderSummaryQrcodeCopyWith<$Res> {
  __$OrderSummaryQrcodeCopyWithImpl(
      _OrderSummaryQrcode _value, $Res Function(_OrderSummaryQrcode) _then)
      : super(_value, (v) => _then(v as _OrderSummaryQrcode));

  @override
  _OrderSummaryQrcode get _value => super._value as _OrderSummaryQrcode;

  @override
  $Res call({
    Object? order_id = freezed,
    Object? user_id = freezed,
  }) {
    return _then(_OrderSummaryQrcode(
      order_id == freezed
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as int,
      user_id == freezed
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryQrcode implements _OrderSummaryQrcode {
  const _$_OrderSummaryQrcode(this.order_id, this.user_id);

  @override
  final int order_id;
  @override
  final int user_id;

  @override
  String toString() {
    return 'OrderEvent.fetchSummaryQrcode(order_id: $order_id, user_id: $user_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryQrcode &&
            const DeepCollectionEquality().equals(other.order_id, order_id) &&
            const DeepCollectionEquality().equals(other.user_id, user_id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(order_id),
      const DeepCollectionEquality().hash(user_id));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryQrcodeCopyWith<_OrderSummaryQrcode> get copyWith =>
      __$OrderSummaryQrcodeCopyWithImpl<_OrderSummaryQrcode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) fetchSummary,
    required TResult Function(int id) fetchSummaryAccept,
    required TResult Function(int id, String status) fetchSummaryDetail,
    required TResult Function(int order_id, int user_id) fetchSummaryQrcode,
    required TResult Function(ImagePayload imagePayload) fetchSummaryImage,
    required TResult Function(int id, String status) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummaryQrcode(order_id, user_id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummaryQrcode?.call(order_id, user_id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryQrcode != null) {
      return fetchSummaryQrcode(order_id, user_id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEvent value) fetchSummary,
    required TResult Function(_OrderSummaryAccept value) fetchSummaryAccept,
    required TResult Function(_OrderSummaryDetail value) fetchSummaryDetail,
    required TResult Function(_OrderSummaryQrcode value) fetchSummaryQrcode,
    required TResult Function(_OrderSummaryImage value) fetchSummaryImage,
    required TResult Function(_OrderSummaryComplete value) fetchSummaryComplete,
    required TResult Function(_OrderSummaryHistory value) fetchSummaryHistory,
  }) {
    return fetchSummaryQrcode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
  }) {
    return fetchSummaryQrcode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryQrcode != null) {
      return fetchSummaryQrcode(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryQrcode implements OrderEvent {
  const factory _OrderSummaryQrcode(int order_id, int user_id) =
      _$_OrderSummaryQrcode;

  int get order_id;
  int get user_id;
  @JsonKey(ignore: true)
  _$OrderSummaryQrcodeCopyWith<_OrderSummaryQrcode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryImageCopyWith<$Res> {
  factory _$OrderSummaryImageCopyWith(
          _OrderSummaryImage value, $Res Function(_OrderSummaryImage) then) =
      __$OrderSummaryImageCopyWithImpl<$Res>;
  $Res call({ImagePayload imagePayload});
}

/// @nodoc
class __$OrderSummaryImageCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$OrderSummaryImageCopyWith<$Res> {
  __$OrderSummaryImageCopyWithImpl(
      _OrderSummaryImage _value, $Res Function(_OrderSummaryImage) _then)
      : super(_value, (v) => _then(v as _OrderSummaryImage));

  @override
  _OrderSummaryImage get _value => super._value as _OrderSummaryImage;

  @override
  $Res call({
    Object? imagePayload = freezed,
  }) {
    return _then(_OrderSummaryImage(
      imagePayload == freezed
          ? _value.imagePayload
          : imagePayload // ignore: cast_nullable_to_non_nullable
              as ImagePayload,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryImage implements _OrderSummaryImage {
  const _$_OrderSummaryImage(this.imagePayload);

  @override
  final ImagePayload imagePayload;

  @override
  String toString() {
    return 'OrderEvent.fetchSummaryImage(imagePayload: $imagePayload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryImage &&
            const DeepCollectionEquality()
                .equals(other.imagePayload, imagePayload));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(imagePayload));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryImageCopyWith<_OrderSummaryImage> get copyWith =>
      __$OrderSummaryImageCopyWithImpl<_OrderSummaryImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) fetchSummary,
    required TResult Function(int id) fetchSummaryAccept,
    required TResult Function(int id, String status) fetchSummaryDetail,
    required TResult Function(int order_id, int user_id) fetchSummaryQrcode,
    required TResult Function(ImagePayload imagePayload) fetchSummaryImage,
    required TResult Function(int id, String status) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummaryImage(imagePayload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummaryImage?.call(imagePayload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryImage != null) {
      return fetchSummaryImage(imagePayload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEvent value) fetchSummary,
    required TResult Function(_OrderSummaryAccept value) fetchSummaryAccept,
    required TResult Function(_OrderSummaryDetail value) fetchSummaryDetail,
    required TResult Function(_OrderSummaryQrcode value) fetchSummaryQrcode,
    required TResult Function(_OrderSummaryImage value) fetchSummaryImage,
    required TResult Function(_OrderSummaryComplete value) fetchSummaryComplete,
    required TResult Function(_OrderSummaryHistory value) fetchSummaryHistory,
  }) {
    return fetchSummaryImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
  }) {
    return fetchSummaryImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEvent value)? fetchSummary,
    TResult Function(_OrderSummaryAccept value)? fetchSummaryAccept,
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
    TResult Function(_OrderSummaryComplete value)? fetchSummaryComplete,
    TResult Function(_OrderSummaryHistory value)? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryImage != null) {
      return fetchSummaryImage(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryImage implements OrderEvent {
  const factory _OrderSummaryImage(ImagePayload imagePayload) =
      _$_OrderSummaryImage;

  ImagePayload get imagePayload;
  @JsonKey(ignore: true)
  _$OrderSummaryImageCopyWith<_OrderSummaryImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryCompleteCopyWith<$Res> {
  factory _$OrderSummaryCompleteCopyWith(_OrderSummaryComplete value,
          $Res Function(_OrderSummaryComplete) then) =
      __$OrderSummaryCompleteCopyWithImpl<$Res>;
  $Res call({int id, String status});
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
    Object? status = freezed,
  }) {
    return _then(_OrderSummaryComplete(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryComplete implements _OrderSummaryComplete {
  const _$_OrderSummaryComplete(this.id, this.status);

  @override
  final int id;
  @override
  final String status;

  @override
  String toString() {
    return 'OrderEvent.fetchSummaryComplete(id: $id, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryComplete &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(status));

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
    required TResult Function(int id, String status) fetchSummaryDetail,
    required TResult Function(int order_id, int user_id) fetchSummaryQrcode,
    required TResult Function(ImagePayload imagePayload) fetchSummaryImage,
    required TResult Function(int id, String status) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummaryComplete(id, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummaryComplete?.call(id, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
    required TResult orElse(),
  }) {
    if (fetchSummaryComplete != null) {
      return fetchSummaryComplete(id, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEvent value) fetchSummary,
    required TResult Function(_OrderSummaryAccept value) fetchSummaryAccept,
    required TResult Function(_OrderSummaryDetail value) fetchSummaryDetail,
    required TResult Function(_OrderSummaryQrcode value) fetchSummaryQrcode,
    required TResult Function(_OrderSummaryImage value) fetchSummaryImage,
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
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
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
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
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
  const factory _OrderSummaryComplete(int id, String status) =
      _$_OrderSummaryComplete;

  int get id;
  String get status;
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
    required TResult Function(int id, String status) fetchSummaryDetail,
    required TResult Function(int order_id, int user_id) fetchSummaryQrcode,
    required TResult Function(ImagePayload imagePayload) fetchSummaryImage,
    required TResult Function(int id, String status) fetchSummaryComplete,
    required TResult Function() fetchSummaryHistory,
  }) {
    return fetchSummaryHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
    TResult Function()? fetchSummaryHistory,
  }) {
    return fetchSummaryHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? fetchSummary,
    TResult Function(int id)? fetchSummaryAccept,
    TResult Function(int id, String status)? fetchSummaryDetail,
    TResult Function(int order_id, int user_id)? fetchSummaryQrcode,
    TResult Function(ImagePayload imagePayload)? fetchSummaryImage,
    TResult Function(int id, String status)? fetchSummaryComplete,
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
    required TResult Function(_OrderSummaryDetail value) fetchSummaryDetail,
    required TResult Function(_OrderSummaryQrcode value) fetchSummaryQrcode,
    required TResult Function(_OrderSummaryImage value) fetchSummaryImage,
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
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
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
    TResult Function(_OrderSummaryDetail value)? fetchSummaryDetail,
    TResult Function(_OrderSummaryQrcode value)? fetchSummaryQrcode,
    TResult Function(_OrderSummaryImage value)? fetchSummaryImage,
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

  _OrderSummaryContentAccept contentAccept(NewOrdersResponse summaryAccept) {
    return _OrderSummaryContentAccept(
      summaryAccept,
    );
  }

  _OrderSummaryErrorAccept errorAccept(dynamic err) {
    return _OrderSummaryErrorAccept(
      err,
    );
  }

  _OrderSummaryLoadingDetail loadingDetail() {
    return const _OrderSummaryLoadingDetail();
  }

  _OrderSummaryContentDetail contentDetail(Zakazy summaryDetail) {
    return _OrderSummaryContentDetail(
      summaryDetail,
    );
  }

  _OrderSummaryErrorDetail errorDetail(dynamic err) {
    return _OrderSummaryErrorDetail(
      err,
    );
  }

  _OrderSummaryLoadingQrcode loadingQrcode() {
    return const _OrderSummaryLoadingQrcode();
  }

  _OrderSummaryContentQrcode contentQrcode(bool summaryQrcode) {
    return _OrderSummaryContentQrcode(
      summaryQrcode,
    );
  }

  _OrderSummaryErrorQrcode errorQrcode(dynamic err) {
    return _OrderSummaryErrorQrcode(
      err,
    );
  }

  _OrderSummaryLoadingComplete loadingComplete() {
    return const _OrderSummaryLoadingComplete();
  }

  _OrderSummaryContentComplete contentComplete(
      CompleteResponse summaryComplete) {
    return _OrderSummaryContentComplete(
      summaryComplete,
    );
  }

  _OrderSummaryErrorComplete errorComplete(dynamic err) {
    return _OrderSummaryErrorComplete(
      err,
    );
  }

  _OrderSummaryLoadingImage loadingImage() {
    return const _OrderSummaryLoadingImage();
  }

  _OrderSummaryContentImage contentImage(ImageResponse summaryImage) {
    return _OrderSummaryContentImage(
      summaryImage,
    );
  }

  _OrderSummaryErrorImage errorImage(dynamic err) {
    return _OrderSummaryErrorImage(
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
  $Res call({NewOrdersResponse summaryAccept});
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
              as NewOrdersResponse,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryContentAccept implements _OrderSummaryContentAccept {
  const _$_OrderSummaryContentAccept(this.summaryAccept);

  @override
  final NewOrdersResponse summaryAccept;

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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (contentAccept != null) {
      return contentAccept(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryContentAccept implements OrderState {
  const factory _OrderSummaryContentAccept(NewOrdersResponse summaryAccept) =
      _$_OrderSummaryContentAccept;

  NewOrdersResponse get summaryAccept;
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
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

/// @nodoc
abstract class _$OrderSummaryLoadingDetailCopyWith<$Res> {
  factory _$OrderSummaryLoadingDetailCopyWith(_OrderSummaryLoadingDetail value,
          $Res Function(_OrderSummaryLoadingDetail) then) =
      __$OrderSummaryLoadingDetailCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderSummaryLoadingDetailCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryLoadingDetailCopyWith<$Res> {
  __$OrderSummaryLoadingDetailCopyWithImpl(_OrderSummaryLoadingDetail _value,
      $Res Function(_OrderSummaryLoadingDetail) _then)
      : super(_value, (v) => _then(v as _OrderSummaryLoadingDetail));

  @override
  _OrderSummaryLoadingDetail get _value =>
      super._value as _OrderSummaryLoadingDetail;
}

/// @nodoc

class _$_OrderSummaryLoadingDetail implements _OrderSummaryLoadingDetail {
  const _$_OrderSummaryLoadingDetail();

  @override
  String toString() {
    return 'OrderState.loadingDetail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryLoadingDetail);
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return loadingDetail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return loadingDetail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (loadingDetail != null) {
      return loadingDetail();
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return loadingDetail(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return loadingDetail?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (loadingDetail != null) {
      return loadingDetail(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryLoadingDetail implements OrderState {
  const factory _OrderSummaryLoadingDetail() = _$_OrderSummaryLoadingDetail;
}

/// @nodoc
abstract class _$OrderSummaryContentDetailCopyWith<$Res> {
  factory _$OrderSummaryContentDetailCopyWith(_OrderSummaryContentDetail value,
          $Res Function(_OrderSummaryContentDetail) then) =
      __$OrderSummaryContentDetailCopyWithImpl<$Res>;
  $Res call({Zakazy summaryDetail});
}

/// @nodoc
class __$OrderSummaryContentDetailCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryContentDetailCopyWith<$Res> {
  __$OrderSummaryContentDetailCopyWithImpl(_OrderSummaryContentDetail _value,
      $Res Function(_OrderSummaryContentDetail) _then)
      : super(_value, (v) => _then(v as _OrderSummaryContentDetail));

  @override
  _OrderSummaryContentDetail get _value =>
      super._value as _OrderSummaryContentDetail;

  @override
  $Res call({
    Object? summaryDetail = freezed,
  }) {
    return _then(_OrderSummaryContentDetail(
      summaryDetail == freezed
          ? _value.summaryDetail
          : summaryDetail // ignore: cast_nullable_to_non_nullable
              as Zakazy,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryContentDetail implements _OrderSummaryContentDetail {
  const _$_OrderSummaryContentDetail(this.summaryDetail);

  @override
  final Zakazy summaryDetail;

  @override
  String toString() {
    return 'OrderState.contentDetail(summaryDetail: $summaryDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryContentDetail &&
            const DeepCollectionEquality()
                .equals(other.summaryDetail, summaryDetail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(summaryDetail));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryContentDetailCopyWith<_OrderSummaryContentDetail>
      get copyWith =>
          __$OrderSummaryContentDetailCopyWithImpl<_OrderSummaryContentDetail>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return contentDetail(summaryDetail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return contentDetail?.call(summaryDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (contentDetail != null) {
      return contentDetail(summaryDetail);
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return contentDetail(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return contentDetail?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (contentDetail != null) {
      return contentDetail(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryContentDetail implements OrderState {
  const factory _OrderSummaryContentDetail(Zakazy summaryDetail) =
      _$_OrderSummaryContentDetail;

  Zakazy get summaryDetail;
  @JsonKey(ignore: true)
  _$OrderSummaryContentDetailCopyWith<_OrderSummaryContentDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryErrorDetailCopyWith<$Res> {
  factory _$OrderSummaryErrorDetailCopyWith(_OrderSummaryErrorDetail value,
          $Res Function(_OrderSummaryErrorDetail) then) =
      __$OrderSummaryErrorDetailCopyWithImpl<$Res>;
  $Res call({dynamic err});
}

/// @nodoc
class __$OrderSummaryErrorDetailCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryErrorDetailCopyWith<$Res> {
  __$OrderSummaryErrorDetailCopyWithImpl(_OrderSummaryErrorDetail _value,
      $Res Function(_OrderSummaryErrorDetail) _then)
      : super(_value, (v) => _then(v as _OrderSummaryErrorDetail));

  @override
  _OrderSummaryErrorDetail get _value =>
      super._value as _OrderSummaryErrorDetail;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_OrderSummaryErrorDetail(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryErrorDetail implements _OrderSummaryErrorDetail {
  const _$_OrderSummaryErrorDetail(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'OrderState.errorDetail(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryErrorDetail &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryErrorDetailCopyWith<_OrderSummaryErrorDetail> get copyWith =>
      __$OrderSummaryErrorDetailCopyWithImpl<_OrderSummaryErrorDetail>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return errorDetail(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return errorDetail?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (errorDetail != null) {
      return errorDetail(err);
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return errorDetail(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return errorDetail?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (errorDetail != null) {
      return errorDetail(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryErrorDetail implements OrderState {
  const factory _OrderSummaryErrorDetail(dynamic err) =
      _$_OrderSummaryErrorDetail;

  dynamic get err;
  @JsonKey(ignore: true)
  _$OrderSummaryErrorDetailCopyWith<_OrderSummaryErrorDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryLoadingQrcodeCopyWith<$Res> {
  factory _$OrderSummaryLoadingQrcodeCopyWith(_OrderSummaryLoadingQrcode value,
          $Res Function(_OrderSummaryLoadingQrcode) then) =
      __$OrderSummaryLoadingQrcodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderSummaryLoadingQrcodeCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryLoadingQrcodeCopyWith<$Res> {
  __$OrderSummaryLoadingQrcodeCopyWithImpl(_OrderSummaryLoadingQrcode _value,
      $Res Function(_OrderSummaryLoadingQrcode) _then)
      : super(_value, (v) => _then(v as _OrderSummaryLoadingQrcode));

  @override
  _OrderSummaryLoadingQrcode get _value =>
      super._value as _OrderSummaryLoadingQrcode;
}

/// @nodoc

class _$_OrderSummaryLoadingQrcode implements _OrderSummaryLoadingQrcode {
  const _$_OrderSummaryLoadingQrcode();

  @override
  String toString() {
    return 'OrderState.loadingQrcode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryLoadingQrcode);
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return loadingQrcode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return loadingQrcode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (loadingQrcode != null) {
      return loadingQrcode();
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return loadingQrcode(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return loadingQrcode?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (loadingQrcode != null) {
      return loadingQrcode(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryLoadingQrcode implements OrderState {
  const factory _OrderSummaryLoadingQrcode() = _$_OrderSummaryLoadingQrcode;
}

/// @nodoc
abstract class _$OrderSummaryContentQrcodeCopyWith<$Res> {
  factory _$OrderSummaryContentQrcodeCopyWith(_OrderSummaryContentQrcode value,
          $Res Function(_OrderSummaryContentQrcode) then) =
      __$OrderSummaryContentQrcodeCopyWithImpl<$Res>;
  $Res call({bool summaryQrcode});
}

/// @nodoc
class __$OrderSummaryContentQrcodeCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryContentQrcodeCopyWith<$Res> {
  __$OrderSummaryContentQrcodeCopyWithImpl(_OrderSummaryContentQrcode _value,
      $Res Function(_OrderSummaryContentQrcode) _then)
      : super(_value, (v) => _then(v as _OrderSummaryContentQrcode));

  @override
  _OrderSummaryContentQrcode get _value =>
      super._value as _OrderSummaryContentQrcode;

  @override
  $Res call({
    Object? summaryQrcode = freezed,
  }) {
    return _then(_OrderSummaryContentQrcode(
      summaryQrcode == freezed
          ? _value.summaryQrcode
          : summaryQrcode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryContentQrcode implements _OrderSummaryContentQrcode {
  const _$_OrderSummaryContentQrcode(this.summaryQrcode);

  @override
  final bool summaryQrcode;

  @override
  String toString() {
    return 'OrderState.contentQrcode(summaryQrcode: $summaryQrcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryContentQrcode &&
            const DeepCollectionEquality()
                .equals(other.summaryQrcode, summaryQrcode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(summaryQrcode));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryContentQrcodeCopyWith<_OrderSummaryContentQrcode>
      get copyWith =>
          __$OrderSummaryContentQrcodeCopyWithImpl<_OrderSummaryContentQrcode>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return contentQrcode(summaryQrcode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return contentQrcode?.call(summaryQrcode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (contentQrcode != null) {
      return contentQrcode(summaryQrcode);
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return contentQrcode(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return contentQrcode?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (contentQrcode != null) {
      return contentQrcode(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryContentQrcode implements OrderState {
  const factory _OrderSummaryContentQrcode(bool summaryQrcode) =
      _$_OrderSummaryContentQrcode;

  bool get summaryQrcode;
  @JsonKey(ignore: true)
  _$OrderSummaryContentQrcodeCopyWith<_OrderSummaryContentQrcode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryErrorQrcodeCopyWith<$Res> {
  factory _$OrderSummaryErrorQrcodeCopyWith(_OrderSummaryErrorQrcode value,
          $Res Function(_OrderSummaryErrorQrcode) then) =
      __$OrderSummaryErrorQrcodeCopyWithImpl<$Res>;
  $Res call({dynamic err});
}

/// @nodoc
class __$OrderSummaryErrorQrcodeCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryErrorQrcodeCopyWith<$Res> {
  __$OrderSummaryErrorQrcodeCopyWithImpl(_OrderSummaryErrorQrcode _value,
      $Res Function(_OrderSummaryErrorQrcode) _then)
      : super(_value, (v) => _then(v as _OrderSummaryErrorQrcode));

  @override
  _OrderSummaryErrorQrcode get _value =>
      super._value as _OrderSummaryErrorQrcode;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_OrderSummaryErrorQrcode(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryErrorQrcode implements _OrderSummaryErrorQrcode {
  const _$_OrderSummaryErrorQrcode(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'OrderState.errorQrcode(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryErrorQrcode &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryErrorQrcodeCopyWith<_OrderSummaryErrorQrcode> get copyWith =>
      __$OrderSummaryErrorQrcodeCopyWithImpl<_OrderSummaryErrorQrcode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return errorQrcode(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return errorQrcode?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (errorQrcode != null) {
      return errorQrcode(err);
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return errorQrcode(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return errorQrcode?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (errorQrcode != null) {
      return errorQrcode(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryErrorQrcode implements OrderState {
  const factory _OrderSummaryErrorQrcode(dynamic err) =
      _$_OrderSummaryErrorQrcode;

  dynamic get err;
  @JsonKey(ignore: true)
  _$OrderSummaryErrorQrcodeCopyWith<_OrderSummaryErrorQrcode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryLoadingCompleteCopyWith<$Res> {
  factory _$OrderSummaryLoadingCompleteCopyWith(
          _OrderSummaryLoadingComplete value,
          $Res Function(_OrderSummaryLoadingComplete) then) =
      __$OrderSummaryLoadingCompleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderSummaryLoadingCompleteCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryLoadingCompleteCopyWith<$Res> {
  __$OrderSummaryLoadingCompleteCopyWithImpl(
      _OrderSummaryLoadingComplete _value,
      $Res Function(_OrderSummaryLoadingComplete) _then)
      : super(_value, (v) => _then(v as _OrderSummaryLoadingComplete));

  @override
  _OrderSummaryLoadingComplete get _value =>
      super._value as _OrderSummaryLoadingComplete;
}

/// @nodoc

class _$_OrderSummaryLoadingComplete implements _OrderSummaryLoadingComplete {
  const _$_OrderSummaryLoadingComplete();

  @override
  String toString() {
    return 'OrderState.loadingComplete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryLoadingComplete);
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return loadingComplete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return loadingComplete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (loadingComplete != null) {
      return loadingComplete();
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return loadingComplete(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return loadingComplete?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (loadingComplete != null) {
      return loadingComplete(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryLoadingComplete implements OrderState {
  const factory _OrderSummaryLoadingComplete() = _$_OrderSummaryLoadingComplete;
}

/// @nodoc
abstract class _$OrderSummaryContentCompleteCopyWith<$Res> {
  factory _$OrderSummaryContentCompleteCopyWith(
          _OrderSummaryContentComplete value,
          $Res Function(_OrderSummaryContentComplete) then) =
      __$OrderSummaryContentCompleteCopyWithImpl<$Res>;
  $Res call({CompleteResponse summaryComplete});
}

/// @nodoc
class __$OrderSummaryContentCompleteCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryContentCompleteCopyWith<$Res> {
  __$OrderSummaryContentCompleteCopyWithImpl(
      _OrderSummaryContentComplete _value,
      $Res Function(_OrderSummaryContentComplete) _then)
      : super(_value, (v) => _then(v as _OrderSummaryContentComplete));

  @override
  _OrderSummaryContentComplete get _value =>
      super._value as _OrderSummaryContentComplete;

  @override
  $Res call({
    Object? summaryComplete = freezed,
  }) {
    return _then(_OrderSummaryContentComplete(
      summaryComplete == freezed
          ? _value.summaryComplete
          : summaryComplete // ignore: cast_nullable_to_non_nullable
              as CompleteResponse,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryContentComplete implements _OrderSummaryContentComplete {
  const _$_OrderSummaryContentComplete(this.summaryComplete);

  @override
  final CompleteResponse summaryComplete;

  @override
  String toString() {
    return 'OrderState.contentComplete(summaryComplete: $summaryComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryContentComplete &&
            const DeepCollectionEquality()
                .equals(other.summaryComplete, summaryComplete));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(summaryComplete));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryContentCompleteCopyWith<_OrderSummaryContentComplete>
      get copyWith => __$OrderSummaryContentCompleteCopyWithImpl<
          _OrderSummaryContentComplete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return contentComplete(summaryComplete);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return contentComplete?.call(summaryComplete);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (contentComplete != null) {
      return contentComplete(summaryComplete);
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return contentComplete(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return contentComplete?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (contentComplete != null) {
      return contentComplete(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryContentComplete implements OrderState {
  const factory _OrderSummaryContentComplete(CompleteResponse summaryComplete) =
      _$_OrderSummaryContentComplete;

  CompleteResponse get summaryComplete;
  @JsonKey(ignore: true)
  _$OrderSummaryContentCompleteCopyWith<_OrderSummaryContentComplete>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryErrorCompleteCopyWith<$Res> {
  factory _$OrderSummaryErrorCompleteCopyWith(_OrderSummaryErrorComplete value,
          $Res Function(_OrderSummaryErrorComplete) then) =
      __$OrderSummaryErrorCompleteCopyWithImpl<$Res>;
  $Res call({dynamic err});
}

/// @nodoc
class __$OrderSummaryErrorCompleteCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryErrorCompleteCopyWith<$Res> {
  __$OrderSummaryErrorCompleteCopyWithImpl(_OrderSummaryErrorComplete _value,
      $Res Function(_OrderSummaryErrorComplete) _then)
      : super(_value, (v) => _then(v as _OrderSummaryErrorComplete));

  @override
  _OrderSummaryErrorComplete get _value =>
      super._value as _OrderSummaryErrorComplete;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_OrderSummaryErrorComplete(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryErrorComplete implements _OrderSummaryErrorComplete {
  const _$_OrderSummaryErrorComplete(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'OrderState.errorComplete(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryErrorComplete &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryErrorCompleteCopyWith<_OrderSummaryErrorComplete>
      get copyWith =>
          __$OrderSummaryErrorCompleteCopyWithImpl<_OrderSummaryErrorComplete>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return errorComplete(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return errorComplete?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (errorComplete != null) {
      return errorComplete(err);
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return errorComplete(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return errorComplete?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (errorComplete != null) {
      return errorComplete(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryErrorComplete implements OrderState {
  const factory _OrderSummaryErrorComplete(dynamic err) =
      _$_OrderSummaryErrorComplete;

  dynamic get err;
  @JsonKey(ignore: true)
  _$OrderSummaryErrorCompleteCopyWith<_OrderSummaryErrorComplete>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryLoadingImageCopyWith<$Res> {
  factory _$OrderSummaryLoadingImageCopyWith(_OrderSummaryLoadingImage value,
          $Res Function(_OrderSummaryLoadingImage) then) =
      __$OrderSummaryLoadingImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderSummaryLoadingImageCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryLoadingImageCopyWith<$Res> {
  __$OrderSummaryLoadingImageCopyWithImpl(_OrderSummaryLoadingImage _value,
      $Res Function(_OrderSummaryLoadingImage) _then)
      : super(_value, (v) => _then(v as _OrderSummaryLoadingImage));

  @override
  _OrderSummaryLoadingImage get _value =>
      super._value as _OrderSummaryLoadingImage;
}

/// @nodoc

class _$_OrderSummaryLoadingImage implements _OrderSummaryLoadingImage {
  const _$_OrderSummaryLoadingImage();

  @override
  String toString() {
    return 'OrderState.loadingImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryLoadingImage);
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
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return loadingImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return loadingImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (loadingImage != null) {
      return loadingImage();
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return loadingImage(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return loadingImage?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (loadingImage != null) {
      return loadingImage(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryLoadingImage implements OrderState {
  const factory _OrderSummaryLoadingImage() = _$_OrderSummaryLoadingImage;
}

/// @nodoc
abstract class _$OrderSummaryContentImageCopyWith<$Res> {
  factory _$OrderSummaryContentImageCopyWith(_OrderSummaryContentImage value,
          $Res Function(_OrderSummaryContentImage) then) =
      __$OrderSummaryContentImageCopyWithImpl<$Res>;
  $Res call({ImageResponse summaryImage});
}

/// @nodoc
class __$OrderSummaryContentImageCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryContentImageCopyWith<$Res> {
  __$OrderSummaryContentImageCopyWithImpl(_OrderSummaryContentImage _value,
      $Res Function(_OrderSummaryContentImage) _then)
      : super(_value, (v) => _then(v as _OrderSummaryContentImage));

  @override
  _OrderSummaryContentImage get _value =>
      super._value as _OrderSummaryContentImage;

  @override
  $Res call({
    Object? summaryImage = freezed,
  }) {
    return _then(_OrderSummaryContentImage(
      summaryImage == freezed
          ? _value.summaryImage
          : summaryImage // ignore: cast_nullable_to_non_nullable
              as ImageResponse,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryContentImage implements _OrderSummaryContentImage {
  const _$_OrderSummaryContentImage(this.summaryImage);

  @override
  final ImageResponse summaryImage;

  @override
  String toString() {
    return 'OrderState.contentImage(summaryImage: $summaryImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryContentImage &&
            const DeepCollectionEquality()
                .equals(other.summaryImage, summaryImage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(summaryImage));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryContentImageCopyWith<_OrderSummaryContentImage> get copyWith =>
      __$OrderSummaryContentImageCopyWithImpl<_OrderSummaryContentImage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return contentImage(summaryImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return contentImage?.call(summaryImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (contentImage != null) {
      return contentImage(summaryImage);
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return contentImage(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return contentImage?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (contentImage != null) {
      return contentImage(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryContentImage implements OrderState {
  const factory _OrderSummaryContentImage(ImageResponse summaryImage) =
      _$_OrderSummaryContentImage;

  ImageResponse get summaryImage;
  @JsonKey(ignore: true)
  _$OrderSummaryContentImageCopyWith<_OrderSummaryContentImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryErrorImageCopyWith<$Res> {
  factory _$OrderSummaryErrorImageCopyWith(_OrderSummaryErrorImage value,
          $Res Function(_OrderSummaryErrorImage) then) =
      __$OrderSummaryErrorImageCopyWithImpl<$Res>;
  $Res call({dynamic err});
}

/// @nodoc
class __$OrderSummaryErrorImageCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res>
    implements _$OrderSummaryErrorImageCopyWith<$Res> {
  __$OrderSummaryErrorImageCopyWithImpl(_OrderSummaryErrorImage _value,
      $Res Function(_OrderSummaryErrorImage) _then)
      : super(_value, (v) => _then(v as _OrderSummaryErrorImage));

  @override
  _OrderSummaryErrorImage get _value => super._value as _OrderSummaryErrorImage;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_OrderSummaryErrorImage(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryErrorImage implements _OrderSummaryErrorImage {
  const _$_OrderSummaryErrorImage(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'OrderState.errorImage(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryErrorImage &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryErrorImageCopyWith<_OrderSummaryErrorImage> get copyWith =>
      __$OrderSummaryErrorImageCopyWithImpl<_OrderSummaryErrorImage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Zakaz> summary) content,
    required TResult Function(dynamic err) error,
    required TResult Function() loadingAccept,
    required TResult Function(NewOrdersResponse summaryAccept) contentAccept,
    required TResult Function(dynamic err) errorAccept,
    required TResult Function() loadingDetail,
    required TResult Function(Zakazy summaryDetail) contentDetail,
    required TResult Function(dynamic err) errorDetail,
    required TResult Function() loadingQrcode,
    required TResult Function(bool summaryQrcode) contentQrcode,
    required TResult Function(dynamic err) errorQrcode,
    required TResult Function() loadingComplete,
    required TResult Function(CompleteResponse summaryComplete) contentComplete,
    required TResult Function(dynamic err) errorComplete,
    required TResult Function() loadingImage,
    required TResult Function(ImageResponse summaryImage) contentImage,
    required TResult Function(dynamic err) errorImage,
  }) {
    return errorImage(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
  }) {
    return errorImage?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Zakaz> summary)? content,
    TResult Function(dynamic err)? error,
    TResult Function()? loadingAccept,
    TResult Function(NewOrdersResponse summaryAccept)? contentAccept,
    TResult Function(dynamic err)? errorAccept,
    TResult Function()? loadingDetail,
    TResult Function(Zakazy summaryDetail)? contentDetail,
    TResult Function(dynamic err)? errorDetail,
    TResult Function()? loadingQrcode,
    TResult Function(bool summaryQrcode)? contentQrcode,
    TResult Function(dynamic err)? errorQrcode,
    TResult Function()? loadingComplete,
    TResult Function(CompleteResponse summaryComplete)? contentComplete,
    TResult Function(dynamic err)? errorComplete,
    TResult Function()? loadingImage,
    TResult Function(ImageResponse summaryImage)? contentImage,
    TResult Function(dynamic err)? errorImage,
    required TResult orElse(),
  }) {
    if (errorImage != null) {
      return errorImage(err);
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
    required TResult Function(_OrderSummaryLoadingDetail value) loadingDetail,
    required TResult Function(_OrderSummaryContentDetail value) contentDetail,
    required TResult Function(_OrderSummaryErrorDetail value) errorDetail,
    required TResult Function(_OrderSummaryLoadingQrcode value) loadingQrcode,
    required TResult Function(_OrderSummaryContentQrcode value) contentQrcode,
    required TResult Function(_OrderSummaryErrorQrcode value) errorQrcode,
    required TResult Function(_OrderSummaryLoadingComplete value)
        loadingComplete,
    required TResult Function(_OrderSummaryContentComplete value)
        contentComplete,
    required TResult Function(_OrderSummaryErrorComplete value) errorComplete,
    required TResult Function(_OrderSummaryLoadingImage value) loadingImage,
    required TResult Function(_OrderSummaryContentImage value) contentImage,
    required TResult Function(_OrderSummaryErrorImage value) errorImage,
  }) {
    return errorImage(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
  }) {
    return errorImage?.call(this);
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
    TResult Function(_OrderSummaryLoadingDetail value)? loadingDetail,
    TResult Function(_OrderSummaryContentDetail value)? contentDetail,
    TResult Function(_OrderSummaryErrorDetail value)? errorDetail,
    TResult Function(_OrderSummaryLoadingQrcode value)? loadingQrcode,
    TResult Function(_OrderSummaryContentQrcode value)? contentQrcode,
    TResult Function(_OrderSummaryErrorQrcode value)? errorQrcode,
    TResult Function(_OrderSummaryLoadingComplete value)? loadingComplete,
    TResult Function(_OrderSummaryContentComplete value)? contentComplete,
    TResult Function(_OrderSummaryErrorComplete value)? errorComplete,
    TResult Function(_OrderSummaryLoadingImage value)? loadingImage,
    TResult Function(_OrderSummaryContentImage value)? contentImage,
    TResult Function(_OrderSummaryErrorImage value)? errorImage,
    required TResult orElse(),
  }) {
    if (errorImage != null) {
      return errorImage(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryErrorImage implements OrderState {
  const factory _OrderSummaryErrorImage(dynamic err) =
      _$_OrderSummaryErrorImage;

  dynamic get err;
  @JsonKey(ignore: true)
  _$OrderSummaryErrorImageCopyWith<_OrderSummaryErrorImage> get copyWith =>
      throw _privateConstructorUsedError;
}
