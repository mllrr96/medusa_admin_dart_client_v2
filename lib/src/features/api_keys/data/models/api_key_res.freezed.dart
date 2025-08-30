// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_key_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiKeyRes {

 ApiKey get apiKey;
/// Create a copy of ApiKeyRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeyResCopyWith<ApiKeyRes> get copyWith => _$ApiKeyResCopyWithImpl<ApiKeyRes>(this as ApiKeyRes, _$identity);

  /// Serializes this ApiKeyRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKeyRes&&(identical(other.apiKey, apiKey) || other.apiKey == apiKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,apiKey);

@override
String toString() {
  return 'ApiKeyRes(apiKey: $apiKey)';
}


}

/// @nodoc
abstract mixin class $ApiKeyResCopyWith<$Res>  {
  factory $ApiKeyResCopyWith(ApiKeyRes value, $Res Function(ApiKeyRes) _then) = _$ApiKeyResCopyWithImpl;
@useResult
$Res call({
 ApiKey apiKey
});


$ApiKeyCopyWith<$Res> get apiKey;

}
/// @nodoc
class _$ApiKeyResCopyWithImpl<$Res>
    implements $ApiKeyResCopyWith<$Res> {
  _$ApiKeyResCopyWithImpl(this._self, this._then);

  final ApiKeyRes _self;
  final $Res Function(ApiKeyRes) _then;

/// Create a copy of ApiKeyRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKey = null,}) {
  return _then(_self.copyWith(
apiKey: null == apiKey ? _self.apiKey : apiKey // ignore: cast_nullable_to_non_nullable
as ApiKey,
  ));
}
/// Create a copy of ApiKeyRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiKeyCopyWith<$Res> get apiKey {
  
  return $ApiKeyCopyWith<$Res>(_self.apiKey, (value) {
    return _then(_self.copyWith(apiKey: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApiKeyRes].
extension ApiKeyResPatterns on ApiKeyRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiKeyRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiKeyRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiKeyRes value)  $default,){
final _that = this;
switch (_that) {
case _ApiKeyRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiKeyRes value)?  $default,){
final _that = this;
switch (_that) {
case _ApiKeyRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ApiKey apiKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiKeyRes() when $default != null:
return $default(_that.apiKey);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ApiKey apiKey)  $default,) {final _that = this;
switch (_that) {
case _ApiKeyRes():
return $default(_that.apiKey);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ApiKey apiKey)?  $default,) {final _that = this;
switch (_that) {
case _ApiKeyRes() when $default != null:
return $default(_that.apiKey);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiKeyRes implements ApiKeyRes {
  const _ApiKeyRes({required this.apiKey});
  factory _ApiKeyRes.fromJson(Map<String, dynamic> json) => _$ApiKeyResFromJson(json);

@override final  ApiKey apiKey;

/// Create a copy of ApiKeyRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiKeyResCopyWith<_ApiKeyRes> get copyWith => __$ApiKeyResCopyWithImpl<_ApiKeyRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiKeyResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKeyRes&&(identical(other.apiKey, apiKey) || other.apiKey == apiKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,apiKey);

@override
String toString() {
  return 'ApiKeyRes(apiKey: $apiKey)';
}


}

/// @nodoc
abstract mixin class _$ApiKeyResCopyWith<$Res> implements $ApiKeyResCopyWith<$Res> {
  factory _$ApiKeyResCopyWith(_ApiKeyRes value, $Res Function(_ApiKeyRes) _then) = __$ApiKeyResCopyWithImpl;
@override @useResult
$Res call({
 ApiKey apiKey
});


@override $ApiKeyCopyWith<$Res> get apiKey;

}
/// @nodoc
class __$ApiKeyResCopyWithImpl<$Res>
    implements _$ApiKeyResCopyWith<$Res> {
  __$ApiKeyResCopyWithImpl(this._self, this._then);

  final _ApiKeyRes _self;
  final $Res Function(_ApiKeyRes) _then;

/// Create a copy of ApiKeyRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKey = null,}) {
  return _then(_ApiKeyRes(
apiKey: null == apiKey ? _self.apiKey : apiKey // ignore: cast_nullable_to_non_nullable
as ApiKey,
  ));
}

/// Create a copy of ApiKeyRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiKeyCopyWith<$Res> get apiKey {
  
  return $ApiKeyCopyWith<$Res>(_self.apiKey, (value) {
    return _then(_self.copyWith(apiKey: value));
  });
}
}

// dart format on
