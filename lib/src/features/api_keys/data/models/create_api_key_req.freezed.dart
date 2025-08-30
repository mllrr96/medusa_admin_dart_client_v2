// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_api_key_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateApiKeyReq {

 String get title; String get type;
/// Create a copy of CreateApiKeyReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateApiKeyReqCopyWith<CreateApiKeyReq> get copyWith => _$CreateApiKeyReqCopyWithImpl<CreateApiKeyReq>(this as CreateApiKeyReq, _$identity);

  /// Serializes this CreateApiKeyReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateApiKeyReq&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,type);

@override
String toString() {
  return 'CreateApiKeyReq(title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class $CreateApiKeyReqCopyWith<$Res>  {
  factory $CreateApiKeyReqCopyWith(CreateApiKeyReq value, $Res Function(CreateApiKeyReq) _then) = _$CreateApiKeyReqCopyWithImpl;
@useResult
$Res call({
 String title, String type
});




}
/// @nodoc
class _$CreateApiKeyReqCopyWithImpl<$Res>
    implements $CreateApiKeyReqCopyWith<$Res> {
  _$CreateApiKeyReqCopyWithImpl(this._self, this._then);

  final CreateApiKeyReq _self;
  final $Res Function(CreateApiKeyReq) _then;

/// Create a copy of CreateApiKeyReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? type = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateApiKeyReq].
extension CreateApiKeyReqPatterns on CreateApiKeyReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateApiKeyReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateApiKeyReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateApiKeyReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateApiKeyReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateApiKeyReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateApiKeyReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateApiKeyReq() when $default != null:
return $default(_that.title,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String type)  $default,) {final _that = this;
switch (_that) {
case _CreateApiKeyReq():
return $default(_that.title,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String type)?  $default,) {final _that = this;
switch (_that) {
case _CreateApiKeyReq() when $default != null:
return $default(_that.title,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateApiKeyReq implements CreateApiKeyReq {
  const _CreateApiKeyReq({required this.title, required this.type});
  factory _CreateApiKeyReq.fromJson(Map<String, dynamic> json) => _$CreateApiKeyReqFromJson(json);

@override final  String title;
@override final  String type;

/// Create a copy of CreateApiKeyReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateApiKeyReqCopyWith<_CreateApiKeyReq> get copyWith => __$CreateApiKeyReqCopyWithImpl<_CreateApiKeyReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateApiKeyReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateApiKeyReq&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,type);

@override
String toString() {
  return 'CreateApiKeyReq(title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CreateApiKeyReqCopyWith<$Res> implements $CreateApiKeyReqCopyWith<$Res> {
  factory _$CreateApiKeyReqCopyWith(_CreateApiKeyReq value, $Res Function(_CreateApiKeyReq) _then) = __$CreateApiKeyReqCopyWithImpl;
@override @useResult
$Res call({
 String title, String type
});




}
/// @nodoc
class __$CreateApiKeyReqCopyWithImpl<$Res>
    implements _$CreateApiKeyReqCopyWith<$Res> {
  __$CreateApiKeyReqCopyWithImpl(this._self, this._then);

  final _CreateApiKeyReq _self;
  final $Res Function(_CreateApiKeyReq) _then;

/// Create a copy of CreateApiKeyReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? type = null,}) {
  return _then(_CreateApiKeyReq(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
