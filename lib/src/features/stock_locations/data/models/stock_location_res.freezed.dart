// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_location_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StockLocationResponse {

 StockLocation get stockLocation;
/// Create a copy of StockLocationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockLocationResponseCopyWith<StockLocationResponse> get copyWith => _$StockLocationResponseCopyWithImpl<StockLocationResponse>(this as StockLocationResponse, _$identity);

  /// Serializes this StockLocationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockLocationResponse&&(identical(other.stockLocation, stockLocation) || other.stockLocation == stockLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stockLocation);

@override
String toString() {
  return 'StockLocationResponse(stockLocation: $stockLocation)';
}


}

/// @nodoc
abstract mixin class $StockLocationResponseCopyWith<$Res>  {
  factory $StockLocationResponseCopyWith(StockLocationResponse value, $Res Function(StockLocationResponse) _then) = _$StockLocationResponseCopyWithImpl;
@useResult
$Res call({
 StockLocation stockLocation
});


$StockLocationCopyWith<$Res> get stockLocation;

}
/// @nodoc
class _$StockLocationResponseCopyWithImpl<$Res>
    implements $StockLocationResponseCopyWith<$Res> {
  _$StockLocationResponseCopyWithImpl(this._self, this._then);

  final StockLocationResponse _self;
  final $Res Function(StockLocationResponse) _then;

/// Create a copy of StockLocationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stockLocation = null,}) {
  return _then(_self.copyWith(
stockLocation: null == stockLocation ? _self.stockLocation : stockLocation // ignore: cast_nullable_to_non_nullable
as StockLocation,
  ));
}
/// Create a copy of StockLocationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StockLocationCopyWith<$Res> get stockLocation {
  
  return $StockLocationCopyWith<$Res>(_self.stockLocation, (value) {
    return _then(_self.copyWith(stockLocation: value));
  });
}
}


/// Adds pattern-matching-related methods to [StockLocationResponse].
extension StockLocationResponsePatterns on StockLocationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockLocationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockLocationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockLocationResponse value)  $default,){
final _that = this;
switch (_that) {
case _StockLocationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockLocationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StockLocationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StockLocation stockLocation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockLocationResponse() when $default != null:
return $default(_that.stockLocation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StockLocation stockLocation)  $default,) {final _that = this;
switch (_that) {
case _StockLocationResponse():
return $default(_that.stockLocation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StockLocation stockLocation)?  $default,) {final _that = this;
switch (_that) {
case _StockLocationResponse() when $default != null:
return $default(_that.stockLocation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockLocationResponse implements StockLocationResponse {
  const _StockLocationResponse({required this.stockLocation});
  factory _StockLocationResponse.fromJson(Map<String, dynamic> json) => _$StockLocationResponseFromJson(json);

@override final  StockLocation stockLocation;

/// Create a copy of StockLocationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockLocationResponseCopyWith<_StockLocationResponse> get copyWith => __$StockLocationResponseCopyWithImpl<_StockLocationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockLocationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockLocationResponse&&(identical(other.stockLocation, stockLocation) || other.stockLocation == stockLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stockLocation);

@override
String toString() {
  return 'StockLocationResponse(stockLocation: $stockLocation)';
}


}

/// @nodoc
abstract mixin class _$StockLocationResponseCopyWith<$Res> implements $StockLocationResponseCopyWith<$Res> {
  factory _$StockLocationResponseCopyWith(_StockLocationResponse value, $Res Function(_StockLocationResponse) _then) = __$StockLocationResponseCopyWithImpl;
@override @useResult
$Res call({
 StockLocation stockLocation
});


@override $StockLocationCopyWith<$Res> get stockLocation;

}
/// @nodoc
class __$StockLocationResponseCopyWithImpl<$Res>
    implements _$StockLocationResponseCopyWith<$Res> {
  __$StockLocationResponseCopyWithImpl(this._self, this._then);

  final _StockLocationResponse _self;
  final $Res Function(_StockLocationResponse) _then;

/// Create a copy of StockLocationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stockLocation = null,}) {
  return _then(_StockLocationResponse(
stockLocation: null == stockLocation ? _self.stockLocation : stockLocation // ignore: cast_nullable_to_non_nullable
as StockLocation,
  ));
}

/// Create a copy of StockLocationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StockLocationCopyWith<$Res> get stockLocation {
  
  return $StockLocationCopyWith<$Res>(_self.stockLocation, (value) {
    return _then(_self.copyWith(stockLocation: value));
  });
}
}

// dart format on
