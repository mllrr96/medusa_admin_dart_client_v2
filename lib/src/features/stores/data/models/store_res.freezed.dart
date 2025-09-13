// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoreRes {

 Store get store;
/// Create a copy of StoreRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreResCopyWith<StoreRes> get copyWith => _$StoreResCopyWithImpl<StoreRes>(this as StoreRes, _$identity);

  /// Serializes this StoreRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreRes&&(identical(other.store, store) || other.store == store));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,store);

@override
String toString() {
  return 'StoreRes(store: $store)';
}


}

/// @nodoc
abstract mixin class $StoreResCopyWith<$Res>  {
  factory $StoreResCopyWith(StoreRes value, $Res Function(StoreRes) _then) = _$StoreResCopyWithImpl;
@useResult
$Res call({
 Store store
});


$StoreCopyWith<$Res> get store;

}
/// @nodoc
class _$StoreResCopyWithImpl<$Res>
    implements $StoreResCopyWith<$Res> {
  _$StoreResCopyWithImpl(this._self, this._then);

  final StoreRes _self;
  final $Res Function(StoreRes) _then;

/// Create a copy of StoreRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? store = null,}) {
  return _then(_self.copyWith(
store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as Store,
  ));
}
/// Create a copy of StoreRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreCopyWith<$Res> get store {
  
  return $StoreCopyWith<$Res>(_self.store, (value) {
    return _then(_self.copyWith(store: value));
  });
}
}


/// Adds pattern-matching-related methods to [StoreRes].
extension StoreResPatterns on StoreRes {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreRes() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreRes value)  $default,){
final _that = this;
switch (_that) {
case _StoreRes():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreRes value)?  $default,){
final _that = this;
switch (_that) {
case _StoreRes() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Store store)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreRes() when $default != null:
return $default(_that.store);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Store store)  $default,) {final _that = this;
switch (_that) {
case _StoreRes():
return $default(_that.store);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Store store)?  $default,) {final _that = this;
switch (_that) {
case _StoreRes() when $default != null:
return $default(_that.store);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreRes implements StoreRes {
  const _StoreRes({required this.store});
  factory _StoreRes.fromJson(Map<String, dynamic> json) => _$StoreResFromJson(json);

@override final  Store store;

/// Create a copy of StoreRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreResCopyWith<_StoreRes> get copyWith => __$StoreResCopyWithImpl<_StoreRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreRes&&(identical(other.store, store) || other.store == store));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,store);

@override
String toString() {
  return 'StoreRes(store: $store)';
}


}

/// @nodoc
abstract mixin class _$StoreResCopyWith<$Res> implements $StoreResCopyWith<$Res> {
  factory _$StoreResCopyWith(_StoreRes value, $Res Function(_StoreRes) _then) = __$StoreResCopyWithImpl;
@override @useResult
$Res call({
 Store store
});


@override $StoreCopyWith<$Res> get store;

}
/// @nodoc
class __$StoreResCopyWithImpl<$Res>
    implements _$StoreResCopyWith<$Res> {
  __$StoreResCopyWithImpl(this._self, this._then);

  final _StoreRes _self;
  final $Res Function(_StoreRes) _then;

/// Create a copy of StoreRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? store = null,}) {
  return _then(_StoreRes(
store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as Store,
  ));
}

/// Create a copy of StoreRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreCopyWith<$Res> get store {
  
  return $StoreCopyWith<$Res>(_self.store, (value) {
    return _then(_self.copyWith(store: value));
  });
}
}

// dart format on
