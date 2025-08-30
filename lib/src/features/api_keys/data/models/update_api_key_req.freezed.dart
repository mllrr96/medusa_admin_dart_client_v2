// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_api_key_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateApiKeyReq {

 String get title;
/// Create a copy of UpdateApiKeyReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateApiKeyReqCopyWith<UpdateApiKeyReq> get copyWith => _$UpdateApiKeyReqCopyWithImpl<UpdateApiKeyReq>(this as UpdateApiKeyReq, _$identity);

  /// Serializes this UpdateApiKeyReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateApiKeyReq&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'UpdateApiKeyReq(title: $title)';
}


}

/// @nodoc
abstract mixin class $UpdateApiKeyReqCopyWith<$Res>  {
  factory $UpdateApiKeyReqCopyWith(UpdateApiKeyReq value, $Res Function(UpdateApiKeyReq) _then) = _$UpdateApiKeyReqCopyWithImpl;
@useResult
$Res call({
 String title
});




}
/// @nodoc
class _$UpdateApiKeyReqCopyWithImpl<$Res>
    implements $UpdateApiKeyReqCopyWith<$Res> {
  _$UpdateApiKeyReqCopyWithImpl(this._self, this._then);

  final UpdateApiKeyReq _self;
  final $Res Function(UpdateApiKeyReq) _then;

/// Create a copy of UpdateApiKeyReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateApiKeyReq].
extension UpdateApiKeyReqPatterns on UpdateApiKeyReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateApiKeyReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateApiKeyReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateApiKeyReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateApiKeyReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateApiKeyReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateApiKeyReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateApiKeyReq() when $default != null:
return $default(_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title)  $default,) {final _that = this;
switch (_that) {
case _UpdateApiKeyReq():
return $default(_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title)?  $default,) {final _that = this;
switch (_that) {
case _UpdateApiKeyReq() when $default != null:
return $default(_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateApiKeyReq implements UpdateApiKeyReq {
  const _UpdateApiKeyReq({required this.title});
  factory _UpdateApiKeyReq.fromJson(Map<String, dynamic> json) => _$UpdateApiKeyReqFromJson(json);

@override final  String title;

/// Create a copy of UpdateApiKeyReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateApiKeyReqCopyWith<_UpdateApiKeyReq> get copyWith => __$UpdateApiKeyReqCopyWithImpl<_UpdateApiKeyReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateApiKeyReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateApiKeyReq&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'UpdateApiKeyReq(title: $title)';
}


}

/// @nodoc
abstract mixin class _$UpdateApiKeyReqCopyWith<$Res> implements $UpdateApiKeyReqCopyWith<$Res> {
  factory _$UpdateApiKeyReqCopyWith(_UpdateApiKeyReq value, $Res Function(_UpdateApiKeyReq) _then) = __$UpdateApiKeyReqCopyWithImpl;
@override @useResult
$Res call({
 String title
});




}
/// @nodoc
class __$UpdateApiKeyReqCopyWithImpl<$Res>
    implements _$UpdateApiKeyReqCopyWith<$Res> {
  __$UpdateApiKeyReqCopyWithImpl(this._self, this._then);

  final _UpdateApiKeyReq _self;
  final $Res Function(_UpdateApiKeyReq) _then;

/// Create a copy of UpdateApiKeyReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,}) {
  return _then(_UpdateApiKeyReq(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
