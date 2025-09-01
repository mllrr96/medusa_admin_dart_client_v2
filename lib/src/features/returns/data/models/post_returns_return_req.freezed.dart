// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_returns_return_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostReturnsReturnReq {

@JsonKey(name: 'location_id') String? get locationId;@JsonKey(name: 'no_notification') bool? get noNotification; Map<String, dynamic>? get metadata;
/// Create a copy of PostReturnsReturnReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostReturnsReturnReqCopyWith<PostReturnsReturnReq> get copyWith => _$PostReturnsReturnReqCopyWithImpl<PostReturnsReturnReq>(this as PostReturnsReturnReq, _$identity);

  /// Serializes this PostReturnsReturnReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostReturnsReturnReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,noNotification,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PostReturnsReturnReq(locationId: $locationId, noNotification: $noNotification, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PostReturnsReturnReqCopyWith<$Res>  {
  factory $PostReturnsReturnReqCopyWith(PostReturnsReturnReq value, $Res Function(PostReturnsReturnReq) _then) = _$PostReturnsReturnReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'location_id') String? locationId,@JsonKey(name: 'no_notification') bool? noNotification, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PostReturnsReturnReqCopyWithImpl<$Res>
    implements $PostReturnsReturnReqCopyWith<$Res> {
  _$PostReturnsReturnReqCopyWithImpl(this._self, this._then);

  final PostReturnsReturnReq _self;
  final $Res Function(PostReturnsReturnReq) _then;

/// Create a copy of PostReturnsReturnReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locationId = freezed,Object? noNotification = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostReturnsReturnReq].
extension PostReturnsReturnReqPatterns on PostReturnsReturnReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostReturnsReturnReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostReturnsReturnReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostReturnsReturnReq value)  $default,){
final _that = this;
switch (_that) {
case _PostReturnsReturnReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostReturnsReturnReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostReturnsReturnReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostReturnsReturnReq() when $default != null:
return $default(_that.locationId,_that.noNotification,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PostReturnsReturnReq():
return $default(_that.locationId,_that.noNotification,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PostReturnsReturnReq() when $default != null:
return $default(_that.locationId,_that.noNotification,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostReturnsReturnReq implements PostReturnsReturnReq {
  const _PostReturnsReturnReq({@JsonKey(name: 'location_id') this.locationId, @JsonKey(name: 'no_notification') this.noNotification, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PostReturnsReturnReq.fromJson(Map<String, dynamic> json) => _$PostReturnsReturnReqFromJson(json);

@override@JsonKey(name: 'location_id') final  String? locationId;
@override@JsonKey(name: 'no_notification') final  bool? noNotification;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PostReturnsReturnReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostReturnsReturnReqCopyWith<_PostReturnsReturnReq> get copyWith => __$PostReturnsReturnReqCopyWithImpl<_PostReturnsReturnReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostReturnsReturnReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostReturnsReturnReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,noNotification,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PostReturnsReturnReq(locationId: $locationId, noNotification: $noNotification, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PostReturnsReturnReqCopyWith<$Res> implements $PostReturnsReturnReqCopyWith<$Res> {
  factory _$PostReturnsReturnReqCopyWith(_PostReturnsReturnReq value, $Res Function(_PostReturnsReturnReq) _then) = __$PostReturnsReturnReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'location_id') String? locationId,@JsonKey(name: 'no_notification') bool? noNotification, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PostReturnsReturnReqCopyWithImpl<$Res>
    implements _$PostReturnsReturnReqCopyWith<$Res> {
  __$PostReturnsReturnReqCopyWithImpl(this._self, this._then);

  final _PostReturnsReturnReq _self;
  final $Res Function(_PostReturnsReturnReq) _then;

/// Create a copy of PostReturnsReturnReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locationId = freezed,Object? noNotification = freezed,Object? metadata = freezed,}) {
  return _then(_PostReturnsReturnReq(
locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
