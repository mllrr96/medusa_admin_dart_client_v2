// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_inventory_item_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateInventoryItemReq {

@JsonKey(name: 'required_quantity') int get requiredQuantity;
/// Create a copy of UpdateInventoryItemReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateInventoryItemReqCopyWith<UpdateInventoryItemReq> get copyWith => _$UpdateInventoryItemReqCopyWithImpl<UpdateInventoryItemReq>(this as UpdateInventoryItemReq, _$identity);

  /// Serializes this UpdateInventoryItemReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateInventoryItemReq&&(identical(other.requiredQuantity, requiredQuantity) || other.requiredQuantity == requiredQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requiredQuantity);

@override
String toString() {
  return 'UpdateInventoryItemReq(requiredQuantity: $requiredQuantity)';
}


}

/// @nodoc
abstract mixin class $UpdateInventoryItemReqCopyWith<$Res>  {
  factory $UpdateInventoryItemReqCopyWith(UpdateInventoryItemReq value, $Res Function(UpdateInventoryItemReq) _then) = _$UpdateInventoryItemReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'required_quantity') int requiredQuantity
});




}
/// @nodoc
class _$UpdateInventoryItemReqCopyWithImpl<$Res>
    implements $UpdateInventoryItemReqCopyWith<$Res> {
  _$UpdateInventoryItemReqCopyWithImpl(this._self, this._then);

  final UpdateInventoryItemReq _self;
  final $Res Function(UpdateInventoryItemReq) _then;

/// Create a copy of UpdateInventoryItemReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requiredQuantity = null,}) {
  return _then(_self.copyWith(
requiredQuantity: null == requiredQuantity ? _self.requiredQuantity : requiredQuantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateInventoryItemReq].
extension UpdateInventoryItemReqPatterns on UpdateInventoryItemReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateInventoryItemReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateInventoryItemReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateInventoryItemReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateInventoryItemReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateInventoryItemReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateInventoryItemReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'required_quantity')  int requiredQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateInventoryItemReq() when $default != null:
return $default(_that.requiredQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'required_quantity')  int requiredQuantity)  $default,) {final _that = this;
switch (_that) {
case _UpdateInventoryItemReq():
return $default(_that.requiredQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'required_quantity')  int requiredQuantity)?  $default,) {final _that = this;
switch (_that) {
case _UpdateInventoryItemReq() when $default != null:
return $default(_that.requiredQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateInventoryItemReq implements UpdateInventoryItemReq {
  const _UpdateInventoryItemReq({@JsonKey(name: 'required_quantity') required this.requiredQuantity});
  factory _UpdateInventoryItemReq.fromJson(Map<String, dynamic> json) => _$UpdateInventoryItemReqFromJson(json);

@override@JsonKey(name: 'required_quantity') final  int requiredQuantity;

/// Create a copy of UpdateInventoryItemReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateInventoryItemReqCopyWith<_UpdateInventoryItemReq> get copyWith => __$UpdateInventoryItemReqCopyWithImpl<_UpdateInventoryItemReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateInventoryItemReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateInventoryItemReq&&(identical(other.requiredQuantity, requiredQuantity) || other.requiredQuantity == requiredQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requiredQuantity);

@override
String toString() {
  return 'UpdateInventoryItemReq(requiredQuantity: $requiredQuantity)';
}


}

/// @nodoc
abstract mixin class _$UpdateInventoryItemReqCopyWith<$Res> implements $UpdateInventoryItemReqCopyWith<$Res> {
  factory _$UpdateInventoryItemReqCopyWith(_UpdateInventoryItemReq value, $Res Function(_UpdateInventoryItemReq) _then) = __$UpdateInventoryItemReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'required_quantity') int requiredQuantity
});




}
/// @nodoc
class __$UpdateInventoryItemReqCopyWithImpl<$Res>
    implements _$UpdateInventoryItemReqCopyWith<$Res> {
  __$UpdateInventoryItemReqCopyWithImpl(this._self, this._then);

  final _UpdateInventoryItemReq _self;
  final $Res Function(_UpdateInventoryItemReq) _then;

/// Create a copy of UpdateInventoryItemReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requiredQuantity = null,}) {
  return _then(_UpdateInventoryItemReq(
requiredQuantity: null == requiredQuantity ? _self.requiredQuantity : requiredQuantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
