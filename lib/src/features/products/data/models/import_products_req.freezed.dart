// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'import_products_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImportProductsReq {

@JsonKey(name: 'file_key') String get fileKey; String get originalname; String get extension; int get size;@JsonKey(name: 'mime_type') String get mimeType;
/// Create a copy of ImportProductsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImportProductsReqCopyWith<ImportProductsReq> get copyWith => _$ImportProductsReqCopyWithImpl<ImportProductsReq>(this as ImportProductsReq, _$identity);

  /// Serializes this ImportProductsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImportProductsReq&&(identical(other.fileKey, fileKey) || other.fileKey == fileKey)&&(identical(other.originalname, originalname) || other.originalname == originalname)&&(identical(other.extension, extension) || other.extension == extension)&&(identical(other.size, size) || other.size == size)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileKey,originalname,extension,size,mimeType);

@override
String toString() {
  return 'ImportProductsReq(fileKey: $fileKey, originalname: $originalname, extension: $extension, size: $size, mimeType: $mimeType)';
}


}

/// @nodoc
abstract mixin class $ImportProductsReqCopyWith<$Res>  {
  factory $ImportProductsReqCopyWith(ImportProductsReq value, $Res Function(ImportProductsReq) _then) = _$ImportProductsReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_key') String fileKey, String originalname, String extension, int size,@JsonKey(name: 'mime_type') String mimeType
});




}
/// @nodoc
class _$ImportProductsReqCopyWithImpl<$Res>
    implements $ImportProductsReqCopyWith<$Res> {
  _$ImportProductsReqCopyWithImpl(this._self, this._then);

  final ImportProductsReq _self;
  final $Res Function(ImportProductsReq) _then;

/// Create a copy of ImportProductsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileKey = null,Object? originalname = null,Object? extension = null,Object? size = null,Object? mimeType = null,}) {
  return _then(_self.copyWith(
fileKey: null == fileKey ? _self.fileKey : fileKey // ignore: cast_nullable_to_non_nullable
as String,originalname: null == originalname ? _self.originalname : originalname // ignore: cast_nullable_to_non_nullable
as String,extension: null == extension ? _self.extension : extension // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ImportProductsReq].
extension ImportProductsReqPatterns on ImportProductsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImportProductsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImportProductsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImportProductsReq value)  $default,){
final _that = this;
switch (_that) {
case _ImportProductsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImportProductsReq value)?  $default,){
final _that = this;
switch (_that) {
case _ImportProductsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_key')  String fileKey,  String originalname,  String extension,  int size, @JsonKey(name: 'mime_type')  String mimeType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImportProductsReq() when $default != null:
return $default(_that.fileKey,_that.originalname,_that.extension,_that.size,_that.mimeType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_key')  String fileKey,  String originalname,  String extension,  int size, @JsonKey(name: 'mime_type')  String mimeType)  $default,) {final _that = this;
switch (_that) {
case _ImportProductsReq():
return $default(_that.fileKey,_that.originalname,_that.extension,_that.size,_that.mimeType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_key')  String fileKey,  String originalname,  String extension,  int size, @JsonKey(name: 'mime_type')  String mimeType)?  $default,) {final _that = this;
switch (_that) {
case _ImportProductsReq() when $default != null:
return $default(_that.fileKey,_that.originalname,_that.extension,_that.size,_that.mimeType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImportProductsReq implements ImportProductsReq {
  const _ImportProductsReq({@JsonKey(name: 'file_key') required this.fileKey, required this.originalname, required this.extension, required this.size, @JsonKey(name: 'mime_type') required this.mimeType});
  factory _ImportProductsReq.fromJson(Map<String, dynamic> json) => _$ImportProductsReqFromJson(json);

@override@JsonKey(name: 'file_key') final  String fileKey;
@override final  String originalname;
@override final  String extension;
@override final  int size;
@override@JsonKey(name: 'mime_type') final  String mimeType;

/// Create a copy of ImportProductsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImportProductsReqCopyWith<_ImportProductsReq> get copyWith => __$ImportProductsReqCopyWithImpl<_ImportProductsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImportProductsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImportProductsReq&&(identical(other.fileKey, fileKey) || other.fileKey == fileKey)&&(identical(other.originalname, originalname) || other.originalname == originalname)&&(identical(other.extension, extension) || other.extension == extension)&&(identical(other.size, size) || other.size == size)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileKey,originalname,extension,size,mimeType);

@override
String toString() {
  return 'ImportProductsReq(fileKey: $fileKey, originalname: $originalname, extension: $extension, size: $size, mimeType: $mimeType)';
}


}

/// @nodoc
abstract mixin class _$ImportProductsReqCopyWith<$Res> implements $ImportProductsReqCopyWith<$Res> {
  factory _$ImportProductsReqCopyWith(_ImportProductsReq value, $Res Function(_ImportProductsReq) _then) = __$ImportProductsReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_key') String fileKey, String originalname, String extension, int size,@JsonKey(name: 'mime_type') String mimeType
});




}
/// @nodoc
class __$ImportProductsReqCopyWithImpl<$Res>
    implements _$ImportProductsReqCopyWith<$Res> {
  __$ImportProductsReqCopyWithImpl(this._self, this._then);

  final _ImportProductsReq _self;
  final $Res Function(_ImportProductsReq) _then;

/// Create a copy of ImportProductsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileKey = null,Object? originalname = null,Object? extension = null,Object? size = null,Object? mimeType = null,}) {
  return _then(_ImportProductsReq(
fileKey: null == fileKey ? _self.fileKey : fileKey // ignore: cast_nullable_to_non_nullable
as String,originalname: null == originalname ? _self.originalname : originalname // ignore: cast_nullable_to_non_nullable
as String,extension: null == extension ? _self.extension : extension // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
