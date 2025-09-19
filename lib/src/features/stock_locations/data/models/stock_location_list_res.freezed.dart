// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_location_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StockLocationListResponse {

 List<StockLocation> get stockLocations; int get count; int get limit; int get offset;
/// Create a copy of StockLocationListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockLocationListResponseCopyWith<StockLocationListResponse> get copyWith => _$StockLocationListResponseCopyWithImpl<StockLocationListResponse>(this as StockLocationListResponse, _$identity);

  /// Serializes this StockLocationListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockLocationListResponse&&const DeepCollectionEquality().equals(other.stockLocations, stockLocations)&&(identical(other.count, count) || other.count == count)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(stockLocations),count,limit,offset);

@override
String toString() {
  return 'StockLocationListResponse(stockLocations: $stockLocations, count: $count, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $StockLocationListResponseCopyWith<$Res>  {
  factory $StockLocationListResponseCopyWith(StockLocationListResponse value, $Res Function(StockLocationListResponse) _then) = _$StockLocationListResponseCopyWithImpl;
@useResult
$Res call({
 List<StockLocation> stockLocations, int count, int limit, int offset
});




}
/// @nodoc
class _$StockLocationListResponseCopyWithImpl<$Res>
    implements $StockLocationListResponseCopyWith<$Res> {
  _$StockLocationListResponseCopyWithImpl(this._self, this._then);

  final StockLocationListResponse _self;
  final $Res Function(StockLocationListResponse) _then;

/// Create a copy of StockLocationListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stockLocations = null,Object? count = null,Object? limit = null,Object? offset = null,}) {
  return _then(_self.copyWith(
stockLocations: null == stockLocations ? _self.stockLocations : stockLocations // ignore: cast_nullable_to_non_nullable
as List<StockLocation>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [StockLocationListResponse].
extension StockLocationListResponsePatterns on StockLocationListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockLocationListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockLocationListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockLocationListResponse value)  $default,){
final _that = this;
switch (_that) {
case _StockLocationListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockLocationListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StockLocationListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<StockLocation> stockLocations,  int count,  int limit,  int offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockLocationListResponse() when $default != null:
return $default(_that.stockLocations,_that.count,_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<StockLocation> stockLocations,  int count,  int limit,  int offset)  $default,) {final _that = this;
switch (_that) {
case _StockLocationListResponse():
return $default(_that.stockLocations,_that.count,_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<StockLocation> stockLocations,  int count,  int limit,  int offset)?  $default,) {final _that = this;
switch (_that) {
case _StockLocationListResponse() when $default != null:
return $default(_that.stockLocations,_that.count,_that.limit,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockLocationListResponse implements StockLocationListResponse {
  const _StockLocationListResponse({required final  List<StockLocation> stockLocations, required this.count, required this.limit, required this.offset}): _stockLocations = stockLocations;
  factory _StockLocationListResponse.fromJson(Map<String, dynamic> json) => _$StockLocationListResponseFromJson(json);

 final  List<StockLocation> _stockLocations;
@override List<StockLocation> get stockLocations {
  if (_stockLocations is EqualUnmodifiableListView) return _stockLocations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stockLocations);
}

@override final  int count;
@override final  int limit;
@override final  int offset;

/// Create a copy of StockLocationListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockLocationListResponseCopyWith<_StockLocationListResponse> get copyWith => __$StockLocationListResponseCopyWithImpl<_StockLocationListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockLocationListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockLocationListResponse&&const DeepCollectionEquality().equals(other._stockLocations, _stockLocations)&&(identical(other.count, count) || other.count == count)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_stockLocations),count,limit,offset);

@override
String toString() {
  return 'StockLocationListResponse(stockLocations: $stockLocations, count: $count, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$StockLocationListResponseCopyWith<$Res> implements $StockLocationListResponseCopyWith<$Res> {
  factory _$StockLocationListResponseCopyWith(_StockLocationListResponse value, $Res Function(_StockLocationListResponse) _then) = __$StockLocationListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<StockLocation> stockLocations, int count, int limit, int offset
});




}
/// @nodoc
class __$StockLocationListResponseCopyWithImpl<$Res>
    implements _$StockLocationListResponseCopyWith<$Res> {
  __$StockLocationListResponseCopyWithImpl(this._self, this._then);

  final _StockLocationListResponse _self;
  final $Res Function(_StockLocationListResponse) _then;

/// Create a copy of StockLocationListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stockLocations = null,Object? count = null,Object? limit = null,Object? offset = null,}) {
  return _then(_StockLocationListResponse(
stockLocations: null == stockLocations ? _self._stockLocations : stockLocations // ignore: cast_nullable_to_non_nullable
as List<StockLocation>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
