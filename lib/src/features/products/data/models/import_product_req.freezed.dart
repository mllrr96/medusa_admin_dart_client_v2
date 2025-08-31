// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'import_product_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImportProductReq {

 String get file;
/// Create a copy of ImportProductReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImportProductReqCopyWith<ImportProductReq> get copyWith => _$ImportProductReqCopyWithImpl<ImportProductReq>(this as ImportProductReq, _$identity);

  /// Serializes this ImportProductReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImportProductReq&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'ImportProductReq(file: $file)';
}


}

/// @nodoc
abstract mixin class $ImportProductReqCopyWith<$Res>  {
  factory $ImportProductReqCopyWith(ImportProductReq value, $Res Function(ImportProductReq) _then) = _$ImportProductReqCopyWithImpl;
@useResult
$Res call({
 String file
});




}
/// @nodoc
class _$ImportProductReqCopyWithImpl<$Res>
    implements $ImportProductReqCopyWith<$Res> {
  _$ImportProductReqCopyWithImpl(this._self, this._then);

  final ImportProductReq _self;
  final $Res Function(ImportProductReq) _then;

/// Create a copy of ImportProductReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? file = null,}) {
  return _then(_self.copyWith(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ImportProductReq].
extension ImportProductReqPatterns on ImportProductReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImportProductReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImportProductReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImportProductReq value)  $default,){
final _that = this;
switch (_that) {
case _ImportProductReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImportProductReq value)?  $default,){
final _that = this;
switch (_that) {
case _ImportProductReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String file)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImportProductReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String file)  $default,) {final _that = this;
switch (_that) {
case _ImportProductReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String file)?  $default,) {final _that = this;
switch (_that) {
case _ImportProductReq() when $default != null:
return $default(_that.file);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImportProductReq implements ImportProductReq {
  const _ImportProductReq({required this.file});
  factory _ImportProductReq.fromJson(Map<String, dynamic> json) => _$ImportProductReqFromJson(json);

@override final  String file;

/// Create a copy of ImportProductReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImportProductReqCopyWith<_ImportProductReq> get copyWith => __$ImportProductReqCopyWithImpl<_ImportProductReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImportProductReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImportProductReq&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'ImportProductReq(file: $file)';
}


}

/// @nodoc
abstract mixin class _$ImportProductReqCopyWith<$Res> implements $ImportProductReqCopyWith<$Res> {
  factory _$ImportProductReqCopyWith(_ImportProductReq value, $Res Function(_ImportProductReq) _then) = __$ImportProductReqCopyWithImpl;
@override @useResult
$Res call({
 String file
});




}
/// @nodoc
class __$ImportProductReqCopyWithImpl<$Res>
    implements _$ImportProductReqCopyWith<$Res> {
  __$ImportProductReqCopyWithImpl(this._self, this._then);

  final _ImportProductReq _self;
  final $Res Function(_ImportProductReq) _then;

/// Create a copy of ImportProductReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? file = null,}) {
  return _then(_ImportProductReq(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
