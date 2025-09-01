// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClaimListResponse {

 int get limit; int get offset; int get count; List<Claim> get claims;@JsonKey(name: 'estimate_count') int? get estimateCount;
/// Create a copy of ClaimListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimListResponseCopyWith<ClaimListResponse> get copyWith => _$ClaimListResponseCopyWithImpl<ClaimListResponse>(this as ClaimListResponse, _$identity);

  /// Serializes this ClaimListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.claims, claims)&&(identical(other.estimateCount, estimateCount) || other.estimateCount == estimateCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(claims),estimateCount);

@override
String toString() {
  return 'ClaimListResponse(limit: $limit, offset: $offset, count: $count, claims: $claims, estimateCount: $estimateCount)';
}


}

/// @nodoc
abstract mixin class $ClaimListResponseCopyWith<$Res>  {
  factory $ClaimListResponseCopyWith(ClaimListResponse value, $Res Function(ClaimListResponse) _then) = _$ClaimListResponseCopyWithImpl;
@useResult
$Res call({
 int limit, int offset, int count, List<Claim> claims,@JsonKey(name: 'estimate_count') int? estimateCount
});




}
/// @nodoc
class _$ClaimListResponseCopyWithImpl<$Res>
    implements $ClaimListResponseCopyWith<$Res> {
  _$ClaimListResponseCopyWithImpl(this._self, this._then);

  final ClaimListResponse _self;
  final $Res Function(ClaimListResponse) _then;

/// Create a copy of ClaimListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? claims = null,Object? estimateCount = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,claims: null == claims ? _self.claims : claims // ignore: cast_nullable_to_non_nullable
as List<Claim>,estimateCount: freezed == estimateCount ? _self.estimateCount : estimateCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClaimListResponse].
extension ClaimListResponsePatterns on ClaimListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ClaimListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<Claim> claims, @JsonKey(name: 'estimate_count')  int? estimateCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.claims,_that.estimateCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<Claim> claims, @JsonKey(name: 'estimate_count')  int? estimateCount)  $default,) {final _that = this;
switch (_that) {
case _ClaimListResponse():
return $default(_that.limit,_that.offset,_that.count,_that.claims,_that.estimateCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int offset,  int count,  List<Claim> claims, @JsonKey(name: 'estimate_count')  int? estimateCount)?  $default,) {final _that = this;
switch (_that) {
case _ClaimListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.claims,_that.estimateCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimListResponse implements ClaimListResponse {
  const _ClaimListResponse({required this.limit, required this.offset, required this.count, required final  List<Claim> claims, @JsonKey(name: 'estimate_count') this.estimateCount}): _claims = claims;
  factory _ClaimListResponse.fromJson(Map<String, dynamic> json) => _$ClaimListResponseFromJson(json);

@override final  int limit;
@override final  int offset;
@override final  int count;
 final  List<Claim> _claims;
@override List<Claim> get claims {
  if (_claims is EqualUnmodifiableListView) return _claims;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_claims);
}

@override@JsonKey(name: 'estimate_count') final  int? estimateCount;

/// Create a copy of ClaimListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimListResponseCopyWith<_ClaimListResponse> get copyWith => __$ClaimListResponseCopyWithImpl<_ClaimListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._claims, _claims)&&(identical(other.estimateCount, estimateCount) || other.estimateCount == estimateCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(_claims),estimateCount);

@override
String toString() {
  return 'ClaimListResponse(limit: $limit, offset: $offset, count: $count, claims: $claims, estimateCount: $estimateCount)';
}


}

/// @nodoc
abstract mixin class _$ClaimListResponseCopyWith<$Res> implements $ClaimListResponseCopyWith<$Res> {
  factory _$ClaimListResponseCopyWith(_ClaimListResponse value, $Res Function(_ClaimListResponse) _then) = __$ClaimListResponseCopyWithImpl;
@override @useResult
$Res call({
 int limit, int offset, int count, List<Claim> claims,@JsonKey(name: 'estimate_count') int? estimateCount
});




}
/// @nodoc
class __$ClaimListResponseCopyWithImpl<$Res>
    implements _$ClaimListResponseCopyWith<$Res> {
  __$ClaimListResponseCopyWithImpl(this._self, this._then);

  final _ClaimListResponse _self;
  final $Res Function(_ClaimListResponse) _then;

/// Create a copy of ClaimListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? claims = null,Object? estimateCount = freezed,}) {
  return _then(_ClaimListResponse(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,claims: null == claims ? _self._claims : claims // ignore: cast_nullable_to_non_nullable
as List<Claim>,estimateCount: freezed == estimateCount ? _self.estimateCount : estimateCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
