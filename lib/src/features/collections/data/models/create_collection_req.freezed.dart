// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_collection_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateCollectionReq {

 String get title; String? get handle; Map<String, dynamic>? get metadata;@JsonKey(name: 'additional_data') Map<String, dynamic>? get additionalData;
/// Create a copy of CreateCollectionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCollectionReqCopyWith<CreateCollectionReq> get copyWith => _$CreateCollectionReqCopyWithImpl<CreateCollectionReq>(this as CreateCollectionReq, _$identity);

  /// Serializes this CreateCollectionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCollectionReq&&(identical(other.title, title) || other.title == title)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.additionalData, additionalData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,handle,const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(additionalData));

@override
String toString() {
  return 'CreateCollectionReq(title: $title, handle: $handle, metadata: $metadata, additionalData: $additionalData)';
}


}

/// @nodoc
abstract mixin class $CreateCollectionReqCopyWith<$Res>  {
  factory $CreateCollectionReqCopyWith(CreateCollectionReq value, $Res Function(CreateCollectionReq) _then) = _$CreateCollectionReqCopyWithImpl;
@useResult
$Res call({
 String title, String? handle, Map<String, dynamic>? metadata,@JsonKey(name: 'additional_data') Map<String, dynamic>? additionalData
});




}
/// @nodoc
class _$CreateCollectionReqCopyWithImpl<$Res>
    implements $CreateCollectionReqCopyWith<$Res> {
  _$CreateCollectionReqCopyWithImpl(this._self, this._then);

  final CreateCollectionReq _self;
  final $Res Function(CreateCollectionReq) _then;

/// Create a copy of CreateCollectionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? handle = freezed,Object? metadata = freezed,Object? additionalData = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,additionalData: freezed == additionalData ? _self.additionalData : additionalData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateCollectionReq].
extension CreateCollectionReqPatterns on CreateCollectionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCollectionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCollectionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCollectionReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateCollectionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCollectionReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCollectionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String? handle,  Map<String, dynamic>? metadata, @JsonKey(name: 'additional_data')  Map<String, dynamic>? additionalData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCollectionReq() when $default != null:
return $default(_that.title,_that.handle,_that.metadata,_that.additionalData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String? handle,  Map<String, dynamic>? metadata, @JsonKey(name: 'additional_data')  Map<String, dynamic>? additionalData)  $default,) {final _that = this;
switch (_that) {
case _CreateCollectionReq():
return $default(_that.title,_that.handle,_that.metadata,_that.additionalData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String? handle,  Map<String, dynamic>? metadata, @JsonKey(name: 'additional_data')  Map<String, dynamic>? additionalData)?  $default,) {final _that = this;
switch (_that) {
case _CreateCollectionReq() when $default != null:
return $default(_that.title,_that.handle,_that.metadata,_that.additionalData);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CreateCollectionReq implements CreateCollectionReq {
  const _CreateCollectionReq({required this.title, this.handle, final  Map<String, dynamic>? metadata, @JsonKey(name: 'additional_data') final  Map<String, dynamic>? additionalData}): _metadata = metadata,_additionalData = additionalData;
  factory _CreateCollectionReq.fromJson(Map<String, dynamic> json) => _$CreateCollectionReqFromJson(json);

@override final  String title;
@override final  String? handle;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _additionalData;
@override@JsonKey(name: 'additional_data') Map<String, dynamic>? get additionalData {
  final value = _additionalData;
  if (value == null) return null;
  if (_additionalData is EqualUnmodifiableMapView) return _additionalData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateCollectionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCollectionReqCopyWith<_CreateCollectionReq> get copyWith => __$CreateCollectionReqCopyWithImpl<_CreateCollectionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCollectionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCollectionReq&&(identical(other.title, title) || other.title == title)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._additionalData, _additionalData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,handle,const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_additionalData));

@override
String toString() {
  return 'CreateCollectionReq(title: $title, handle: $handle, metadata: $metadata, additionalData: $additionalData)';
}


}

/// @nodoc
abstract mixin class _$CreateCollectionReqCopyWith<$Res> implements $CreateCollectionReqCopyWith<$Res> {
  factory _$CreateCollectionReqCopyWith(_CreateCollectionReq value, $Res Function(_CreateCollectionReq) _then) = __$CreateCollectionReqCopyWithImpl;
@override @useResult
$Res call({
 String title, String? handle, Map<String, dynamic>? metadata,@JsonKey(name: 'additional_data') Map<String, dynamic>? additionalData
});




}
/// @nodoc
class __$CreateCollectionReqCopyWithImpl<$Res>
    implements _$CreateCollectionReqCopyWith<$Res> {
  __$CreateCollectionReqCopyWithImpl(this._self, this._then);

  final _CreateCollectionReq _self;
  final $Res Function(_CreateCollectionReq) _then;

/// Create a copy of CreateCollectionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? handle = freezed,Object? metadata = freezed,Object? additionalData = freezed,}) {
  return _then(_CreateCollectionReq(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,additionalData: freezed == additionalData ? _self._additionalData : additionalData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
