// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_keys_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiKeysListRes {

@JsonKey(name: 'api_keys') List<ApiKey> get apiKeys; int get limit; int get offset; int get count;
/// Create a copy of ApiKeysListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeysListResCopyWith<ApiKeysListRes> get copyWith => _$ApiKeysListResCopyWithImpl<ApiKeysListRes>(this as ApiKeysListRes, _$identity);

  /// Serializes this ApiKeysListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKeysListRes&&const DeepCollectionEquality().equals(other.apiKeys, apiKeys)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(apiKeys),limit,offset,count);

@override
String toString() {
  return 'ApiKeysListRes(apiKeys: $apiKeys, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $ApiKeysListResCopyWith<$Res>  {
  factory $ApiKeysListResCopyWith(ApiKeysListRes value, $Res Function(ApiKeysListRes) _then) = _$ApiKeysListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_keys') List<ApiKey> apiKeys, int limit, int offset, int count
});




}
/// @nodoc
class _$ApiKeysListResCopyWithImpl<$Res>
    implements $ApiKeysListResCopyWith<$Res> {
  _$ApiKeysListResCopyWithImpl(this._self, this._then);

  final ApiKeysListRes _self;
  final $Res Function(ApiKeysListRes) _then;

/// Create a copy of ApiKeysListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKeys = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
apiKeys: null == apiKeys ? _self.apiKeys : apiKeys // ignore: cast_nullable_to_non_nullable
as List<ApiKey>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiKeysListRes].
extension ApiKeysListResPatterns on ApiKeysListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiKeysListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiKeysListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiKeysListRes value)  $default,){
final _that = this;
switch (_that) {
case _ApiKeysListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiKeysListRes value)?  $default,){
final _that = this;
switch (_that) {
case _ApiKeysListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_keys')  List<ApiKey> apiKeys,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiKeysListRes() when $default != null:
return $default(_that.apiKeys,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_keys')  List<ApiKey> apiKeys,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _ApiKeysListRes():
return $default(_that.apiKeys,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_keys')  List<ApiKey> apiKeys,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _ApiKeysListRes() when $default != null:
return $default(_that.apiKeys,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiKeysListRes implements ApiKeysListRes {
  const _ApiKeysListRes({@JsonKey(name: 'api_keys') required final  List<ApiKey> apiKeys, required this.limit, required this.offset, required this.count}): _apiKeys = apiKeys;
  factory _ApiKeysListRes.fromJson(Map<String, dynamic> json) => _$ApiKeysListResFromJson(json);

 final  List<ApiKey> _apiKeys;
@override@JsonKey(name: 'api_keys') List<ApiKey> get apiKeys {
  if (_apiKeys is EqualUnmodifiableListView) return _apiKeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_apiKeys);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of ApiKeysListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiKeysListResCopyWith<_ApiKeysListRes> get copyWith => __$ApiKeysListResCopyWithImpl<_ApiKeysListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiKeysListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKeysListRes&&const DeepCollectionEquality().equals(other._apiKeys, _apiKeys)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apiKeys),limit,offset,count);

@override
String toString() {
  return 'ApiKeysListRes(apiKeys: $apiKeys, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ApiKeysListResCopyWith<$Res> implements $ApiKeysListResCopyWith<$Res> {
  factory _$ApiKeysListResCopyWith(_ApiKeysListRes value, $Res Function(_ApiKeysListRes) _then) = __$ApiKeysListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_keys') List<ApiKey> apiKeys, int limit, int offset, int count
});




}
/// @nodoc
class __$ApiKeysListResCopyWithImpl<$Res>
    implements _$ApiKeysListResCopyWith<$Res> {
  __$ApiKeysListResCopyWithImpl(this._self, this._then);

  final _ApiKeysListRes _self;
  final $Res Function(_ApiKeysListRes) _then;

/// Create a copy of ApiKeysListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKeys = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_ApiKeysListRes(
apiKeys: null == apiKeys ? _self._apiKeys : apiKeys // ignore: cast_nullable_to_non_nullable
as List<ApiKey>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
