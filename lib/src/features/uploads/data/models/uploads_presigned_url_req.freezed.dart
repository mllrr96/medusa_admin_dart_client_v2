// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uploads_presigned_url_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UploadsPresignedUrlReq {

@JsonKey(name: 'originalname') String get originalName; int get size;@JsonKey(name: 'mime_type') String get mimeType; String? get access;
/// Create a copy of UploadsPresignedUrlReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UploadsPresignedUrlReqCopyWith<UploadsPresignedUrlReq> get copyWith => _$UploadsPresignedUrlReqCopyWithImpl<UploadsPresignedUrlReq>(this as UploadsPresignedUrlReq, _$identity);

  /// Serializes this UploadsPresignedUrlReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UploadsPresignedUrlReq&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.size, size) || other.size == size)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.access, access) || other.access == access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originalName,size,mimeType,access);

@override
String toString() {
  return 'UploadsPresignedUrlReq(originalName: $originalName, size: $size, mimeType: $mimeType, access: $access)';
}


}

/// @nodoc
abstract mixin class $UploadsPresignedUrlReqCopyWith<$Res>  {
  factory $UploadsPresignedUrlReqCopyWith(UploadsPresignedUrlReq value, $Res Function(UploadsPresignedUrlReq) _then) = _$UploadsPresignedUrlReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'originalname') String originalName, int size,@JsonKey(name: 'mime_type') String mimeType, String? access
});




}
/// @nodoc
class _$UploadsPresignedUrlReqCopyWithImpl<$Res>
    implements $UploadsPresignedUrlReqCopyWith<$Res> {
  _$UploadsPresignedUrlReqCopyWithImpl(this._self, this._then);

  final UploadsPresignedUrlReq _self;
  final $Res Function(UploadsPresignedUrlReq) _then;

/// Create a copy of UploadsPresignedUrlReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? originalName = null,Object? size = null,Object? mimeType = null,Object? access = freezed,}) {
  return _then(_self.copyWith(
originalName: null == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UploadsPresignedUrlReq].
extension UploadsPresignedUrlReqPatterns on UploadsPresignedUrlReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UploadsPresignedUrlReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UploadsPresignedUrlReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UploadsPresignedUrlReq value)  $default,){
final _that = this;
switch (_that) {
case _UploadsPresignedUrlReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UploadsPresignedUrlReq value)?  $default,){
final _that = this;
switch (_that) {
case _UploadsPresignedUrlReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'originalname')  String originalName,  int size, @JsonKey(name: 'mime_type')  String mimeType,  String? access)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UploadsPresignedUrlReq() when $default != null:
return $default(_that.originalName,_that.size,_that.mimeType,_that.access);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'originalname')  String originalName,  int size, @JsonKey(name: 'mime_type')  String mimeType,  String? access)  $default,) {final _that = this;
switch (_that) {
case _UploadsPresignedUrlReq():
return $default(_that.originalName,_that.size,_that.mimeType,_that.access);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'originalname')  String originalName,  int size, @JsonKey(name: 'mime_type')  String mimeType,  String? access)?  $default,) {final _that = this;
switch (_that) {
case _UploadsPresignedUrlReq() when $default != null:
return $default(_that.originalName,_that.size,_that.mimeType,_that.access);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UploadsPresignedUrlReq implements UploadsPresignedUrlReq {
  const _UploadsPresignedUrlReq({@JsonKey(name: 'originalname') required this.originalName, required this.size, @JsonKey(name: 'mime_type') required this.mimeType, this.access});
  factory _UploadsPresignedUrlReq.fromJson(Map<String, dynamic> json) => _$UploadsPresignedUrlReqFromJson(json);

@override@JsonKey(name: 'originalname') final  String originalName;
@override final  int size;
@override@JsonKey(name: 'mime_type') final  String mimeType;
@override final  String? access;

/// Create a copy of UploadsPresignedUrlReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UploadsPresignedUrlReqCopyWith<_UploadsPresignedUrlReq> get copyWith => __$UploadsPresignedUrlReqCopyWithImpl<_UploadsPresignedUrlReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UploadsPresignedUrlReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UploadsPresignedUrlReq&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.size, size) || other.size == size)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.access, access) || other.access == access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originalName,size,mimeType,access);

@override
String toString() {
  return 'UploadsPresignedUrlReq(originalName: $originalName, size: $size, mimeType: $mimeType, access: $access)';
}


}

/// @nodoc
abstract mixin class _$UploadsPresignedUrlReqCopyWith<$Res> implements $UploadsPresignedUrlReqCopyWith<$Res> {
  factory _$UploadsPresignedUrlReqCopyWith(_UploadsPresignedUrlReq value, $Res Function(_UploadsPresignedUrlReq) _then) = __$UploadsPresignedUrlReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'originalname') String originalName, int size,@JsonKey(name: 'mime_type') String mimeType, String? access
});




}
/// @nodoc
class __$UploadsPresignedUrlReqCopyWithImpl<$Res>
    implements _$UploadsPresignedUrlReqCopyWith<$Res> {
  __$UploadsPresignedUrlReqCopyWithImpl(this._self, this._then);

  final _UploadsPresignedUrlReq _self;
  final $Res Function(_UploadsPresignedUrlReq) _then;

/// Create a copy of UploadsPresignedUrlReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? originalName = null,Object? size = null,Object? mimeType = null,Object? access = freezed,}) {
  return _then(_UploadsPresignedUrlReq(
originalName: null == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
