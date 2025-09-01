// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_returns_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostReturnsReq {

@JsonKey(name: 'order_id') String get orderId;@JsonKey(name: 'location_id') String? get locationId; String? get description;@JsonKey(name: 'internal_note') String? get internalNote;@JsonKey(name: 'no_notification') bool? get noNotification; Map<String, dynamic>? get metadata;
/// Create a copy of PostReturnsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostReturnsReqCopyWith<PostReturnsReq> get copyWith => _$PostReturnsReqCopyWithImpl<PostReturnsReq>(this as PostReturnsReq, _$identity);

  /// Serializes this PostReturnsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostReturnsReq&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,locationId,description,internalNote,noNotification,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PostReturnsReq(orderId: $orderId, locationId: $locationId, description: $description, internalNote: $internalNote, noNotification: $noNotification, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PostReturnsReqCopyWith<$Res>  {
  factory $PostReturnsReqCopyWith(PostReturnsReq value, $Res Function(PostReturnsReq) _then) = _$PostReturnsReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'location_id') String? locationId, String? description,@JsonKey(name: 'internal_note') String? internalNote,@JsonKey(name: 'no_notification') bool? noNotification, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PostReturnsReqCopyWithImpl<$Res>
    implements $PostReturnsReqCopyWith<$Res> {
  _$PostReturnsReqCopyWithImpl(this._self, this._then);

  final PostReturnsReq _self;
  final $Res Function(PostReturnsReq) _then;

/// Create a copy of PostReturnsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = null,Object? locationId = freezed,Object? description = freezed,Object? internalNote = freezed,Object? noNotification = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostReturnsReq].
extension PostReturnsReqPatterns on PostReturnsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostReturnsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostReturnsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostReturnsReq value)  $default,){
final _that = this;
switch (_that) {
case _PostReturnsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostReturnsReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostReturnsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'location_id')  String? locationId,  String? description, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostReturnsReq() when $default != null:
return $default(_that.orderId,_that.locationId,_that.description,_that.internalNote,_that.noNotification,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'location_id')  String? locationId,  String? description, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PostReturnsReq():
return $default(_that.orderId,_that.locationId,_that.description,_that.internalNote,_that.noNotification,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'location_id')  String? locationId,  String? description, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PostReturnsReq() when $default != null:
return $default(_that.orderId,_that.locationId,_that.description,_that.internalNote,_that.noNotification,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostReturnsReq implements PostReturnsReq {
  const _PostReturnsReq({@JsonKey(name: 'order_id') required this.orderId, @JsonKey(name: 'location_id') this.locationId, this.description, @JsonKey(name: 'internal_note') this.internalNote, @JsonKey(name: 'no_notification') this.noNotification, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PostReturnsReq.fromJson(Map<String, dynamic> json) => _$PostReturnsReqFromJson(json);

@override@JsonKey(name: 'order_id') final  String orderId;
@override@JsonKey(name: 'location_id') final  String? locationId;
@override final  String? description;
@override@JsonKey(name: 'internal_note') final  String? internalNote;
@override@JsonKey(name: 'no_notification') final  bool? noNotification;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PostReturnsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostReturnsReqCopyWith<_PostReturnsReq> get copyWith => __$PostReturnsReqCopyWithImpl<_PostReturnsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostReturnsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostReturnsReq&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,locationId,description,internalNote,noNotification,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PostReturnsReq(orderId: $orderId, locationId: $locationId, description: $description, internalNote: $internalNote, noNotification: $noNotification, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PostReturnsReqCopyWith<$Res> implements $PostReturnsReqCopyWith<$Res> {
  factory _$PostReturnsReqCopyWith(_PostReturnsReq value, $Res Function(_PostReturnsReq) _then) = __$PostReturnsReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'location_id') String? locationId, String? description,@JsonKey(name: 'internal_note') String? internalNote,@JsonKey(name: 'no_notification') bool? noNotification, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PostReturnsReqCopyWithImpl<$Res>
    implements _$PostReturnsReqCopyWith<$Res> {
  __$PostReturnsReqCopyWithImpl(this._self, this._then);

  final _PostReturnsReq _self;
  final $Res Function(_PostReturnsReq) _then;

/// Create a copy of PostReturnsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = null,Object? locationId = freezed,Object? description = freezed,Object? internalNote = freezed,Object? noNotification = freezed,Object? metadata = freezed,}) {
  return _then(_PostReturnsReq(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
