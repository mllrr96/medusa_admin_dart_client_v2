// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_shipping_action_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateShippingActionReq {

 int? get customAmount; String? get internalNote; Map<String, dynamic>? get metadata;
/// Create a copy of UpdateShippingActionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateShippingActionReqCopyWith<UpdateShippingActionReq> get copyWith => _$UpdateShippingActionReqCopyWithImpl<UpdateShippingActionReq>(this as UpdateShippingActionReq, _$identity);

  /// Serializes this UpdateShippingActionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateShippingActionReq&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customAmount,internalNote,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateShippingActionReq(customAmount: $customAmount, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateShippingActionReqCopyWith<$Res>  {
  factory $UpdateShippingActionReqCopyWith(UpdateShippingActionReq value, $Res Function(UpdateShippingActionReq) _then) = _$UpdateShippingActionReqCopyWithImpl;
@useResult
$Res call({
 int? customAmount, String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateShippingActionReqCopyWithImpl<$Res>
    implements $UpdateShippingActionReqCopyWith<$Res> {
  _$UpdateShippingActionReqCopyWithImpl(this._self, this._then);

  final UpdateShippingActionReq _self;
  final $Res Function(UpdateShippingActionReq) _then;

/// Create a copy of UpdateShippingActionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customAmount = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
customAmount: freezed == customAmount ? _self.customAmount : customAmount // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateShippingActionReq].
extension UpdateShippingActionReqPatterns on UpdateShippingActionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateShippingActionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateShippingActionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateShippingActionReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateShippingActionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateShippingActionReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateShippingActionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? customAmount,  String? internalNote,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateShippingActionReq() when $default != null:
return $default(_that.customAmount,_that.internalNote,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? customAmount,  String? internalNote,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdateShippingActionReq():
return $default(_that.customAmount,_that.internalNote,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? customAmount,  String? internalNote,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdateShippingActionReq() when $default != null:
return $default(_that.customAmount,_that.internalNote,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateShippingActionReq implements UpdateShippingActionReq {
  const _UpdateShippingActionReq({this.customAmount, this.internalNote, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UpdateShippingActionReq.fromJson(Map<String, dynamic> json) => _$UpdateShippingActionReqFromJson(json);

@override final  int? customAmount;
@override final  String? internalNote;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateShippingActionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateShippingActionReqCopyWith<_UpdateShippingActionReq> get copyWith => __$UpdateShippingActionReqCopyWithImpl<_UpdateShippingActionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateShippingActionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateShippingActionReq&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customAmount,internalNote,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateShippingActionReq(customAmount: $customAmount, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateShippingActionReqCopyWith<$Res> implements $UpdateShippingActionReqCopyWith<$Res> {
  factory _$UpdateShippingActionReqCopyWith(_UpdateShippingActionReq value, $Res Function(_UpdateShippingActionReq) _then) = __$UpdateShippingActionReqCopyWithImpl;
@override @useResult
$Res call({
 int? customAmount, String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateShippingActionReqCopyWithImpl<$Res>
    implements _$UpdateShippingActionReqCopyWith<$Res> {
  __$UpdateShippingActionReqCopyWithImpl(this._self, this._then);

  final _UpdateShippingActionReq _self;
  final $Res Function(_UpdateShippingActionReq) _then;

/// Create a copy of UpdateShippingActionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customAmount = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateShippingActionReq(
customAmount: freezed == customAmount ? _self.customAmount : customAmount // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
