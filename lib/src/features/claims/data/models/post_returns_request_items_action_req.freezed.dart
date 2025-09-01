// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_returns_request_items_action_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostReturnsRequestItemsActionReq {

/// The quantity of the item to be returned.
 int? get quantity;/// A note viewed only by admin users.
@JsonKey(name: 'internal_note') String? get internalNote;/// The ID of the associated return reason.
@JsonKey(name: 'reason_id') String? get reasonId;/// An optional set of key-value pairs with additional information.
 Map<String, dynamic>? get metadata;
/// Create a copy of PostReturnsRequestItemsActionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostReturnsRequestItemsActionReqCopyWith<PostReturnsRequestItemsActionReq> get copyWith => _$PostReturnsRequestItemsActionReqCopyWithImpl<PostReturnsRequestItemsActionReq>(this as PostReturnsRequestItemsActionReq, _$identity);

  /// Serializes this PostReturnsRequestItemsActionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostReturnsRequestItemsActionReq&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.reasonId, reasonId) || other.reasonId == reasonId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,quantity,internalNote,reasonId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PostReturnsRequestItemsActionReq(quantity: $quantity, internalNote: $internalNote, reasonId: $reasonId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PostReturnsRequestItemsActionReqCopyWith<$Res>  {
  factory $PostReturnsRequestItemsActionReqCopyWith(PostReturnsRequestItemsActionReq value, $Res Function(PostReturnsRequestItemsActionReq) _then) = _$PostReturnsRequestItemsActionReqCopyWithImpl;
@useResult
$Res call({
 int? quantity,@JsonKey(name: 'internal_note') String? internalNote,@JsonKey(name: 'reason_id') String? reasonId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PostReturnsRequestItemsActionReqCopyWithImpl<$Res>
    implements $PostReturnsRequestItemsActionReqCopyWith<$Res> {
  _$PostReturnsRequestItemsActionReqCopyWithImpl(this._self, this._then);

  final PostReturnsRequestItemsActionReq _self;
  final $Res Function(PostReturnsRequestItemsActionReq) _then;

/// Create a copy of PostReturnsRequestItemsActionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? quantity = freezed,Object? internalNote = freezed,Object? reasonId = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,reasonId: freezed == reasonId ? _self.reasonId : reasonId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostReturnsRequestItemsActionReq].
extension PostReturnsRequestItemsActionReqPatterns on PostReturnsRequestItemsActionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostReturnsRequestItemsActionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostReturnsRequestItemsActionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostReturnsRequestItemsActionReq value)  $default,){
final _that = this;
switch (_that) {
case _PostReturnsRequestItemsActionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostReturnsRequestItemsActionReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostReturnsRequestItemsActionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? quantity, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'reason_id')  String? reasonId,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostReturnsRequestItemsActionReq() when $default != null:
return $default(_that.quantity,_that.internalNote,_that.reasonId,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? quantity, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'reason_id')  String? reasonId,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PostReturnsRequestItemsActionReq():
return $default(_that.quantity,_that.internalNote,_that.reasonId,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? quantity, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'reason_id')  String? reasonId,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PostReturnsRequestItemsActionReq() when $default != null:
return $default(_that.quantity,_that.internalNote,_that.reasonId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostReturnsRequestItemsActionReq implements PostReturnsRequestItemsActionReq {
  const _PostReturnsRequestItemsActionReq({this.quantity, @JsonKey(name: 'internal_note') this.internalNote, @JsonKey(name: 'reason_id') this.reasonId, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PostReturnsRequestItemsActionReq.fromJson(Map<String, dynamic> json) => _$PostReturnsRequestItemsActionReqFromJson(json);

/// The quantity of the item to be returned.
@override final  int? quantity;
/// A note viewed only by admin users.
@override@JsonKey(name: 'internal_note') final  String? internalNote;
/// The ID of the associated return reason.
@override@JsonKey(name: 'reason_id') final  String? reasonId;
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


/// Create a copy of PostReturnsRequestItemsActionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostReturnsRequestItemsActionReqCopyWith<_PostReturnsRequestItemsActionReq> get copyWith => __$PostReturnsRequestItemsActionReqCopyWithImpl<_PostReturnsRequestItemsActionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostReturnsRequestItemsActionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostReturnsRequestItemsActionReq&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.reasonId, reasonId) || other.reasonId == reasonId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,quantity,internalNote,reasonId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PostReturnsRequestItemsActionReq(quantity: $quantity, internalNote: $internalNote, reasonId: $reasonId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PostReturnsRequestItemsActionReqCopyWith<$Res> implements $PostReturnsRequestItemsActionReqCopyWith<$Res> {
  factory _$PostReturnsRequestItemsActionReqCopyWith(_PostReturnsRequestItemsActionReq value, $Res Function(_PostReturnsRequestItemsActionReq) _then) = __$PostReturnsRequestItemsActionReqCopyWithImpl;
@override @useResult
$Res call({
 int? quantity,@JsonKey(name: 'internal_note') String? internalNote,@JsonKey(name: 'reason_id') String? reasonId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PostReturnsRequestItemsActionReqCopyWithImpl<$Res>
    implements _$PostReturnsRequestItemsActionReqCopyWith<$Res> {
  __$PostReturnsRequestItemsActionReqCopyWithImpl(this._self, this._then);

  final _PostReturnsRequestItemsActionReq _self;
  final $Res Function(_PostReturnsRequestItemsActionReq) _then;

/// Create a copy of PostReturnsRequestItemsActionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? quantity = freezed,Object? internalNote = freezed,Object? reasonId = freezed,Object? metadata = freezed,}) {
  return _then(_PostReturnsRequestItemsActionReq(
quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,reasonId: freezed == reasonId ? _self.reasonId : reasonId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
