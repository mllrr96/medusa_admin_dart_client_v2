// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_claims_shipping_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostClaimsShippingReq {

/// The ID of the associated shipping option.
@JsonKey(name: 'shipping_option_id') String get shippingOptionId;/// A custom price to set for the shipping method.
@JsonKey(name: 'custom_amount') int? get customAmount;/// The shipping method's description.
 String? get description;/// A note only viewed by admin users.
@JsonKey(name: 'internal_note') String? get internalNote;/// An optional set of key-value pairs with additional information.
 Map<String, dynamic>? get metadata;
/// Create a copy of PostClaimsShippingReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostClaimsShippingReqCopyWith<PostClaimsShippingReq> get copyWith => _$PostClaimsShippingReqCopyWithImpl<PostClaimsShippingReq>(this as PostClaimsShippingReq, _$identity);

  /// Serializes this PostClaimsShippingReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostClaimsShippingReq&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOptionId,customAmount,description,internalNote,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PostClaimsShippingReq(shippingOptionId: $shippingOptionId, customAmount: $customAmount, description: $description, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PostClaimsShippingReqCopyWith<$Res>  {
  factory $PostClaimsShippingReqCopyWith(PostClaimsShippingReq value, $Res Function(PostClaimsShippingReq) _then) = _$PostClaimsShippingReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_option_id') String shippingOptionId,@JsonKey(name: 'custom_amount') int? customAmount, String? description,@JsonKey(name: 'internal_note') String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PostClaimsShippingReqCopyWithImpl<$Res>
    implements $PostClaimsShippingReqCopyWith<$Res> {
  _$PostClaimsShippingReqCopyWithImpl(this._self, this._then);

  final PostClaimsShippingReq _self;
  final $Res Function(PostClaimsShippingReq) _then;

/// Create a copy of PostClaimsShippingReq
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


/// Adds pattern-matching-related methods to [PostClaimsShippingReq].
extension PostClaimsShippingReqPatterns on PostClaimsShippingReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostClaimsShippingReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostClaimsShippingReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostClaimsShippingReq value)  $default,){
final _that = this;
switch (_that) {
case _PostClaimsShippingReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostClaimsShippingReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostClaimsShippingReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'custom_amount')  int? customAmount,  String? description, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostClaimsShippingReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'custom_amount')  int? customAmount,  String? description, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PostClaimsShippingReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'custom_amount')  int? customAmount,  String? description, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PostClaimsShippingReq() when $default != null:
return $default(_that.shippingOptionId,_that.customAmount,_that.description,_that.internalNote,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostClaimsShippingReq implements PostClaimsShippingReq {
  const _PostClaimsShippingReq({@JsonKey(name: 'shipping_option_id') required this.shippingOptionId, @JsonKey(name: 'custom_amount') this.customAmount, this.description, @JsonKey(name: 'internal_note') this.internalNote, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PostClaimsShippingReq.fromJson(Map<String, dynamic> json) => _$PostClaimsShippingReqFromJson(json);

/// The ID of the associated shipping option.
@override@JsonKey(name: 'shipping_option_id') final  String shippingOptionId;
/// A custom price to set for the shipping method.
@override@JsonKey(name: 'custom_amount') final  int? customAmount;
/// The shipping method's description.
@override final  String? description;
/// A note only viewed by admin users.
@override@JsonKey(name: 'internal_note') final  String? internalNote;
/// An optional set of key-value pairs with additional information.
 final  Map<String, dynamic>? _metadata;
/// An optional set of key-value pairs with additional information.
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PostClaimsShippingReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostClaimsShippingReqCopyWith<_PostClaimsShippingReq> get copyWith => __$PostClaimsShippingReqCopyWithImpl<_PostClaimsShippingReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostClaimsShippingReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostClaimsShippingReq&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOptionId,customAmount,description,internalNote,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PostClaimsShippingReq(shippingOptionId: $shippingOptionId, customAmount: $customAmount, description: $description, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PostClaimsShippingReqCopyWith<$Res> implements $PostClaimsShippingReqCopyWith<$Res> {
  factory _$PostClaimsShippingReqCopyWith(_PostClaimsShippingReq value, $Res Function(_PostClaimsShippingReq) _then) = __$PostClaimsShippingReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_option_id') String shippingOptionId,@JsonKey(name: 'custom_amount') int? customAmount, String? description,@JsonKey(name: 'internal_note') String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PostClaimsShippingReqCopyWithImpl<$Res>
    implements _$PostClaimsShippingReqCopyWith<$Res> {
  __$PostClaimsShippingReqCopyWithImpl(this._self, this._then);

  final _PostClaimsShippingReq _self;
  final $Res Function(_PostClaimsShippingReq) _then;

/// Create a copy of PostClaimsShippingReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingOptionId = null,Object? customAmount = freezed,Object? description = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_PostClaimsShippingReq(
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
