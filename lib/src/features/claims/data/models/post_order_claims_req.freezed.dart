// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_order_claims_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostOrderClaimsReq {

 String get type;@JsonKey(name: 'order_id') String get orderId; String? get description;@JsonKey(name: 'internal_note') String? get internalNote;@JsonKey(name: 'reason_id') String? get reasonId; Map<String, dynamic>? get metadata;
/// Create a copy of PostOrderClaimsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostOrderClaimsReqCopyWith<PostOrderClaimsReq> get copyWith => _$PostOrderClaimsReqCopyWithImpl<PostOrderClaimsReq>(this as PostOrderClaimsReq, _$identity);

  /// Serializes this PostOrderClaimsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostOrderClaimsReq&&(identical(other.type, type) || other.type == type)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.reasonId, reasonId) || other.reasonId == reasonId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,orderId,description,internalNote,reasonId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PostOrderClaimsReq(type: $type, orderId: $orderId, description: $description, internalNote: $internalNote, reasonId: $reasonId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PostOrderClaimsReqCopyWith<$Res>  {
  factory $PostOrderClaimsReqCopyWith(PostOrderClaimsReq value, $Res Function(PostOrderClaimsReq) _then) = _$PostOrderClaimsReqCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'order_id') String orderId, String? description,@JsonKey(name: 'internal_note') String? internalNote,@JsonKey(name: 'reason_id') String? reasonId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PostOrderClaimsReqCopyWithImpl<$Res>
    implements $PostOrderClaimsReqCopyWith<$Res> {
  _$PostOrderClaimsReqCopyWithImpl(this._self, this._then);

  final PostOrderClaimsReq _self;
  final $Res Function(PostOrderClaimsReq) _then;

/// Create a copy of PostOrderClaimsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? orderId = null,Object? description = freezed,Object? internalNote = freezed,Object? reasonId = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,reasonId: freezed == reasonId ? _self.reasonId : reasonId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostOrderClaimsReq].
extension PostOrderClaimsReqPatterns on PostOrderClaimsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostOrderClaimsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostOrderClaimsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostOrderClaimsReq value)  $default,){
final _that = this;
switch (_that) {
case _PostOrderClaimsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostOrderClaimsReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostOrderClaimsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'order_id')  String orderId,  String? description, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'reason_id')  String? reasonId,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostOrderClaimsReq() when $default != null:
return $default(_that.type,_that.orderId,_that.description,_that.internalNote,_that.reasonId,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'order_id')  String orderId,  String? description, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'reason_id')  String? reasonId,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PostOrderClaimsReq():
return $default(_that.type,_that.orderId,_that.description,_that.internalNote,_that.reasonId,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'order_id')  String orderId,  String? description, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'reason_id')  String? reasonId,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PostOrderClaimsReq() when $default != null:
return $default(_that.type,_that.orderId,_that.description,_that.internalNote,_that.reasonId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostOrderClaimsReq implements PostOrderClaimsReq {
  const _PostOrderClaimsReq({required this.type, @JsonKey(name: 'order_id') required this.orderId, this.description, @JsonKey(name: 'internal_note') this.internalNote, @JsonKey(name: 'reason_id') this.reasonId, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PostOrderClaimsReq.fromJson(Map<String, dynamic> json) => _$PostOrderClaimsReqFromJson(json);

@override final  String type;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  String? description;
@override@JsonKey(name: 'internal_note') final  String? internalNote;
@override@JsonKey(name: 'reason_id') final  String? reasonId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PostOrderClaimsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostOrderClaimsReqCopyWith<_PostOrderClaimsReq> get copyWith => __$PostOrderClaimsReqCopyWithImpl<_PostOrderClaimsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostOrderClaimsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostOrderClaimsReq&&(identical(other.type, type) || other.type == type)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.reasonId, reasonId) || other.reasonId == reasonId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,orderId,description,internalNote,reasonId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PostOrderClaimsReq(type: $type, orderId: $orderId, description: $description, internalNote: $internalNote, reasonId: $reasonId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PostOrderClaimsReqCopyWith<$Res> implements $PostOrderClaimsReqCopyWith<$Res> {
  factory _$PostOrderClaimsReqCopyWith(_PostOrderClaimsReq value, $Res Function(_PostOrderClaimsReq) _then) = __$PostOrderClaimsReqCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'order_id') String orderId, String? description,@JsonKey(name: 'internal_note') String? internalNote,@JsonKey(name: 'reason_id') String? reasonId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PostOrderClaimsReqCopyWithImpl<$Res>
    implements _$PostOrderClaimsReqCopyWith<$Res> {
  __$PostOrderClaimsReqCopyWithImpl(this._self, this._then);

  final _PostOrderClaimsReq _self;
  final $Res Function(_PostOrderClaimsReq) _then;

/// Create a copy of PostOrderClaimsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? orderId = null,Object? description = freezed,Object? internalNote = freezed,Object? reasonId = freezed,Object? metadata = freezed,}) {
  return _then(_PostOrderClaimsReq(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,reasonId: freezed == reasonId ? _self.reasonId : reasonId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
