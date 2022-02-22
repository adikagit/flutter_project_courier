// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileEventTearOff {
  const _$ProfileEventTearOff();

  _OrderSummaryProfile fetchSummaryProfile() {
    return const _OrderSummaryProfile();
  }
}

/// @nodoc
const $ProfileEvent = _$ProfileEventTearOff();

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchSummaryProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchSummaryProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchSummaryProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryProfile value) fetchSummaryProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryProfile value)? fetchSummaryProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryProfile value)? fetchSummaryProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class _$OrderSummaryProfileCopyWith<$Res> {
  factory _$OrderSummaryProfileCopyWith(_OrderSummaryProfile value,
          $Res Function(_OrderSummaryProfile) then) =
      __$OrderSummaryProfileCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderSummaryProfileCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$OrderSummaryProfileCopyWith<$Res> {
  __$OrderSummaryProfileCopyWithImpl(
      _OrderSummaryProfile _value, $Res Function(_OrderSummaryProfile) _then)
      : super(_value, (v) => _then(v as _OrderSummaryProfile));

  @override
  _OrderSummaryProfile get _value => super._value as _OrderSummaryProfile;
}

/// @nodoc

class _$_OrderSummaryProfile implements _OrderSummaryProfile {
  const _$_OrderSummaryProfile();

  @override
  String toString() {
    return 'ProfileEvent.fetchSummaryProfile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OrderSummaryProfile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchSummaryProfile,
  }) {
    return fetchSummaryProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchSummaryProfile,
  }) {
    return fetchSummaryProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchSummaryProfile,
    required TResult orElse(),
  }) {
    if (fetchSummaryProfile != null) {
      return fetchSummaryProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderSummaryProfile value) fetchSummaryProfile,
  }) {
    return fetchSummaryProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderSummaryProfile value)? fetchSummaryProfile,
  }) {
    return fetchSummaryProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderSummaryProfile value)? fetchSummaryProfile,
    required TResult orElse(),
  }) {
    if (fetchSummaryProfile != null) {
      return fetchSummaryProfile(this);
    }
    return orElse();
  }
}

abstract class _OrderSummaryProfile implements ProfileEvent {
  const factory _OrderSummaryProfile() = _$_OrderSummaryProfile;
}

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

  _ProfileInitial initial() {
    return const _ProfileInitial();
  }

  _ProfileSummaryLoading loading() {
    return const _ProfileSummaryLoading();
  }

  _ProfileSummaryContent content(UserProfile profileSummary) {
    return _ProfileSummaryContent(
      profileSummary,
    );
  }

  _ProfileSummaryError error(dynamic err) {
    return _ProfileSummaryError(
      err,
    );
  }
}

/// @nodoc
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserProfile profileSummary) content,
    required TResult Function(dynamic err) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfile profileSummary)? content,
    TResult Function(dynamic err)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfile profileSummary)? content,
    TResult Function(dynamic err)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileInitial value) initial,
    required TResult Function(_ProfileSummaryLoading value) loading,
    required TResult Function(_ProfileSummaryContent value) content,
    required TResult Function(_ProfileSummaryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProfileInitial value)? initial,
    TResult Function(_ProfileSummaryLoading value)? loading,
    TResult Function(_ProfileSummaryContent value)? content,
    TResult Function(_ProfileSummaryError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileInitial value)? initial,
    TResult Function(_ProfileSummaryLoading value)? loading,
    TResult Function(_ProfileSummaryContent value)? content,
    TResult Function(_ProfileSummaryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;
}

/// @nodoc
abstract class _$ProfileInitialCopyWith<$Res> {
  factory _$ProfileInitialCopyWith(
          _ProfileInitial value, $Res Function(_ProfileInitial) then) =
      __$ProfileInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProfileInitialCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileInitialCopyWith<$Res> {
  __$ProfileInitialCopyWithImpl(
      _ProfileInitial _value, $Res Function(_ProfileInitial) _then)
      : super(_value, (v) => _then(v as _ProfileInitial));

  @override
  _ProfileInitial get _value => super._value as _ProfileInitial;
}

/// @nodoc

class _$_ProfileInitial implements _ProfileInitial {
  const _$_ProfileInitial();

  @override
  String toString() {
    return 'ProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProfileInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserProfile profileSummary) content,
    required TResult Function(dynamic err) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfile profileSummary)? content,
    TResult Function(dynamic err)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfile profileSummary)? content,
    TResult Function(dynamic err)? error,
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
    required TResult Function(_ProfileInitial value) initial,
    required TResult Function(_ProfileSummaryLoading value) loading,
    required TResult Function(_ProfileSummaryContent value) content,
    required TResult Function(_ProfileSummaryError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProfileInitial value)? initial,
    TResult Function(_ProfileSummaryLoading value)? loading,
    TResult Function(_ProfileSummaryContent value)? content,
    TResult Function(_ProfileSummaryError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileInitial value)? initial,
    TResult Function(_ProfileSummaryLoading value)? loading,
    TResult Function(_ProfileSummaryContent value)? content,
    TResult Function(_ProfileSummaryError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ProfileInitial implements ProfileState {
  const factory _ProfileInitial() = _$_ProfileInitial;
}

/// @nodoc
abstract class _$ProfileSummaryLoadingCopyWith<$Res> {
  factory _$ProfileSummaryLoadingCopyWith(_ProfileSummaryLoading value,
          $Res Function(_ProfileSummaryLoading) then) =
      __$ProfileSummaryLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProfileSummaryLoadingCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileSummaryLoadingCopyWith<$Res> {
  __$ProfileSummaryLoadingCopyWithImpl(_ProfileSummaryLoading _value,
      $Res Function(_ProfileSummaryLoading) _then)
      : super(_value, (v) => _then(v as _ProfileSummaryLoading));

  @override
  _ProfileSummaryLoading get _value => super._value as _ProfileSummaryLoading;
}

/// @nodoc

class _$_ProfileSummaryLoading implements _ProfileSummaryLoading {
  const _$_ProfileSummaryLoading();

  @override
  String toString() {
    return 'ProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProfileSummaryLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserProfile profileSummary) content,
    required TResult Function(dynamic err) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfile profileSummary)? content,
    TResult Function(dynamic err)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfile profileSummary)? content,
    TResult Function(dynamic err)? error,
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
    required TResult Function(_ProfileInitial value) initial,
    required TResult Function(_ProfileSummaryLoading value) loading,
    required TResult Function(_ProfileSummaryContent value) content,
    required TResult Function(_ProfileSummaryError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProfileInitial value)? initial,
    TResult Function(_ProfileSummaryLoading value)? loading,
    TResult Function(_ProfileSummaryContent value)? content,
    TResult Function(_ProfileSummaryError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileInitial value)? initial,
    TResult Function(_ProfileSummaryLoading value)? loading,
    TResult Function(_ProfileSummaryContent value)? content,
    TResult Function(_ProfileSummaryError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ProfileSummaryLoading implements ProfileState {
  const factory _ProfileSummaryLoading() = _$_ProfileSummaryLoading;
}

/// @nodoc
abstract class _$ProfileSummaryContentCopyWith<$Res> {
  factory _$ProfileSummaryContentCopyWith(_ProfileSummaryContent value,
          $Res Function(_ProfileSummaryContent) then) =
      __$ProfileSummaryContentCopyWithImpl<$Res>;
  $Res call({UserProfile profileSummary});
}

/// @nodoc
class __$ProfileSummaryContentCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileSummaryContentCopyWith<$Res> {
  __$ProfileSummaryContentCopyWithImpl(_ProfileSummaryContent _value,
      $Res Function(_ProfileSummaryContent) _then)
      : super(_value, (v) => _then(v as _ProfileSummaryContent));

  @override
  _ProfileSummaryContent get _value => super._value as _ProfileSummaryContent;

  @override
  $Res call({
    Object? profileSummary = freezed,
  }) {
    return _then(_ProfileSummaryContent(
      profileSummary == freezed
          ? _value.profileSummary
          : profileSummary // ignore: cast_nullable_to_non_nullable
              as UserProfile,
    ));
  }
}

/// @nodoc

class _$_ProfileSummaryContent implements _ProfileSummaryContent {
  const _$_ProfileSummaryContent(this.profileSummary);

  @override
  final UserProfile profileSummary;

  @override
  String toString() {
    return 'ProfileState.content(profileSummary: $profileSummary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileSummaryContent &&
            const DeepCollectionEquality()
                .equals(other.profileSummary, profileSummary));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(profileSummary));

  @JsonKey(ignore: true)
  @override
  _$ProfileSummaryContentCopyWith<_ProfileSummaryContent> get copyWith =>
      __$ProfileSummaryContentCopyWithImpl<_ProfileSummaryContent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserProfile profileSummary) content,
    required TResult Function(dynamic err) error,
  }) {
    return content(profileSummary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfile profileSummary)? content,
    TResult Function(dynamic err)? error,
  }) {
    return content?.call(profileSummary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfile profileSummary)? content,
    TResult Function(dynamic err)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(profileSummary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileInitial value) initial,
    required TResult Function(_ProfileSummaryLoading value) loading,
    required TResult Function(_ProfileSummaryContent value) content,
    required TResult Function(_ProfileSummaryError value) error,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProfileInitial value)? initial,
    TResult Function(_ProfileSummaryLoading value)? loading,
    TResult Function(_ProfileSummaryContent value)? content,
    TResult Function(_ProfileSummaryError value)? error,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileInitial value)? initial,
    TResult Function(_ProfileSummaryLoading value)? loading,
    TResult Function(_ProfileSummaryContent value)? content,
    TResult Function(_ProfileSummaryError value)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _ProfileSummaryContent implements ProfileState {
  const factory _ProfileSummaryContent(UserProfile profileSummary) =
      _$_ProfileSummaryContent;

  UserProfile get profileSummary;
  @JsonKey(ignore: true)
  _$ProfileSummaryContentCopyWith<_ProfileSummaryContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProfileSummaryErrorCopyWith<$Res> {
  factory _$ProfileSummaryErrorCopyWith(_ProfileSummaryError value,
          $Res Function(_ProfileSummaryError) then) =
      __$ProfileSummaryErrorCopyWithImpl<$Res>;
  $Res call({dynamic err});
}

/// @nodoc
class __$ProfileSummaryErrorCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileSummaryErrorCopyWith<$Res> {
  __$ProfileSummaryErrorCopyWithImpl(
      _ProfileSummaryError _value, $Res Function(_ProfileSummaryError) _then)
      : super(_value, (v) => _then(v as _ProfileSummaryError));

  @override
  _ProfileSummaryError get _value => super._value as _ProfileSummaryError;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_ProfileSummaryError(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_ProfileSummaryError implements _ProfileSummaryError {
  const _$_ProfileSummaryError(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'ProfileState.error(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileSummaryError &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$ProfileSummaryErrorCopyWith<_ProfileSummaryError> get copyWith =>
      __$ProfileSummaryErrorCopyWithImpl<_ProfileSummaryError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserProfile profileSummary) content,
    required TResult Function(dynamic err) error,
  }) {
    return error(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfile profileSummary)? content,
    TResult Function(dynamic err)? error,
  }) {
    return error?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfile profileSummary)? content,
    TResult Function(dynamic err)? error,
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
    required TResult Function(_ProfileInitial value) initial,
    required TResult Function(_ProfileSummaryLoading value) loading,
    required TResult Function(_ProfileSummaryContent value) content,
    required TResult Function(_ProfileSummaryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProfileInitial value)? initial,
    TResult Function(_ProfileSummaryLoading value)? loading,
    TResult Function(_ProfileSummaryContent value)? content,
    TResult Function(_ProfileSummaryError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileInitial value)? initial,
    TResult Function(_ProfileSummaryLoading value)? loading,
    TResult Function(_ProfileSummaryContent value)? content,
    TResult Function(_ProfileSummaryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ProfileSummaryError implements ProfileState {
  const factory _ProfileSummaryError(dynamic err) = _$_ProfileSummaryError;

  dynamic get err;
  @JsonKey(ignore: true)
  _$ProfileSummaryErrorCopyWith<_ProfileSummaryError> get copyWith =>
      throw _privateConstructorUsedError;
}
