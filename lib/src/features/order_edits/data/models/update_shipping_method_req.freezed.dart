// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_shipping_method_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateShippingMethodReq {

 String get shippingOptionId; int? get customAmount; String? get description; String? get internalNote; Map<String, dynamic>? get metadata;
/// Create a copy of UpdateShippingMethodReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateShippingMethodReqCopyWith<UpdateShippingMethodReq> get copyWith => _$UpdateShippingMethodReqCopyWithImpl<UpdateShippingMethodReq>(this as UpdateShippingMethodReq, _$identity);

  /// Serializes this UpdateShippingMethodReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateShippingMethodReq&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOptionId,customAmount,description,internalNote,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateShippingMethodReq(shippingOptionId: $shippingOptionId, customAmount: $customAmount, description: $description, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateShippingMethodReqCopyWith<$Res>  {
  factory $UpdateShippingMethodReqCopyWith(UpdateShippingMethodReq value, $Res Function(UpdateShippingMethodReq) _then) = _$UpdateShippingMethodReqCopyWithImpl;
@useResult
$Res call({
 String shippingOptionId, int? customAmount, String? description, String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateShippingMethodReqCopyWithImpl<$Res>
    implements $UpdateShippingMethodReqCopyWith<$Res> {
  _$UpdateShippingMethodReqCopyWithImpl(this._self, this._then);

  final UpdateShippingMethodReq _self;
  final $Res Function(UpdateShippingMethodReq) _then;

/// Create a copy of UpdateShippingMethodReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingOptionId = null,Object? customAmount = freezed,Object? description = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,customAmount: freezed == customAmount ? _self.customAmount : customAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateShippingMethodReq].
extension UpdateShippingMethodReqPatterns on UpdateShippingMethodReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateShippingMethodReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateShippingMethodReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateShippingMethodReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateShippingMethodReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateShippingMethodReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateShippingMethodReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String shippingOptionId,  int? customAmount,  String? description,  String? internalNote,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateShippingMethodReq() when $default != null:
return $default(_that.shippingOptionId,_that.customAmount,_that.description,_that.internalNote,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String shippingOptionId,  int? customAmount,  String? description,  String? internalNote,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdateShippingMethodReq():
return $default(_that.shippingOptionId,_that.customAmount,_that.description,_that.internalNote,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String shippingOptionId,  int? customAmount,  String? description,  String? internalNote,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdateShippingMethodReq() when $default != null:
return $default(_that.shippingOptionId,_that.customAmount,_that.description,_that.internalNote,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateShippingMethodReq implements UpdateShippingMethodReq {
  const _UpdateShippingMethodReq({required this.shippingOptionId, this.customAmount, this.description, this.internalNote, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UpdateShippingMethodReq.fromJson(Map<String, dynamic> json) => _$UpdateShippingMethodReqFromJson(json);

@override final  String shippingOptionId;
@override final  int? customAmount;
@override final  String? description;
@override final  String? internalNote;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateShippingMethodReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateShippingMethodReqCopyWith<_UpdateShippingMethodReq> get copyWith => __$UpdateShippingMethodReqCopyWithImpl<_UpdateShippingMethodReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateShippingMethodReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateShippingMethodReq&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOptionId,customAmount,description,internalNote,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateShippingMethodReq(shippingOptionId: $shippingOptionId, customAmount: $customAmount, description: $description, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateShippingMethodReqCopyWith<$Res> implements $UpdateShippingMethodReqCopyWith<$Res> {
  factory _$UpdateShippingMethodReqCopyWith(_UpdateShippingMethodReq value, $Res Function(_UpdateShippingMethodReq) _then) = __$UpdateShippingMethodReqCopyWithImpl;
@override @useResult
$Res call({
 String shippingOptionId, int? customAmount, String? description, String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateShippingMethodReqCopyWithImpl<$Res>
    implements _$UpdateShippingMethodReqCopyWith<$Res> {
  __$UpdateShippingMethodReqCopyWithImpl(this._self, this._then);

  final _UpdateShippingMethodReq _self;
  final $Res Function(_UpdateShippingMethodReq) _then;

/// Create a copy of UpdateShippingMethodReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingOptionId = null,Object? customAmount = freezed,Object? description = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateShippingMethodReq(
shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,customAmount: freezed == customAmount ? _self.customAmount : customAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
