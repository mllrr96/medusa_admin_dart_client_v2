// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uploads_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UploadsListRes {

 List<Upload> get files;
/// Create a copy of UploadsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UploadsListResCopyWith<UploadsListRes> get copyWith => _$UploadsListResCopyWithImpl<UploadsListRes>(this as UploadsListRes, _$identity);

  /// Serializes this UploadsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UploadsListRes&&const DeepCollectionEquality().equals(other.files, files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(files));

@override
String toString() {
  return 'UploadsListRes(files: $files)';
}


}

/// @nodoc
abstract mixin class $UploadsListResCopyWith<$Res>  {
  factory $UploadsListResCopyWith(UploadsListRes value, $Res Function(UploadsListRes) _then) = _$UploadsListResCopyWithImpl;
@useResult
$Res call({
 List<Upload> files
});




}
/// @nodoc
class _$UploadsListResCopyWithImpl<$Res>
    implements $UploadsListResCopyWith<$Res> {
  _$UploadsListResCopyWithImpl(this._self, this._then);

  final UploadsListRes _self;
  final $Res Function(UploadsListRes) _then;

/// Create a copy of UploadsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? files = null,}) {
  return _then(_self.copyWith(
files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<Upload>,
  ));
}

}


/// Adds pattern-matching-related methods to [UploadsListRes].
extension UploadsListResPatterns on UploadsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UploadsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UploadsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UploadsListRes value)  $default,){
final _that = this;
switch (_that) {
case _UploadsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UploadsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _UploadsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Upload> files)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UploadsListRes() when $default != null:
return $default(_that.files);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Upload> files)  $default,) {final _that = this;
switch (_that) {
case _UploadsListRes():
return $default(_that.files);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Upload> files)?  $default,) {final _that = this;
switch (_that) {
case _UploadsListRes() when $default != null:
return $default(_that.files);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UploadsListRes implements UploadsListRes {
  const _UploadsListRes({required final  List<Upload> files}): _files = files;
  factory _UploadsListRes.fromJson(Map<String, dynamic> json) => _$UploadsListResFromJson(json);

 final  List<Upload> _files;
@override List<Upload> get files {
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_files);
}


/// Create a copy of UploadsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UploadsListResCopyWith<_UploadsListRes> get copyWith => __$UploadsListResCopyWithImpl<_UploadsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UploadsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UploadsListRes&&const DeepCollectionEquality().equals(other._files, _files));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_files));

@override
String toString() {
  return 'UploadsListRes(files: $files)';
}


}

/// @nodoc
abstract mixin class _$UploadsListResCopyWith<$Res> implements $UploadsListResCopyWith<$Res> {
  factory _$UploadsListResCopyWith(_UploadsListRes value, $Res Function(_UploadsListRes) _then) = __$UploadsListResCopyWithImpl;
@override @useResult
$Res call({
 List<Upload> files
});




}
/// @nodoc
class __$UploadsListResCopyWithImpl<$Res>
    implements _$UploadsListResCopyWith<$Res> {
  __$UploadsListResCopyWithImpl(this._self, this._then);

  final _UploadsListRes _self;
  final $Res Function(_UploadsListRes) _then;

/// Create a copy of UploadsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? files = null,}) {
  return _then(_UploadsListRes(
files: null == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<Upload>,
  ));
}


}

// dart format on
