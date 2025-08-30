// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uploads_presigned_url_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UploadsPresignedUrlRes {

 String get url; String get filename;@JsonKey(name: 'originalname') String get originalName;@JsonKey(name: 'mime_type') String get mimeType; String get extension; int get size;
/// Create a copy of UploadsPresignedUrlRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UploadsPresignedUrlResCopyWith<UploadsPresignedUrlRes> get copyWith => _$UploadsPresignedUrlResCopyWithImpl<UploadsPresignedUrlRes>(this as UploadsPresignedUrlRes, _$identity);

  /// Serializes this UploadsPresignedUrlRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UploadsPresignedUrlRes&&(identical(other.url, url) || other.url == url)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.extension, extension) || other.extension == extension)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,filename,originalName,mimeType,extension,size);

@override
String toString() {
  return 'UploadsPresignedUrlRes(url: $url, filename: $filename, originalName: $originalName, mimeType: $mimeType, extension: $extension, size: $size)';
}


}

/// @nodoc
abstract mixin class $UploadsPresignedUrlResCopyWith<$Res>  {
  factory $UploadsPresignedUrlResCopyWith(UploadsPresignedUrlRes value, $Res Function(UploadsPresignedUrlRes) _then) = _$UploadsPresignedUrlResCopyWithImpl;
@useResult
$Res call({
 String url, String filename,@JsonKey(name: 'originalname') String originalName,@JsonKey(name: 'mime_type') String mimeType, String extension, int size
});




}
/// @nodoc
class _$UploadsPresignedUrlResCopyWithImpl<$Res>
    implements $UploadsPresignedUrlResCopyWith<$Res> {
  _$UploadsPresignedUrlResCopyWithImpl(this._self, this._then);

  final UploadsPresignedUrlRes _self;
  final $Res Function(UploadsPresignedUrlRes) _then;

/// Create a copy of UploadsPresignedUrlRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? filename = null,Object? originalName = null,Object? mimeType = null,Object? extension = null,Object? size = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,originalName: null == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,extension: null == extension ? _self.extension : extension // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [UploadsPresignedUrlRes].
extension UploadsPresignedUrlResPatterns on UploadsPresignedUrlRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UploadsPresignedUrlRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UploadsPresignedUrlRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UploadsPresignedUrlRes value)  $default,){
final _that = this;
switch (_that) {
case _UploadsPresignedUrlRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UploadsPresignedUrlRes value)?  $default,){
final _that = this;
switch (_that) {
case _UploadsPresignedUrlRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String filename, @JsonKey(name: 'originalname')  String originalName, @JsonKey(name: 'mime_type')  String mimeType,  String extension,  int size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UploadsPresignedUrlRes() when $default != null:
return $default(_that.url,_that.filename,_that.originalName,_that.mimeType,_that.extension,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String filename, @JsonKey(name: 'originalname')  String originalName, @JsonKey(name: 'mime_type')  String mimeType,  String extension,  int size)  $default,) {final _that = this;
switch (_that) {
case _UploadsPresignedUrlRes():
return $default(_that.url,_that.filename,_that.originalName,_that.mimeType,_that.extension,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String filename, @JsonKey(name: 'originalname')  String originalName, @JsonKey(name: 'mime_type')  String mimeType,  String extension,  int size)?  $default,) {final _that = this;
switch (_that) {
case _UploadsPresignedUrlRes() when $default != null:
return $default(_that.url,_that.filename,_that.originalName,_that.mimeType,_that.extension,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UploadsPresignedUrlRes implements UploadsPresignedUrlRes {
  const _UploadsPresignedUrlRes({required this.url, required this.filename, @JsonKey(name: 'originalname') required this.originalName, @JsonKey(name: 'mime_type') required this.mimeType, required this.extension, required this.size});
  factory _UploadsPresignedUrlRes.fromJson(Map<String, dynamic> json) => _$UploadsPresignedUrlResFromJson(json);

@override final  String url;
@override final  String filename;
@override@JsonKey(name: 'originalname') final  String originalName;
@override@JsonKey(name: 'mime_type') final  String mimeType;
@override final  String extension;
@override final  int size;

/// Create a copy of UploadsPresignedUrlRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UploadsPresignedUrlResCopyWith<_UploadsPresignedUrlRes> get copyWith => __$UploadsPresignedUrlResCopyWithImpl<_UploadsPresignedUrlRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UploadsPresignedUrlResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UploadsPresignedUrlRes&&(identical(other.url, url) || other.url == url)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.extension, extension) || other.extension == extension)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,filename,originalName,mimeType,extension,size);

@override
String toString() {
  return 'UploadsPresignedUrlRes(url: $url, filename: $filename, originalName: $originalName, mimeType: $mimeType, extension: $extension, size: $size)';
}


}

/// @nodoc
abstract mixin class _$UploadsPresignedUrlResCopyWith<$Res> implements $UploadsPresignedUrlResCopyWith<$Res> {
  factory _$UploadsPresignedUrlResCopyWith(_UploadsPresignedUrlRes value, $Res Function(_UploadsPresignedUrlRes) _then) = __$UploadsPresignedUrlResCopyWithImpl;
@override @useResult
$Res call({
 String url, String filename,@JsonKey(name: 'originalname') String originalName,@JsonKey(name: 'mime_type') String mimeType, String extension, int size
});




}
/// @nodoc
class __$UploadsPresignedUrlResCopyWithImpl<$Res>
    implements _$UploadsPresignedUrlResCopyWith<$Res> {
  __$UploadsPresignedUrlResCopyWithImpl(this._self, this._then);

  final _UploadsPresignedUrlRes _self;
  final $Res Function(_UploadsPresignedUrlRes) _then;

/// Create a copy of UploadsPresignedUrlRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? filename = null,Object? originalName = null,Object? mimeType = null,Object? extension = null,Object? size = null,}) {
  return _then(_UploadsPresignedUrlRes(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,originalName: null == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,extension: null == extension ? _self.extension : extension // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
