// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Upload {

 String get id; String get url;
/// Create a copy of Upload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UploadCopyWith<Upload> get copyWith => _$UploadCopyWithImpl<Upload>(this as Upload, _$identity);

  /// Serializes this Upload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Upload&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url);

@override
String toString() {
  return 'Upload(id: $id, url: $url)';
}


}

/// @nodoc
abstract mixin class $UploadCopyWith<$Res>  {
  factory $UploadCopyWith(Upload value, $Res Function(Upload) _then) = _$UploadCopyWithImpl;
@useResult
$Res call({
 String id, String url
});




}
/// @nodoc
class _$UploadCopyWithImpl<$Res>
    implements $UploadCopyWith<$Res> {
  _$UploadCopyWithImpl(this._self, this._then);

  final Upload _self;
  final $Res Function(Upload) _then;

/// Create a copy of Upload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Upload].
extension UploadPatterns on Upload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Upload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Upload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Upload value)  $default,){
final _that = this;
switch (_that) {
case _Upload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Upload value)?  $default,){
final _that = this;
switch (_that) {
case _Upload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Upload() when $default != null:
return $default(_that.id,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String url)  $default,) {final _that = this;
switch (_that) {
case _Upload():
return $default(_that.id,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String url)?  $default,) {final _that = this;
switch (_that) {
case _Upload() when $default != null:
return $default(_that.id,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Upload implements Upload {
  const _Upload({required this.id, required this.url});
  factory _Upload.fromJson(Map<String, dynamic> json) => _$UploadFromJson(json);

@override final  String id;
@override final  String url;

/// Create a copy of Upload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UploadCopyWith<_Upload> get copyWith => __$UploadCopyWithImpl<_Upload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UploadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Upload&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url);

@override
String toString() {
  return 'Upload(id: $id, url: $url)';
}


}

/// @nodoc
abstract mixin class _$UploadCopyWith<$Res> implements $UploadCopyWith<$Res> {
  factory _$UploadCopyWith(_Upload value, $Res Function(_Upload) _then) = __$UploadCopyWithImpl;
@override @useResult
$Res call({
 String id, String url
});




}
/// @nodoc
class __$UploadCopyWithImpl<$Res>
    implements _$UploadCopyWith<$Res> {
  __$UploadCopyWithImpl(this._self, this._then);

  final _Upload _self;
  final $Res Function(_Upload) _then;

/// Create a copy of Upload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = null,}) {
  return _then(_Upload(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
