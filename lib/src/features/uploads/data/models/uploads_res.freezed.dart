// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uploads_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UploadRes {

 Upload get file;
/// Create a copy of UploadRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UploadResCopyWith<UploadRes> get copyWith => _$UploadResCopyWithImpl<UploadRes>(this as UploadRes, _$identity);

  /// Serializes this UploadRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UploadRes&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'UploadRes(file: $file)';
}


}

/// @nodoc
abstract mixin class $UploadResCopyWith<$Res>  {
  factory $UploadResCopyWith(UploadRes value, $Res Function(UploadRes) _then) = _$UploadResCopyWithImpl;
@useResult
$Res call({
 Upload file
});


$UploadCopyWith<$Res> get file;

}
/// @nodoc
class _$UploadResCopyWithImpl<$Res>
    implements $UploadResCopyWith<$Res> {
  _$UploadResCopyWithImpl(this._self, this._then);

  final UploadRes _self;
  final $Res Function(UploadRes) _then;

/// Create a copy of UploadRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? file = null,}) {
  return _then(_self.copyWith(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as Upload,
  ));
}
/// Create a copy of UploadRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UploadCopyWith<$Res> get file {
  
  return $UploadCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// Adds pattern-matching-related methods to [UploadRes].
extension UploadResPatterns on UploadRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UploadRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UploadRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UploadRes value)  $default,){
final _that = this;
switch (_that) {
case _UploadRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UploadRes value)?  $default,){
final _that = this;
switch (_that) {
case _UploadRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Upload file)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UploadRes() when $default != null:
return $default(_that.file);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Upload file)  $default,) {final _that = this;
switch (_that) {
case _UploadRes():
return $default(_that.file);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Upload file)?  $default,) {final _that = this;
switch (_that) {
case _UploadRes() when $default != null:
return $default(_that.file);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UploadRes implements UploadRes {
  const _UploadRes({required this.file});
  factory _UploadRes.fromJson(Map<String, dynamic> json) => _$UploadResFromJson(json);

@override final  Upload file;

/// Create a copy of UploadRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UploadResCopyWith<_UploadRes> get copyWith => __$UploadResCopyWithImpl<_UploadRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UploadResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UploadRes&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'UploadRes(file: $file)';
}


}

/// @nodoc
abstract mixin class _$UploadResCopyWith<$Res> implements $UploadResCopyWith<$Res> {
  factory _$UploadResCopyWith(_UploadRes value, $Res Function(_UploadRes) _then) = __$UploadResCopyWithImpl;
@override @useResult
$Res call({
 Upload file
});


@override $UploadCopyWith<$Res> get file;

}
/// @nodoc
class __$UploadResCopyWithImpl<$Res>
    implements _$UploadResCopyWith<$Res> {
  __$UploadResCopyWithImpl(this._self, this._then);

  final _UploadRes _self;
  final $Res Function(_UploadRes) _then;

/// Create a copy of UploadRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? file = null,}) {
  return _then(_UploadRes(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as Upload,
  ));
}

/// Create a copy of UploadRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UploadCopyWith<$Res> get file {
  
  return $UploadCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}

// dart format on
