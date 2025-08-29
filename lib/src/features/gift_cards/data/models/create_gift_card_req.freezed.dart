// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_gift_card_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCreateGiftCardRequest {

 int get value; String get regionId; Map<String, dynamic>? get metadata;
/// Create a copy of AdminCreateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminCreateGiftCardRequestCopyWith<AdminCreateGiftCardRequest> get copyWith => _$AdminCreateGiftCardRequestCopyWithImpl<AdminCreateGiftCardRequest>(this as AdminCreateGiftCardRequest, _$identity);

  /// Serializes this AdminCreateGiftCardRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminCreateGiftCardRequest&&(identical(other.value, value) || other.value == value)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,regionId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'AdminCreateGiftCardRequest(value: $value, regionId: $regionId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AdminCreateGiftCardRequestCopyWith<$Res>  {
  factory $AdminCreateGiftCardRequestCopyWith(AdminCreateGiftCardRequest value, $Res Function(AdminCreateGiftCardRequest) _then) = _$AdminCreateGiftCardRequestCopyWithImpl;
@useResult
$Res call({
 int value, String regionId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$AdminCreateGiftCardRequestCopyWithImpl<$Res>
    implements $AdminCreateGiftCardRequestCopyWith<$Res> {
  _$AdminCreateGiftCardRequestCopyWithImpl(this._self, this._then);

  final AdminCreateGiftCardRequest _self;
  final $Res Function(AdminCreateGiftCardRequest) _then;

/// Create a copy of AdminCreateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? regionId = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminCreateGiftCardRequest].
extension AdminCreateGiftCardRequestPatterns on AdminCreateGiftCardRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminCreateGiftCardRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminCreateGiftCardRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminCreateGiftCardRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminCreateGiftCardRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminCreateGiftCardRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminCreateGiftCardRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int value,  String regionId,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminCreateGiftCardRequest() when $default != null:
return $default(_that.value,_that.regionId,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int value,  String regionId,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _AdminCreateGiftCardRequest():
return $default(_that.value,_that.regionId,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int value,  String regionId,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _AdminCreateGiftCardRequest() when $default != null:
return $default(_that.value,_that.regionId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminCreateGiftCardRequest implements AdminCreateGiftCardRequest {
  const _AdminCreateGiftCardRequest({required this.value, required this.regionId, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _AdminCreateGiftCardRequest.fromJson(Map<String, dynamic> json) => _$AdminCreateGiftCardRequestFromJson(json);

@override final  int value;
@override final  String regionId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminCreateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminCreateGiftCardRequestCopyWith<_AdminCreateGiftCardRequest> get copyWith => __$AdminCreateGiftCardRequestCopyWithImpl<_AdminCreateGiftCardRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminCreateGiftCardRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminCreateGiftCardRequest&&(identical(other.value, value) || other.value == value)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,regionId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'AdminCreateGiftCardRequest(value: $value, regionId: $regionId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AdminCreateGiftCardRequestCopyWith<$Res> implements $AdminCreateGiftCardRequestCopyWith<$Res> {
  factory _$AdminCreateGiftCardRequestCopyWith(_AdminCreateGiftCardRequest value, $Res Function(_AdminCreateGiftCardRequest) _then) = __$AdminCreateGiftCardRequestCopyWithImpl;
@override @useResult
$Res call({
 int value, String regionId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$AdminCreateGiftCardRequestCopyWithImpl<$Res>
    implements _$AdminCreateGiftCardRequestCopyWith<$Res> {
  __$AdminCreateGiftCardRequestCopyWithImpl(this._self, this._then);

  final _AdminCreateGiftCardRequest _self;
  final $Res Function(_AdminCreateGiftCardRequest) _then;

/// Create a copy of AdminCreateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? regionId = null,Object? metadata = freezed,}) {
  return _then(_AdminCreateGiftCardRequest(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
