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
mixin _$CreateGiftCardRequest {

 int get value; String get regionId; Map<String, dynamic>? get metadata;
/// Create a copy of CreateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateGiftCardRequestCopyWith<CreateGiftCardRequest> get copyWith => _$CreateGiftCardRequestCopyWithImpl<CreateGiftCardRequest>(this as CreateGiftCardRequest, _$identity);

  /// Serializes this CreateGiftCardRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateGiftCardRequest&&(identical(other.value, value) || other.value == value)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,regionId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateGiftCardRequest(value: $value, regionId: $regionId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateGiftCardRequestCopyWith<$Res>  {
  factory $CreateGiftCardRequestCopyWith(CreateGiftCardRequest value, $Res Function(CreateGiftCardRequest) _then) = _$CreateGiftCardRequestCopyWithImpl;
@useResult
$Res call({
 int value, String regionId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateGiftCardRequestCopyWithImpl<$Res>
    implements $CreateGiftCardRequestCopyWith<$Res> {
  _$CreateGiftCardRequestCopyWithImpl(this._self, this._then);

  final CreateGiftCardRequest _self;
  final $Res Function(CreateGiftCardRequest) _then;

/// Create a copy of CreateGiftCardRequest
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


/// Adds pattern-matching-related methods to [CreateGiftCardRequest].
extension CreateGiftCardRequestPatterns on CreateGiftCardRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateGiftCardRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateGiftCardRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateGiftCardRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateGiftCardRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateGiftCardRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateGiftCardRequest() when $default != null:
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
case _CreateGiftCardRequest() when $default != null:
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
case _CreateGiftCardRequest():
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
case _CreateGiftCardRequest() when $default != null:
return $default(_that.value,_that.regionId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateGiftCardRequest implements CreateGiftCardRequest {
  const _CreateGiftCardRequest({required this.value, required this.regionId, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateGiftCardRequest.fromJson(Map<String, dynamic> json) => _$CreateGiftCardRequestFromJson(json);

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


/// Create a copy of CreateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateGiftCardRequestCopyWith<_CreateGiftCardRequest> get copyWith => __$CreateGiftCardRequestCopyWithImpl<_CreateGiftCardRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateGiftCardRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateGiftCardRequest&&(identical(other.value, value) || other.value == value)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,regionId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateGiftCardRequest(value: $value, regionId: $regionId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateGiftCardRequestCopyWith<$Res> implements $CreateGiftCardRequestCopyWith<$Res> {
  factory _$CreateGiftCardRequestCopyWith(_CreateGiftCardRequest value, $Res Function(_CreateGiftCardRequest) _then) = __$CreateGiftCardRequestCopyWithImpl;
@override @useResult
$Res call({
 int value, String regionId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateGiftCardRequestCopyWithImpl<$Res>
    implements _$CreateGiftCardRequestCopyWith<$Res> {
  __$CreateGiftCardRequestCopyWithImpl(this._self, this._then);

  final _CreateGiftCardRequest _self;
  final $Res Function(_CreateGiftCardRequest) _then;

/// Create a copy of CreateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? regionId = null,Object? metadata = freezed,}) {
  return _then(_CreateGiftCardRequest(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
