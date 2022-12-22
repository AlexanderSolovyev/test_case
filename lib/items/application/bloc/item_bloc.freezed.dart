// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Item> items) loadSuccess,
    required TResult Function(String error) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Item> items)? loadSuccess,
    TResult? Function(String error)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Item> items)? loadSuccess,
    TResult Function(String error)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialItemState value) initial,
    required TResult Function(_InProgressItemState value) inProgress,
    required TResult Function(_LoadedItemState value) loadSuccess,
    required TResult Function(_ErrorItemState value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialItemState value)? initial,
    TResult? Function(_InProgressItemState value)? inProgress,
    TResult? Function(_LoadedItemState value)? loadSuccess,
    TResult? Function(_ErrorItemState value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialItemState value)? initial,
    TResult Function(_InProgressItemState value)? inProgress,
    TResult Function(_LoadedItemState value)? loadSuccess,
    TResult Function(_ErrorItemState value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) then) =
      _$ItemStateCopyWithImpl<$Res, ItemState>;
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res, $Val extends ItemState>
    implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialItemStateCopyWith<$Res> {
  factory _$$_InitialItemStateCopyWith(
          _$_InitialItemState value, $Res Function(_$_InitialItemState) then) =
      __$$_InitialItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialItemStateCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$_InitialItemState>
    implements _$$_InitialItemStateCopyWith<$Res> {
  __$$_InitialItemStateCopyWithImpl(
      _$_InitialItemState _value, $Res Function(_$_InitialItemState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialItemState implements _InitialItemState {
  const _$_InitialItemState();

  @override
  String toString() {
    return 'ItemState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialItemState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Item> items) loadSuccess,
    required TResult Function(String error) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Item> items)? loadSuccess,
    TResult? Function(String error)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Item> items)? loadSuccess,
    TResult Function(String error)? loadFailure,
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
    required TResult Function(_InitialItemState value) initial,
    required TResult Function(_InProgressItemState value) inProgress,
    required TResult Function(_LoadedItemState value) loadSuccess,
    required TResult Function(_ErrorItemState value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialItemState value)? initial,
    TResult? Function(_InProgressItemState value)? inProgress,
    TResult? Function(_LoadedItemState value)? loadSuccess,
    TResult? Function(_ErrorItemState value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialItemState value)? initial,
    TResult Function(_InProgressItemState value)? inProgress,
    TResult Function(_LoadedItemState value)? loadSuccess,
    TResult Function(_ErrorItemState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialItemState implements ItemState {
  const factory _InitialItemState() = _$_InitialItemState;
}

/// @nodoc
abstract class _$$_InProgressItemStateCopyWith<$Res> {
  factory _$$_InProgressItemStateCopyWith(_$_InProgressItemState value,
          $Res Function(_$_InProgressItemState) then) =
      __$$_InProgressItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InProgressItemStateCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$_InProgressItemState>
    implements _$$_InProgressItemStateCopyWith<$Res> {
  __$$_InProgressItemStateCopyWithImpl(_$_InProgressItemState _value,
      $Res Function(_$_InProgressItemState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InProgressItemState implements _InProgressItemState {
  const _$_InProgressItemState();

  @override
  String toString() {
    return 'ItemState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InProgressItemState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Item> items) loadSuccess,
    required TResult Function(String error) loadFailure,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Item> items)? loadSuccess,
    TResult? Function(String error)? loadFailure,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Item> items)? loadSuccess,
    TResult Function(String error)? loadFailure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialItemState value) initial,
    required TResult Function(_InProgressItemState value) inProgress,
    required TResult Function(_LoadedItemState value) loadSuccess,
    required TResult Function(_ErrorItemState value) loadFailure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialItemState value)? initial,
    TResult? Function(_InProgressItemState value)? inProgress,
    TResult? Function(_LoadedItemState value)? loadSuccess,
    TResult? Function(_ErrorItemState value)? loadFailure,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialItemState value)? initial,
    TResult Function(_InProgressItemState value)? inProgress,
    TResult Function(_LoadedItemState value)? loadSuccess,
    TResult Function(_ErrorItemState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressItemState implements ItemState {
  const factory _InProgressItemState() = _$_InProgressItemState;
}

/// @nodoc
abstract class _$$_LoadedItemStateCopyWith<$Res> {
  factory _$$_LoadedItemStateCopyWith(
          _$_LoadedItemState value, $Res Function(_$_LoadedItemState) then) =
      __$$_LoadedItemStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Item> items});
}

/// @nodoc
class __$$_LoadedItemStateCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$_LoadedItemState>
    implements _$$_LoadedItemStateCopyWith<$Res> {
  __$$_LoadedItemStateCopyWithImpl(
      _$_LoadedItemState _value, $Res Function(_$_LoadedItemState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_LoadedItemState(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ));
  }
}

/// @nodoc

class _$_LoadedItemState implements _LoadedItemState {
  const _$_LoadedItemState({required final List<Item> items}) : _items = items;

  final List<Item> _items;
  @override
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ItemState.loadSuccess(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedItemState &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedItemStateCopyWith<_$_LoadedItemState> get copyWith =>
      __$$_LoadedItemStateCopyWithImpl<_$_LoadedItemState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Item> items) loadSuccess,
    required TResult Function(String error) loadFailure,
  }) {
    return loadSuccess(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Item> items)? loadSuccess,
    TResult? Function(String error)? loadFailure,
  }) {
    return loadSuccess?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Item> items)? loadSuccess,
    TResult Function(String error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialItemState value) initial,
    required TResult Function(_InProgressItemState value) inProgress,
    required TResult Function(_LoadedItemState value) loadSuccess,
    required TResult Function(_ErrorItemState value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialItemState value)? initial,
    TResult? Function(_InProgressItemState value)? inProgress,
    TResult? Function(_LoadedItemState value)? loadSuccess,
    TResult? Function(_ErrorItemState value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialItemState value)? initial,
    TResult Function(_InProgressItemState value)? inProgress,
    TResult Function(_LoadedItemState value)? loadSuccess,
    TResult Function(_ErrorItemState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadedItemState implements ItemState {
  const factory _LoadedItemState({required final List<Item> items}) =
      _$_LoadedItemState;

  List<Item> get items;
  @JsonKey(ignore: true)
  _$$_LoadedItemStateCopyWith<_$_LoadedItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorItemStateCopyWith<$Res> {
  factory _$$_ErrorItemStateCopyWith(
          _$_ErrorItemState value, $Res Function(_$_ErrorItemState) then) =
      __$$_ErrorItemStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ErrorItemStateCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$_ErrorItemState>
    implements _$$_ErrorItemStateCopyWith<$Res> {
  __$$_ErrorItemStateCopyWithImpl(
      _$_ErrorItemState _value, $Res Function(_$_ErrorItemState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_ErrorItemState(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorItemState implements _ErrorItemState {
  const _$_ErrorItemState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ItemState.loadFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorItemState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorItemStateCopyWith<_$_ErrorItemState> get copyWith =>
      __$$_ErrorItemStateCopyWithImpl<_$_ErrorItemState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Item> items) loadSuccess,
    required TResult Function(String error) loadFailure,
  }) {
    return loadFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Item> items)? loadSuccess,
    TResult? Function(String error)? loadFailure,
  }) {
    return loadFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Item> items)? loadSuccess,
    TResult Function(String error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialItemState value) initial,
    required TResult Function(_InProgressItemState value) inProgress,
    required TResult Function(_LoadedItemState value) loadSuccess,
    required TResult Function(_ErrorItemState value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialItemState value)? initial,
    TResult? Function(_InProgressItemState value)? inProgress,
    TResult? Function(_LoadedItemState value)? loadSuccess,
    TResult? Function(_ErrorItemState value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialItemState value)? initial,
    TResult Function(_InProgressItemState value)? inProgress,
    TResult Function(_LoadedItemState value)? loadSuccess,
    TResult Function(_ErrorItemState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _ErrorItemState implements ItemState {
  const factory _ErrorItemState(final String error) = _$_ErrorItemState;

  String get error;
  @JsonKey(ignore: true)
  _$$_ErrorItemStateCopyWith<_$_ErrorItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ItemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialEvent value) initial,
    required TResult Function(_LoadingEvent value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEvent value)? initial,
    TResult? Function(_LoadingEvent value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    TResult Function(_LoadingEvent value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemEventCopyWith<$Res> {
  factory $ItemEventCopyWith(ItemEvent value, $Res Function(ItemEvent) then) =
      _$ItemEventCopyWithImpl<$Res, ItemEvent>;
}

/// @nodoc
class _$ItemEventCopyWithImpl<$Res, $Val extends ItemEvent>
    implements $ItemEventCopyWith<$Res> {
  _$ItemEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialEventCopyWith<$Res> {
  factory _$$_InitialEventCopyWith(
          _$_InitialEvent value, $Res Function(_$_InitialEvent) then) =
      __$$_InitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialEventCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$_InitialEvent>
    implements _$$_InitialEventCopyWith<$Res> {
  __$$_InitialEventCopyWithImpl(
      _$_InitialEvent _value, $Res Function(_$_InitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialEvent extends _InitialEvent {
  const _$_InitialEvent() : super._();

  @override
  String toString() {
    return 'ItemEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
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
    required TResult Function(_InitialEvent value) initial,
    required TResult Function(_LoadingEvent value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEvent value)? initial,
    TResult? Function(_LoadingEvent value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    TResult Function(_LoadingEvent value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialEvent extends ItemEvent {
  const factory _InitialEvent() = _$_InitialEvent;
  const _InitialEvent._() : super._();
}

/// @nodoc
abstract class _$$_LoadingEventCopyWith<$Res> {
  factory _$$_LoadingEventCopyWith(
          _$_LoadingEvent value, $Res Function(_$_LoadingEvent) then) =
      __$$_LoadingEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingEventCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$_LoadingEvent>
    implements _$$_LoadingEventCopyWith<$Res> {
  __$$_LoadingEventCopyWithImpl(
      _$_LoadingEvent _value, $Res Function(_$_LoadingEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingEvent extends _LoadingEvent {
  const _$_LoadingEvent() : super._();

  @override
  String toString() {
    return 'ItemEvent.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
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
    required TResult Function(_InitialEvent value) initial,
    required TResult Function(_LoadingEvent value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEvent value)? initial,
    TResult? Function(_LoadingEvent value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    TResult Function(_LoadingEvent value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingEvent extends ItemEvent {
  const factory _LoadingEvent() = _$_LoadingEvent;
  const _LoadingEvent._() : super._();
}
