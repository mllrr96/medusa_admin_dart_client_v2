// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'returns_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReturnsListResponse {

 List<Return>? get returns; int? get limit; int? get offset; int? get count;
/// Create a copy of ReturnsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReturnsListResponseCopyWith<ReturnsListResponse> get copyWith => _$ReturnsListResponseCopyWithImpl<ReturnsListResponse>(this as ReturnsListResponse, _$identity);

  /// Serializes this ReturnsListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReturnsListResponse&&const DeepCollectionEquality().equals(other.returns, returns)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(returns),limit,offset,count);

@override
String toString() {
  return 'ReturnsListResponse(returns: $returns, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $ReturnsListResponseCopyWith<$Res>  {
  factory $ReturnsListResponseCopyWith(ReturnsListResponse value, $Res Function(ReturnsListResponse) _then) = _$ReturnsListResponseCopyWithImpl;
@useResult
$Res call({
 List<Return>? returns, int? limit, int? offset, int? count
});




}
/// @nodoc
class _$ReturnsListResponseCopyWithImpl<$Res>
    implements $ReturnsListResponseCopyWith<$Res> {
  _$ReturnsListResponseCopyWithImpl(this._self, this._then);

  final ReturnsListResponse _self;
  final $Res Function(ReturnsListResponse) _then;

/// Create a copy of ReturnsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? returns = freezed,Object? limit = freezed,Object? offset = freezed,Object? count = freezed,}) {
  return _then(_self.copyWith(
returns: freezed == returns ? _self.returns : returns // ignore: cast_nullable_to_non_nullable
as List<Return>?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReturnsListResponse].
extension ReturnsListResponsePatterns on ReturnsListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReturnsListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReturnsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReturnsListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ReturnsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReturnsListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ReturnsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Return>? returns,  int? limit,  int? offset,  int? count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReturnsListResponse() when $default != null:
return $default(_that.returns,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Return>? returns,  int? limit,  int? offset,  int? count)  $default,) {final _that = this;
switch (_that) {
case _ReturnsListResponse():
return $default(_that.returns,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Return>? returns,  int? limit,  int? offset,  int? count)?  $default,) {final _that = this;
switch (_that) {
case _ReturnsListResponse() when $default != null:
return $default(_that.returns,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReturnsListResponse implements ReturnsListResponse {
  const _ReturnsListResponse({final  List<Return>? returns, this.limit, this.offset, this.count}): _returns = returns;
  factory _ReturnsListResponse.fromJson(Map<String, dynamic> json) => _$ReturnsListResponseFromJson(json);

 final  List<Return>? _returns;
@override List<Return>? get returns {
  final value = _returns;
  if (value == null) return null;
  if (_returns is EqualUnmodifiableListView) return _returns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? limit;
@override final  int? offset;
@override final  int? count;

/// Create a copy of ReturnsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReturnsListResponseCopyWith<_ReturnsListResponse> get copyWith => __$ReturnsListResponseCopyWithImpl<_ReturnsListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReturnsListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReturnsListResponse&&const DeepCollectionEquality().equals(other._returns, _returns)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_returns),limit,offset,count);

@override
String toString() {
  return 'ReturnsListResponse(returns: $returns, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ReturnsListResponseCopyWith<$Res> implements $ReturnsListResponseCopyWith<$Res> {
  factory _$ReturnsListResponseCopyWith(_ReturnsListResponse value, $Res Function(_ReturnsListResponse) _then) = __$ReturnsListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Return>? returns, int? limit, int? offset, int? count
});




}
/// @nodoc
class __$ReturnsListResponseCopyWithImpl<$Res>
    implements _$ReturnsListResponseCopyWith<$Res> {
  __$ReturnsListResponseCopyWithImpl(this._self, this._then);

  final _ReturnsListResponse _self;
  final $Res Function(_ReturnsListResponse) _then;

/// Create a copy of ReturnsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? returns = freezed,Object? limit = freezed,Object? offset = freezed,Object? count = freezed,}) {
  return _then(_ReturnsListResponse(
returns: freezed == returns ? _self._returns : returns // ignore: cast_nullable_to_non_nullable
as List<Return>?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
