// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClaimOrderResponse {

 Order get order; Claim get claim;
/// Create a copy of ClaimOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimOrderResponseCopyWith<ClaimOrderResponse> get copyWith => _$ClaimOrderResponseCopyWithImpl<ClaimOrderResponse>(this as ClaimOrderResponse, _$identity);

  /// Serializes this ClaimOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimOrderResponse&&(identical(other.order, order) || other.order == order)&&(identical(other.claim, claim) || other.claim == claim));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order,claim);

@override
String toString() {
  return 'ClaimOrderResponse(order: $order, claim: $claim)';
}


}

/// @nodoc
abstract mixin class $ClaimOrderResponseCopyWith<$Res>  {
  factory $ClaimOrderResponseCopyWith(ClaimOrderResponse value, $Res Function(ClaimOrderResponse) _then) = _$ClaimOrderResponseCopyWithImpl;
@useResult
$Res call({
 Order order, Claim claim
});


$OrderCopyWith<$Res> get order;$ClaimCopyWith<$Res> get claim;

}
/// @nodoc
class _$ClaimOrderResponseCopyWithImpl<$Res>
    implements $ClaimOrderResponseCopyWith<$Res> {
  _$ClaimOrderResponseCopyWithImpl(this._self, this._then);

  final ClaimOrderResponse _self;
  final $Res Function(ClaimOrderResponse) _then;

/// Create a copy of ClaimOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order = null,Object? claim = null,}) {
  return _then(_self.copyWith(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order,claim: null == claim ? _self.claim : claim // ignore: cast_nullable_to_non_nullable
as Claim,
  ));
}
/// Create a copy of ClaimOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get order {
  
  return $OrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of ClaimOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimCopyWith<$Res> get claim {
  
  return $ClaimCopyWith<$Res>(_self.claim, (value) {
    return _then(_self.copyWith(claim: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimOrderResponse].
extension ClaimOrderResponsePatterns on ClaimOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _ClaimOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Order order,  Claim claim)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimOrderResponse() when $default != null:
return $default(_that.order,_that.claim);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Order order,  Claim claim)  $default,) {final _that = this;
switch (_that) {
case _ClaimOrderResponse():
return $default(_that.order,_that.claim);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Order order,  Claim claim)?  $default,) {final _that = this;
switch (_that) {
case _ClaimOrderResponse() when $default != null:
return $default(_that.order,_that.claim);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimOrderResponse implements ClaimOrderResponse {
  const _ClaimOrderResponse({required this.order, required this.claim});
  factory _ClaimOrderResponse.fromJson(Map<String, dynamic> json) => _$ClaimOrderResponseFromJson(json);

@override final  Order order;
@override final  Claim claim;

/// Create a copy of ClaimOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimOrderResponseCopyWith<_ClaimOrderResponse> get copyWith => __$ClaimOrderResponseCopyWithImpl<_ClaimOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimOrderResponse&&(identical(other.order, order) || other.order == order)&&(identical(other.claim, claim) || other.claim == claim));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order,claim);

@override
String toString() {
  return 'ClaimOrderResponse(order: $order, claim: $claim)';
}


}

/// @nodoc
abstract mixin class _$ClaimOrderResponseCopyWith<$Res> implements $ClaimOrderResponseCopyWith<$Res> {
  factory _$ClaimOrderResponseCopyWith(_ClaimOrderResponse value, $Res Function(_ClaimOrderResponse) _then) = __$ClaimOrderResponseCopyWithImpl;
@override @useResult
$Res call({
 Order order, Claim claim
});


@override $OrderCopyWith<$Res> get order;@override $ClaimCopyWith<$Res> get claim;

}
/// @nodoc
class __$ClaimOrderResponseCopyWithImpl<$Res>
    implements _$ClaimOrderResponseCopyWith<$Res> {
  __$ClaimOrderResponseCopyWithImpl(this._self, this._then);

  final _ClaimOrderResponse _self;
  final $Res Function(_ClaimOrderResponse) _then;

/// Create a copy of ClaimOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order = null,Object? claim = null,}) {
  return _then(_ClaimOrderResponse(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order,claim: null == claim ? _self.claim : claim // ignore: cast_nullable_to_non_nullable
as Claim,
  ));
}

/// Create a copy of ClaimOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get order {
  
  return $OrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of ClaimOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimCopyWith<$Res> get claim {
  
  return $ClaimCopyWith<$Res>(_self.claim, (value) {
    return _then(_self.copyWith(claim: value));
  });
}
}

// dart format on
