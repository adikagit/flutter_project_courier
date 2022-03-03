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
class _$AuthorizationEventTearOff {
  const _$AuthorizationEventTearOff();

  _OrderSummaryEventAuthorization fetchSummaryAuthorization(
      String username, String password) {
    return _OrderSummaryEventAuthorization(
      username,
      password,
    );
  }

  _OrderSummaryEventPasswordRecovery fetchSummaryPasswordRecovery(
      String username) {
    return _OrderSummaryEventPasswordRecovery(
      username,
    );
  }
}

/// @nodoc
const $AuthorizationEvent = _$AuthorizationEventTearOff();

/// @nodoc
mixin _$AuthorizationEvent {
  String get username => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password)
        fetchSummaryAuthorization,
    required TResult Function(String username) fetchSummaryPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)?
        fetchSummaryAuthorization,
    TResult Function(String username)? fetchSummaryPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)?
        fetchSummaryAuthorization,
    TResult Function(String username)? fetchSummaryPasswordRecovery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEventAuthorization value)
        fetchSummaryAuthorization,
    required TResult Function(_OrderSummaryEventPasswordRecovery value)
        fetchSummaryPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEventAuthorization value)?
        fetchSummaryAuthorization,
    TResult Function(_OrderSummaryEventPasswordRecovery value)?
        fetchSummaryPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEventAuthorization value)?
        fetchSummaryAuthorization,
    TResult Function(_OrderSummaryEventPasswordRecovery value)?
        fetchSummaryPasswordRecovery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthorizationEventCopyWith<AuthorizationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizationEventCopyWith<$Res> {
  factory $AuthorizationEventCopyWith(
          AuthorizationEvent value, $Res Function(AuthorizationEvent) then) =
      _$AuthorizationEventCopyWithImpl<$Res>;
  $Res call({String username});
}

/// @nodoc
class _$AuthorizationEventCopyWithImpl<$Res>
    implements $AuthorizationEventCopyWith<$Res> {
  _$AuthorizationEventCopyWithImpl(this._value, this._then);

  final AuthorizationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthorizationEvent) _then;

  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OrderSummaryEventAuthorizationCopyWith<$Res>
    implements $AuthorizationEventCopyWith<$Res> {
  factory _$OrderSummaryEventAuthorizationCopyWith(
          _OrderSummaryEventAuthorization value,
          $Res Function(_OrderSummaryEventAuthorization) then) =
      __$OrderSummaryEventAuthorizationCopyWithImpl<$Res>;
  @override
  $Res call({String username, String password});
}

/// @nodoc
class __$OrderSummaryEventAuthorizationCopyWithImpl<$Res>
    extends _$AuthorizationEventCopyWithImpl<$Res>
    implements _$OrderSummaryEventAuthorizationCopyWith<$Res> {
  __$OrderSummaryEventAuthorizationCopyWithImpl(
      _OrderSummaryEventAuthorization _value,
      $Res Function(_OrderSummaryEventAuthorization) _then)
      : super(_value, (v) => _then(v as _OrderSummaryEventAuthorization));

  @override
  _OrderSummaryEventAuthorization get _value =>
      super._value as _OrderSummaryEventAuthorization;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_OrderSummaryEventAuthorization(
      username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryEventAuthorization
    implements _OrderSummaryEventAuthorization {
  const _$_OrderSummaryEventAuthorization(this.username, this.password);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthorizationEvent.fetchSummaryAuthorization(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryEventAuthorization &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryEventAuthorizationCopyWith<_OrderSummaryEventAuthorization>
      get copyWith => __$OrderSummaryEventAuthorizationCopyWithImpl<
          _OrderSummaryEventAuthorization>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password)
        fetchSummaryAuthorization,
    required TResult Function(String username) fetchSummaryPasswordRecovery,
  }) {
    return fetchSummaryAuthorization(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)?
        fetchSummaryAuthorization,
    TResult Function(String username)? fetchSummaryPasswordRecovery,
  }) {
    return fetchSummaryAuthorization?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)?
        fetchSummaryAuthorization,
    TResult Function(String username)? fetchSummaryPasswordRecovery,
    required TResult orElse(),
  }) {
    if (fetchSummaryAuthorization != null) {
      return fetchSummaryAuthorization(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEventAuthorization value)
        fetchSummaryAuthorization,
    required TResult Function(_OrderSummaryEventPasswordRecovery value)
        fetchSummaryPasswordRecovery,
  }) {
    return fetchSummaryAuthorization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEventAuthorization value)?
        fetchSummaryAuthorization,
    TResult Function(_OrderSummaryEventPasswordRecovery value)?
        fetchSummaryPasswordRecovery,
  }) {
    return fetchSummaryAuthorization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEventAuthorization value)?
        fetchSummaryAuthorization,
    TResult Function(_OrderSummaryEventPasswordRecovery value)?
        fetchSummaryPasswordRecovery,
    required TResult orElse(),
  }) {
    if (fetchSummaryAuthorization != null) {
      return fetchSummaryAuthorization(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryEventAuthorization implements AuthorizationEvent {
  const factory _OrderSummaryEventAuthorization(
      String username, String password) = _$_OrderSummaryEventAuthorization;

  @override
  String get username;
  String get password;
  @override
  @JsonKey(ignore: true)
  _$OrderSummaryEventAuthorizationCopyWith<_OrderSummaryEventAuthorization>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryEventPasswordRecoveryCopyWith<$Res>
    implements $AuthorizationEventCopyWith<$Res> {
  factory _$OrderSummaryEventPasswordRecoveryCopyWith(
          _OrderSummaryEventPasswordRecovery value,
          $Res Function(_OrderSummaryEventPasswordRecovery) then) =
      __$OrderSummaryEventPasswordRecoveryCopyWithImpl<$Res>;
  @override
  $Res call({String username});
}

/// @nodoc
class __$OrderSummaryEventPasswordRecoveryCopyWithImpl<$Res>
    extends _$AuthorizationEventCopyWithImpl<$Res>
    implements _$OrderSummaryEventPasswordRecoveryCopyWith<$Res> {
  __$OrderSummaryEventPasswordRecoveryCopyWithImpl(
      _OrderSummaryEventPasswordRecovery _value,
      $Res Function(_OrderSummaryEventPasswordRecovery) _then)
      : super(_value, (v) => _then(v as _OrderSummaryEventPasswordRecovery));

  @override
  _OrderSummaryEventPasswordRecovery get _value =>
      super._value as _OrderSummaryEventPasswordRecovery;

  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(_OrderSummaryEventPasswordRecovery(
      username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryEventPasswordRecovery
    implements _OrderSummaryEventPasswordRecovery {
  const _$_OrderSummaryEventPasswordRecovery(this.username);

  @override
  final String username;

  @override
  String toString() {
    return 'AuthorizationEvent.fetchSummaryPasswordRecovery(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryEventPasswordRecovery &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryEventPasswordRecoveryCopyWith<
          _OrderSummaryEventPasswordRecovery>
      get copyWith => __$OrderSummaryEventPasswordRecoveryCopyWithImpl<
          _OrderSummaryEventPasswordRecovery>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password)
        fetchSummaryAuthorization,
    required TResult Function(String username) fetchSummaryPasswordRecovery,
  }) {
    return fetchSummaryPasswordRecovery(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)?
        fetchSummaryAuthorization,
    TResult Function(String username)? fetchSummaryPasswordRecovery,
  }) {
    return fetchSummaryPasswordRecovery?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)?
        fetchSummaryAuthorization,
    TResult Function(String username)? fetchSummaryPasswordRecovery,
    required TResult orElse(),
  }) {
    if (fetchSummaryPasswordRecovery != null) {
      return fetchSummaryPasswordRecovery(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryEventAuthorization value)
        fetchSummaryAuthorization,
    required TResult Function(_OrderSummaryEventPasswordRecovery value)
        fetchSummaryPasswordRecovery,
  }) {
    return fetchSummaryPasswordRecovery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryEventAuthorization value)?
        fetchSummaryAuthorization,
    TResult Function(_OrderSummaryEventPasswordRecovery value)?
        fetchSummaryPasswordRecovery,
  }) {
    return fetchSummaryPasswordRecovery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryEventAuthorization value)?
        fetchSummaryAuthorization,
    TResult Function(_OrderSummaryEventPasswordRecovery value)?
        fetchSummaryPasswordRecovery,
    required TResult orElse(),
  }) {
    if (fetchSummaryPasswordRecovery != null) {
      return fetchSummaryPasswordRecovery(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryEventPasswordRecovery
    implements AuthorizationEvent {
  const factory _OrderSummaryEventPasswordRecovery(String username) =
      _$_OrderSummaryEventPasswordRecovery;

  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$OrderSummaryEventPasswordRecoveryCopyWith<
          _OrderSummaryEventPasswordRecovery>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthorizationStateTearOff {
  const _$AuthorizationStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _OrderSummaryLoadingAuthorization loadingAuthorization() {
    return const _OrderSummaryLoadingAuthorization();
  }

  _OrderSummaryContentAuthorization contentAuthorization(
      AuthorizationResponse summaryAuthorization) {
    return _OrderSummaryContentAuthorization(
      summaryAuthorization,
    );
  }

  _OrderSummaryErrorAuthorization errorAuthorization(dynamic err) {
    return _OrderSummaryErrorAuthorization(
      err,
    );
  }

  _OrderSummaryLoadingPasswordRecovery loadingPasswordRecovery() {
    return const _OrderSummaryLoadingPasswordRecovery();
  }

  _OrderSummaryContentPasswordRecovery contentPasswordRecovery(bool summary) {
    return _OrderSummaryContentPasswordRecovery(
      summary,
    );
  }

  _OrderSummaryErrorPasswordRecovery errorPasswordRecovery(dynamic err) {
    return _OrderSummaryErrorPasswordRecovery(
      err,
    );
  }
}

/// @nodoc
const $AuthorizationState = _$AuthorizationStateTearOff();

/// @nodoc
mixin _$AuthorizationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAuthorization,
    required TResult Function(AuthorizationResponse summaryAuthorization)
        contentAuthorization,
    required TResult Function(dynamic err) errorAuthorization,
    required TResult Function() loadingPasswordRecovery,
    required TResult Function(bool summary) contentPasswordRecovery,
    required TResult Function(dynamic err) errorPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoadingAuthorization value)
        loadingAuthorization,
    required TResult Function(_OrderSummaryContentAuthorization value)
        contentAuthorization,
    required TResult Function(_OrderSummaryErrorAuthorization value)
        errorAuthorization,
    required TResult Function(_OrderSummaryLoadingPasswordRecovery value)
        loadingPasswordRecovery,
    required TResult Function(_OrderSummaryContentPasswordRecovery value)
        contentPasswordRecovery,
    required TResult Function(_OrderSummaryErrorPasswordRecovery value)
        errorPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizationStateCopyWith<$Res> {
  factory $AuthorizationStateCopyWith(
          AuthorizationState value, $Res Function(AuthorizationState) then) =
      _$AuthorizationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthorizationStateCopyWithImpl<$Res>
    implements $AuthorizationStateCopyWith<$Res> {
  _$AuthorizationStateCopyWithImpl(this._value, this._then);

  final AuthorizationState _value;
  // ignore: unused_field
  final $Res Function(AuthorizationState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res>
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
    return 'AuthorizationState.initial()';
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
    required TResult Function() loadingAuthorization,
    required TResult Function(AuthorizationResponse summaryAuthorization)
        contentAuthorization,
    required TResult Function(dynamic err) errorAuthorization,
    required TResult Function() loadingPasswordRecovery,
    required TResult Function(bool summary) contentPasswordRecovery,
    required TResult Function(dynamic err) errorPasswordRecovery,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
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
    required TResult Function(_OrderSummaryLoadingAuthorization value)
        loadingAuthorization,
    required TResult Function(_OrderSummaryContentAuthorization value)
        contentAuthorization,
    required TResult Function(_OrderSummaryErrorAuthorization value)
        errorAuthorization,
    required TResult Function(_OrderSummaryLoadingPasswordRecovery value)
        loadingPasswordRecovery,
    required TResult Function(_OrderSummaryContentPasswordRecovery value)
        contentPasswordRecovery,
    required TResult Function(_OrderSummaryErrorPasswordRecovery value)
        errorPasswordRecovery,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthorizationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$OrderSummaryLoadingAuthorizationCopyWith<$Res> {
  factory _$OrderSummaryLoadingAuthorizationCopyWith(
          _OrderSummaryLoadingAuthorization value,
          $Res Function(_OrderSummaryLoadingAuthorization) then) =
      __$OrderSummaryLoadingAuthorizationCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderSummaryLoadingAuthorizationCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res>
    implements _$OrderSummaryLoadingAuthorizationCopyWith<$Res> {
  __$OrderSummaryLoadingAuthorizationCopyWithImpl(
      _OrderSummaryLoadingAuthorization _value,
      $Res Function(_OrderSummaryLoadingAuthorization) _then)
      : super(_value, (v) => _then(v as _OrderSummaryLoadingAuthorization));

  @override
  _OrderSummaryLoadingAuthorization get _value =>
      super._value as _OrderSummaryLoadingAuthorization;
}

/// @nodoc

class _$_OrderSummaryLoadingAuthorization
    implements _OrderSummaryLoadingAuthorization {
  const _$_OrderSummaryLoadingAuthorization();

  @override
  String toString() {
    return 'AuthorizationState.loadingAuthorization()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryLoadingAuthorization);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAuthorization,
    required TResult Function(AuthorizationResponse summaryAuthorization)
        contentAuthorization,
    required TResult Function(dynamic err) errorAuthorization,
    required TResult Function() loadingPasswordRecovery,
    required TResult Function(bool summary) contentPasswordRecovery,
    required TResult Function(dynamic err) errorPasswordRecovery,
  }) {
    return loadingAuthorization();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
  }) {
    return loadingAuthorization?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (loadingAuthorization != null) {
      return loadingAuthorization();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoadingAuthorization value)
        loadingAuthorization,
    required TResult Function(_OrderSummaryContentAuthorization value)
        contentAuthorization,
    required TResult Function(_OrderSummaryErrorAuthorization value)
        errorAuthorization,
    required TResult Function(_OrderSummaryLoadingPasswordRecovery value)
        loadingPasswordRecovery,
    required TResult Function(_OrderSummaryContentPasswordRecovery value)
        contentPasswordRecovery,
    required TResult Function(_OrderSummaryErrorPasswordRecovery value)
        errorPasswordRecovery,
  }) {
    return loadingAuthorization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
  }) {
    return loadingAuthorization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (loadingAuthorization != null) {
      return loadingAuthorization(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryLoadingAuthorization implements AuthorizationState {
  const factory _OrderSummaryLoadingAuthorization() =
      _$_OrderSummaryLoadingAuthorization;
}

/// @nodoc
abstract class _$OrderSummaryContentAuthorizationCopyWith<$Res> {
  factory _$OrderSummaryContentAuthorizationCopyWith(
          _OrderSummaryContentAuthorization value,
          $Res Function(_OrderSummaryContentAuthorization) then) =
      __$OrderSummaryContentAuthorizationCopyWithImpl<$Res>;
  $Res call({AuthorizationResponse summaryAuthorization});
}

/// @nodoc
class __$OrderSummaryContentAuthorizationCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res>
    implements _$OrderSummaryContentAuthorizationCopyWith<$Res> {
  __$OrderSummaryContentAuthorizationCopyWithImpl(
      _OrderSummaryContentAuthorization _value,
      $Res Function(_OrderSummaryContentAuthorization) _then)
      : super(_value, (v) => _then(v as _OrderSummaryContentAuthorization));

  @override
  _OrderSummaryContentAuthorization get _value =>
      super._value as _OrderSummaryContentAuthorization;

  @override
  $Res call({
    Object? summaryAuthorization = freezed,
  }) {
    return _then(_OrderSummaryContentAuthorization(
      summaryAuthorization == freezed
          ? _value.summaryAuthorization
          : summaryAuthorization // ignore: cast_nullable_to_non_nullable
              as AuthorizationResponse,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryContentAuthorization
    implements _OrderSummaryContentAuthorization {
  const _$_OrderSummaryContentAuthorization(this.summaryAuthorization);

  @override
  final AuthorizationResponse summaryAuthorization;

  @override
  String toString() {
    return 'AuthorizationState.contentAuthorization(summaryAuthorization: $summaryAuthorization)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryContentAuthorization &&
            const DeepCollectionEquality()
                .equals(other.summaryAuthorization, summaryAuthorization));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(summaryAuthorization));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryContentAuthorizationCopyWith<_OrderSummaryContentAuthorization>
      get copyWith => __$OrderSummaryContentAuthorizationCopyWithImpl<
          _OrderSummaryContentAuthorization>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAuthorization,
    required TResult Function(AuthorizationResponse summaryAuthorization)
        contentAuthorization,
    required TResult Function(dynamic err) errorAuthorization,
    required TResult Function() loadingPasswordRecovery,
    required TResult Function(bool summary) contentPasswordRecovery,
    required TResult Function(dynamic err) errorPasswordRecovery,
  }) {
    return contentAuthorization(summaryAuthorization);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
  }) {
    return contentAuthorization?.call(summaryAuthorization);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (contentAuthorization != null) {
      return contentAuthorization(summaryAuthorization);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoadingAuthorization value)
        loadingAuthorization,
    required TResult Function(_OrderSummaryContentAuthorization value)
        contentAuthorization,
    required TResult Function(_OrderSummaryErrorAuthorization value)
        errorAuthorization,
    required TResult Function(_OrderSummaryLoadingPasswordRecovery value)
        loadingPasswordRecovery,
    required TResult Function(_OrderSummaryContentPasswordRecovery value)
        contentPasswordRecovery,
    required TResult Function(_OrderSummaryErrorPasswordRecovery value)
        errorPasswordRecovery,
  }) {
    return contentAuthorization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
  }) {
    return contentAuthorization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (contentAuthorization != null) {
      return contentAuthorization(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryContentAuthorization implements AuthorizationState {
  const factory _OrderSummaryContentAuthorization(
          AuthorizationResponse summaryAuthorization) =
      _$_OrderSummaryContentAuthorization;

  AuthorizationResponse get summaryAuthorization;
  @JsonKey(ignore: true)
  _$OrderSummaryContentAuthorizationCopyWith<_OrderSummaryContentAuthorization>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryErrorAuthorizationCopyWith<$Res> {
  factory _$OrderSummaryErrorAuthorizationCopyWith(
          _OrderSummaryErrorAuthorization value,
          $Res Function(_OrderSummaryErrorAuthorization) then) =
      __$OrderSummaryErrorAuthorizationCopyWithImpl<$Res>;
  $Res call({dynamic err});
}

/// @nodoc
class __$OrderSummaryErrorAuthorizationCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res>
    implements _$OrderSummaryErrorAuthorizationCopyWith<$Res> {
  __$OrderSummaryErrorAuthorizationCopyWithImpl(
      _OrderSummaryErrorAuthorization _value,
      $Res Function(_OrderSummaryErrorAuthorization) _then)
      : super(_value, (v) => _then(v as _OrderSummaryErrorAuthorization));

  @override
  _OrderSummaryErrorAuthorization get _value =>
      super._value as _OrderSummaryErrorAuthorization;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_OrderSummaryErrorAuthorization(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryErrorAuthorization
    implements _OrderSummaryErrorAuthorization {
  const _$_OrderSummaryErrorAuthorization(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'AuthorizationState.errorAuthorization(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryErrorAuthorization &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryErrorAuthorizationCopyWith<_OrderSummaryErrorAuthorization>
      get copyWith => __$OrderSummaryErrorAuthorizationCopyWithImpl<
          _OrderSummaryErrorAuthorization>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAuthorization,
    required TResult Function(AuthorizationResponse summaryAuthorization)
        contentAuthorization,
    required TResult Function(dynamic err) errorAuthorization,
    required TResult Function() loadingPasswordRecovery,
    required TResult Function(bool summary) contentPasswordRecovery,
    required TResult Function(dynamic err) errorPasswordRecovery,
  }) {
    return errorAuthorization(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
  }) {
    return errorAuthorization?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (errorAuthorization != null) {
      return errorAuthorization(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoadingAuthorization value)
        loadingAuthorization,
    required TResult Function(_OrderSummaryContentAuthorization value)
        contentAuthorization,
    required TResult Function(_OrderSummaryErrorAuthorization value)
        errorAuthorization,
    required TResult Function(_OrderSummaryLoadingPasswordRecovery value)
        loadingPasswordRecovery,
    required TResult Function(_OrderSummaryContentPasswordRecovery value)
        contentPasswordRecovery,
    required TResult Function(_OrderSummaryErrorPasswordRecovery value)
        errorPasswordRecovery,
  }) {
    return errorAuthorization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
  }) {
    return errorAuthorization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (errorAuthorization != null) {
      return errorAuthorization(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryErrorAuthorization implements AuthorizationState {
  const factory _OrderSummaryErrorAuthorization(dynamic err) =
      _$_OrderSummaryErrorAuthorization;

  dynamic get err;
  @JsonKey(ignore: true)
  _$OrderSummaryErrorAuthorizationCopyWith<_OrderSummaryErrorAuthorization>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryLoadingPasswordRecoveryCopyWith<$Res> {
  factory _$OrderSummaryLoadingPasswordRecoveryCopyWith(
          _OrderSummaryLoadingPasswordRecovery value,
          $Res Function(_OrderSummaryLoadingPasswordRecovery) then) =
      __$OrderSummaryLoadingPasswordRecoveryCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderSummaryLoadingPasswordRecoveryCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res>
    implements _$OrderSummaryLoadingPasswordRecoveryCopyWith<$Res> {
  __$OrderSummaryLoadingPasswordRecoveryCopyWithImpl(
      _OrderSummaryLoadingPasswordRecovery _value,
      $Res Function(_OrderSummaryLoadingPasswordRecovery) _then)
      : super(_value, (v) => _then(v as _OrderSummaryLoadingPasswordRecovery));

  @override
  _OrderSummaryLoadingPasswordRecovery get _value =>
      super._value as _OrderSummaryLoadingPasswordRecovery;
}

/// @nodoc

class _$_OrderSummaryLoadingPasswordRecovery
    implements _OrderSummaryLoadingPasswordRecovery {
  const _$_OrderSummaryLoadingPasswordRecovery();

  @override
  String toString() {
    return 'AuthorizationState.loadingPasswordRecovery()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryLoadingPasswordRecovery);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAuthorization,
    required TResult Function(AuthorizationResponse summaryAuthorization)
        contentAuthorization,
    required TResult Function(dynamic err) errorAuthorization,
    required TResult Function() loadingPasswordRecovery,
    required TResult Function(bool summary) contentPasswordRecovery,
    required TResult Function(dynamic err) errorPasswordRecovery,
  }) {
    return loadingPasswordRecovery();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
  }) {
    return loadingPasswordRecovery?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (loadingPasswordRecovery != null) {
      return loadingPasswordRecovery();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoadingAuthorization value)
        loadingAuthorization,
    required TResult Function(_OrderSummaryContentAuthorization value)
        contentAuthorization,
    required TResult Function(_OrderSummaryErrorAuthorization value)
        errorAuthorization,
    required TResult Function(_OrderSummaryLoadingPasswordRecovery value)
        loadingPasswordRecovery,
    required TResult Function(_OrderSummaryContentPasswordRecovery value)
        contentPasswordRecovery,
    required TResult Function(_OrderSummaryErrorPasswordRecovery value)
        errorPasswordRecovery,
  }) {
    return loadingPasswordRecovery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
  }) {
    return loadingPasswordRecovery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (loadingPasswordRecovery != null) {
      return loadingPasswordRecovery(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryLoadingPasswordRecovery
    implements AuthorizationState {
  const factory _OrderSummaryLoadingPasswordRecovery() =
      _$_OrderSummaryLoadingPasswordRecovery;
}

/// @nodoc
abstract class _$OrderSummaryContentPasswordRecoveryCopyWith<$Res> {
  factory _$OrderSummaryContentPasswordRecoveryCopyWith(
          _OrderSummaryContentPasswordRecovery value,
          $Res Function(_OrderSummaryContentPasswordRecovery) then) =
      __$OrderSummaryContentPasswordRecoveryCopyWithImpl<$Res>;
  $Res call({bool summary});
}

/// @nodoc
class __$OrderSummaryContentPasswordRecoveryCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res>
    implements _$OrderSummaryContentPasswordRecoveryCopyWith<$Res> {
  __$OrderSummaryContentPasswordRecoveryCopyWithImpl(
      _OrderSummaryContentPasswordRecovery _value,
      $Res Function(_OrderSummaryContentPasswordRecovery) _then)
      : super(_value, (v) => _then(v as _OrderSummaryContentPasswordRecovery));

  @override
  _OrderSummaryContentPasswordRecovery get _value =>
      super._value as _OrderSummaryContentPasswordRecovery;

  @override
  $Res call({
    Object? summary = freezed,
  }) {
    return _then(_OrderSummaryContentPasswordRecovery(
      summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryContentPasswordRecovery
    implements _OrderSummaryContentPasswordRecovery {
  const _$_OrderSummaryContentPasswordRecovery(this.summary);

  @override
  final bool summary;

  @override
  String toString() {
    return 'AuthorizationState.contentPasswordRecovery(summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryContentPasswordRecovery &&
            const DeepCollectionEquality().equals(other.summary, summary));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(summary));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryContentPasswordRecoveryCopyWith<
          _OrderSummaryContentPasswordRecovery>
      get copyWith => __$OrderSummaryContentPasswordRecoveryCopyWithImpl<
          _OrderSummaryContentPasswordRecovery>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAuthorization,
    required TResult Function(AuthorizationResponse summaryAuthorization)
        contentAuthorization,
    required TResult Function(dynamic err) errorAuthorization,
    required TResult Function() loadingPasswordRecovery,
    required TResult Function(bool summary) contentPasswordRecovery,
    required TResult Function(dynamic err) errorPasswordRecovery,
  }) {
    return contentPasswordRecovery(summary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
  }) {
    return contentPasswordRecovery?.call(summary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (contentPasswordRecovery != null) {
      return contentPasswordRecovery(summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoadingAuthorization value)
        loadingAuthorization,
    required TResult Function(_OrderSummaryContentAuthorization value)
        contentAuthorization,
    required TResult Function(_OrderSummaryErrorAuthorization value)
        errorAuthorization,
    required TResult Function(_OrderSummaryLoadingPasswordRecovery value)
        loadingPasswordRecovery,
    required TResult Function(_OrderSummaryContentPasswordRecovery value)
        contentPasswordRecovery,
    required TResult Function(_OrderSummaryErrorPasswordRecovery value)
        errorPasswordRecovery,
  }) {
    return contentPasswordRecovery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
  }) {
    return contentPasswordRecovery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (contentPasswordRecovery != null) {
      return contentPasswordRecovery(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryContentPasswordRecovery
    implements AuthorizationState {
  const factory _OrderSummaryContentPasswordRecovery(bool summary) =
      _$_OrderSummaryContentPasswordRecovery;

  bool get summary;
  @JsonKey(ignore: true)
  _$OrderSummaryContentPasswordRecoveryCopyWith<
          _OrderSummaryContentPasswordRecovery>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderSummaryErrorPasswordRecoveryCopyWith<$Res> {
  factory _$OrderSummaryErrorPasswordRecoveryCopyWith(
          _OrderSummaryErrorPasswordRecovery value,
          $Res Function(_OrderSummaryErrorPasswordRecovery) then) =
      __$OrderSummaryErrorPasswordRecoveryCopyWithImpl<$Res>;
  $Res call({dynamic err});
}

/// @nodoc
class __$OrderSummaryErrorPasswordRecoveryCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res>
    implements _$OrderSummaryErrorPasswordRecoveryCopyWith<$Res> {
  __$OrderSummaryErrorPasswordRecoveryCopyWithImpl(
      _OrderSummaryErrorPasswordRecovery _value,
      $Res Function(_OrderSummaryErrorPasswordRecovery) _then)
      : super(_value, (v) => _then(v as _OrderSummaryErrorPasswordRecovery));

  @override
  _OrderSummaryErrorPasswordRecovery get _value =>
      super._value as _OrderSummaryErrorPasswordRecovery;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_OrderSummaryErrorPasswordRecovery(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_OrderSummaryErrorPasswordRecovery
    implements _OrderSummaryErrorPasswordRecovery {
  const _$_OrderSummaryErrorPasswordRecovery(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'AuthorizationState.errorPasswordRecovery(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSummaryErrorPasswordRecovery &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$OrderSummaryErrorPasswordRecoveryCopyWith<
          _OrderSummaryErrorPasswordRecovery>
      get copyWith => __$OrderSummaryErrorPasswordRecoveryCopyWithImpl<
          _OrderSummaryErrorPasswordRecovery>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAuthorization,
    required TResult Function(AuthorizationResponse summaryAuthorization)
        contentAuthorization,
    required TResult Function(dynamic err) errorAuthorization,
    required TResult Function() loadingPasswordRecovery,
    required TResult Function(bool summary) contentPasswordRecovery,
    required TResult Function(dynamic err) errorPasswordRecovery,
  }) {
    return errorPasswordRecovery(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
  }) {
    return errorPasswordRecovery?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAuthorization,
    TResult Function(AuthorizationResponse summaryAuthorization)?
        contentAuthorization,
    TResult Function(dynamic err)? errorAuthorization,
    TResult Function()? loadingPasswordRecovery,
    TResult Function(bool summary)? contentPasswordRecovery,
    TResult Function(dynamic err)? errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (errorPasswordRecovery != null) {
      return errorPasswordRecovery(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OrderSummaryLoadingAuthorization value)
        loadingAuthorization,
    required TResult Function(_OrderSummaryContentAuthorization value)
        contentAuthorization,
    required TResult Function(_OrderSummaryErrorAuthorization value)
        errorAuthorization,
    required TResult Function(_OrderSummaryLoadingPasswordRecovery value)
        loadingPasswordRecovery,
    required TResult Function(_OrderSummaryContentPasswordRecovery value)
        contentPasswordRecovery,
    required TResult Function(_OrderSummaryErrorPasswordRecovery value)
        errorPasswordRecovery,
  }) {
    return errorPasswordRecovery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
  }) {
    return errorPasswordRecovery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OrderSummaryLoadingAuthorization value)?
        loadingAuthorization,
    TResult Function(_OrderSummaryContentAuthorization value)?
        contentAuthorization,
    TResult Function(_OrderSummaryErrorAuthorization value)? errorAuthorization,
    TResult Function(_OrderSummaryLoadingPasswordRecovery value)?
        loadingPasswordRecovery,
    TResult Function(_OrderSummaryContentPasswordRecovery value)?
        contentPasswordRecovery,
    TResult Function(_OrderSummaryErrorPasswordRecovery value)?
        errorPasswordRecovery,
    required TResult orElse(),
  }) {
    if (errorPasswordRecovery != null) {
      return errorPasswordRecovery(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryErrorPasswordRecovery
    implements AuthorizationState {
  const factory _OrderSummaryErrorPasswordRecovery(dynamic err) =
      _$_OrderSummaryErrorPasswordRecovery;

  dynamic get err;
  @JsonKey(ignore: true)
  _$OrderSummaryErrorPasswordRecoveryCopyWith<
          _OrderSummaryErrorPasswordRecovery>
      get copyWith => throw _privateConstructorUsedError;
}
