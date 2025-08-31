// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_claims_shipping_action_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostClaimsShippingActionReq {

@JsonKey(name: 'custom_amount') int? get customAmount;@JsonKey(name: 'internal_note') String? get internalNote; Map<String, dynamic>? get metadata;
/// Create a copy of PostClaimsShippingActionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostClaimsShippingActionReqCopyWith<PostClaimsShippingActionReq> get copyWith => _$PostClaimsShippingActionReqCopyWithImpl<PostClaimsShippingActionReq>(this as PostClaimsShippingActionReq, _$identity);

  /// Serializes this PostClaimsShippingActionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostClaimsShippingActionReq&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customAmount,internalNote,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PostClaimsShippingActionReq(customAmount: $customAmount, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PostClaimsShippingActionReqCopyWith<$Res>  {
  factory $PostClaimsShippingActionReqCopyWith(PostClaimsShippingActionReq value, $Res Function(PostClaimsShippingActionReq) _then) = _$PostClaimsShippingActionReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'custom_amount') int? customAmount,@JsonKey(name: 'internal_note') String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PostClaimsShippingActionReqCopyWithImpl<$Res>
    implements $PostClaimsShippingActionReqCopyWith<$Res> {
  _$PostClaimsShippingActionReqCopyWithImpl(this._self, this._then);

  final PostClaimsShippingActionReq _self;
  final $Res Function(PostClaimsShippingActionReq) _then;

/// Create a copy of PostClaimsShippingActionReq
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


/// Adds pattern-matching-related methods to [PostClaimsShippingActionReq].
extension PostClaimsShippingActionReqPatterns on PostClaimsShippingActionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostClaimsShippingActionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostClaimsShippingActionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostClaimsShippingActionReq value)  $default,){
final _that = this;
switch (_that) {
case _PostClaimsShippingActionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostClaimsShippingActionReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostClaimsShippingActionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'custom_amount')  int? customAmount, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostClaimsShippingActionReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'custom_amount')  int? customAmount, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PostClaimsShippingActionReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'custom_amount')  int? customAmount, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PostClaimsShippingActionReq() when $default != null:
return $default(_that.customAmount,_that.internalNote,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostClaimsShippingActionReq implements PostClaimsShippingActionReq {
  const _PostClaimsShippingActionReq({@JsonKey(name: 'custom_amount') this.customAmount, @JsonKey(name: 'internal_note') this.internalNote, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PostClaimsShippingActionReq.fromJson(Map<String, dynamic> json) => _$PostClaimsShippingActionReqFromJson(json);

@override@JsonKey(name: 'custom_amount') final  int? customAmount;
@override@JsonKey(name: 'internal_note') final  String? internalNote;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PostClaimsShippingActionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostClaimsShippingActionReqCopyWith<_PostClaimsShippingActionReq> get copyWith => __$PostClaimsShippingActionReqCopyWithImpl<_PostClaimsShippingActionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostClaimsShippingActionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostClaimsShippingActionReq&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customAmount,internalNote,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PostClaimsShippingActionReq(customAmount: $customAmount, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PostClaimsShippingActionReqCopyWith<$Res> implements $PostClaimsShippingActionReqCopyWith<$Res> {
  factory _$PostClaimsShippingActionReqCopyWith(_PostClaimsShippingActionReq value, $Res Function(_PostClaimsShippingActionReq) _then) = __$PostClaimsShippingActionReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'custom_amount') int? customAmount,@JsonKey(name: 'internal_note') String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PostClaimsShippingActionReqCopyWithImpl<$Res>
    implements _$PostClaimsShippingActionReqCopyWith<$Res> {
  __$PostClaimsShippingActionReqCopyWithImpl(this._self, this._then);

  final _PostClaimsShippingActionReq _self;
  final $Res Function(_PostClaimsShippingActionReq) _then;

/// Create a copy of PostClaimsShippingActionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customAmount = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_PostClaimsShippingActionReq(
customAmount: freezed == customAmount ? _self.customAmount : customAmount // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
