// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_claims_items_action_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostClaimsItemsActionReq {

 int? get quantity;@JsonKey(name: 'reason_id') String? get reasonId;@JsonKey(name: 'internal_note') String? get internalNote;
/// Create a copy of PostClaimsItemsActionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostClaimsItemsActionReqCopyWith<PostClaimsItemsActionReq> get copyWith => _$PostClaimsItemsActionReqCopyWithImpl<PostClaimsItemsActionReq>(this as PostClaimsItemsActionReq, _$identity);

  /// Serializes this PostClaimsItemsActionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostClaimsItemsActionReq&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.reasonId, reasonId) || other.reasonId == reasonId)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,quantity,reasonId,internalNote);

@override
String toString() {
  return 'PostClaimsItemsActionReq(quantity: $quantity, reasonId: $reasonId, internalNote: $internalNote)';
}


}

/// @nodoc
abstract mixin class $PostClaimsItemsActionReqCopyWith<$Res>  {
  factory $PostClaimsItemsActionReqCopyWith(PostClaimsItemsActionReq value, $Res Function(PostClaimsItemsActionReq) _then) = _$PostClaimsItemsActionReqCopyWithImpl;
@useResult
$Res call({
 int? quantity,@JsonKey(name: 'reason_id') String? reasonId,@JsonKey(name: 'internal_note') String? internalNote
});




}
/// @nodoc
class _$PostClaimsItemsActionReqCopyWithImpl<$Res>
    implements $PostClaimsItemsActionReqCopyWith<$Res> {
  _$PostClaimsItemsActionReqCopyWithImpl(this._self, this._then);

  final PostClaimsItemsActionReq _self;
  final $Res Function(PostClaimsItemsActionReq) _then;

/// Create a copy of PostClaimsItemsActionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? quantity = freezed,Object? reasonId = freezed,Object? internalNote = freezed,}) {
  return _then(_self.copyWith(
quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,reasonId: freezed == reasonId ? _self.reasonId : reasonId // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostClaimsItemsActionReq].
extension PostClaimsItemsActionReqPatterns on PostClaimsItemsActionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostClaimsItemsActionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostClaimsItemsActionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostClaimsItemsActionReq value)  $default,){
final _that = this;
switch (_that) {
case _PostClaimsItemsActionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostClaimsItemsActionReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostClaimsItemsActionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? quantity, @JsonKey(name: 'reason_id')  String? reasonId, @JsonKey(name: 'internal_note')  String? internalNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostClaimsItemsActionReq() when $default != null:
return $default(_that.quantity,_that.reasonId,_that.internalNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? quantity, @JsonKey(name: 'reason_id')  String? reasonId, @JsonKey(name: 'internal_note')  String? internalNote)  $default,) {final _that = this;
switch (_that) {
case _PostClaimsItemsActionReq():
return $default(_that.quantity,_that.reasonId,_that.internalNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? quantity, @JsonKey(name: 'reason_id')  String? reasonId, @JsonKey(name: 'internal_note')  String? internalNote)?  $default,) {final _that = this;
switch (_that) {
case _PostClaimsItemsActionReq() when $default != null:
return $default(_that.quantity,_that.reasonId,_that.internalNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostClaimsItemsActionReq implements PostClaimsItemsActionReq {
  const _PostClaimsItemsActionReq({this.quantity, @JsonKey(name: 'reason_id') this.reasonId, @JsonKey(name: 'internal_note') this.internalNote});
  factory _PostClaimsItemsActionReq.fromJson(Map<String, dynamic> json) => _$PostClaimsItemsActionReqFromJson(json);

@override final  int? quantity;
@override@JsonKey(name: 'reason_id') final  String? reasonId;
@override@JsonKey(name: 'internal_note') final  String? internalNote;

/// Create a copy of PostClaimsItemsActionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostClaimsItemsActionReqCopyWith<_PostClaimsItemsActionReq> get copyWith => __$PostClaimsItemsActionReqCopyWithImpl<_PostClaimsItemsActionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostClaimsItemsActionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostClaimsItemsActionReq&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.reasonId, reasonId) || other.reasonId == reasonId)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,quantity,reasonId,internalNote);

@override
String toString() {
  return 'PostClaimsItemsActionReq(quantity: $quantity, reasonId: $reasonId, internalNote: $internalNote)';
}


}

/// @nodoc
abstract mixin class _$PostClaimsItemsActionReqCopyWith<$Res> implements $PostClaimsItemsActionReqCopyWith<$Res> {
  factory _$PostClaimsItemsActionReqCopyWith(_PostClaimsItemsActionReq value, $Res Function(_PostClaimsItemsActionReq) _then) = __$PostClaimsItemsActionReqCopyWithImpl;
@override @useResult
$Res call({
 int? quantity,@JsonKey(name: 'reason_id') String? reasonId,@JsonKey(name: 'internal_note') String? internalNote
});




}
/// @nodoc
class __$PostClaimsItemsActionReqCopyWithImpl<$Res>
    implements _$PostClaimsItemsActionReqCopyWith<$Res> {
  __$PostClaimsItemsActionReqCopyWithImpl(this._self, this._then);

  final _PostClaimsItemsActionReq _self;
  final $Res Function(_PostClaimsItemsActionReq) _then;

/// Create a copy of PostClaimsItemsActionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? quantity = freezed,Object? reasonId = freezed,Object? internalNote = freezed,}) {
  return _then(_PostClaimsItemsActionReq(
quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,reasonId: freezed == reasonId ? _self.reasonId : reasonId // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
