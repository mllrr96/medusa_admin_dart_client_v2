// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExchangeOrderResponse {

 Order get order; Exchange get exchange;
/// Create a copy of ExchangeOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExchangeOrderResponseCopyWith<ExchangeOrderResponse> get copyWith => _$ExchangeOrderResponseCopyWithImpl<ExchangeOrderResponse>(this as ExchangeOrderResponse, _$identity);

  /// Serializes this ExchangeOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExchangeOrderResponse&&(identical(other.order, order) || other.order == order)&&(identical(other.exchange, exchange) || other.exchange == exchange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order,exchange);

@override
String toString() {
  return 'ExchangeOrderResponse(order: $order, exchange: $exchange)';
}


}

/// @nodoc
abstract mixin class $ExchangeOrderResponseCopyWith<$Res>  {
  factory $ExchangeOrderResponseCopyWith(ExchangeOrderResponse value, $Res Function(ExchangeOrderResponse) _then) = _$ExchangeOrderResponseCopyWithImpl;
@useResult
$Res call({
 Order order, Exchange exchange
});


$OrderCopyWith<$Res> get order;$ExchangeCopyWith<$Res> get exchange;

}
/// @nodoc
class _$ExchangeOrderResponseCopyWithImpl<$Res>
    implements $ExchangeOrderResponseCopyWith<$Res> {
  _$ExchangeOrderResponseCopyWithImpl(this._self, this._then);

  final ExchangeOrderResponse _self;
  final $Res Function(ExchangeOrderResponse) _then;

/// Create a copy of ExchangeOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order = null,Object? exchange = null,}) {
  return _then(_self.copyWith(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order,exchange: null == exchange ? _self.exchange : exchange // ignore: cast_nullable_to_non_nullable
as Exchange,
  ));
}
/// Create a copy of ExchangeOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get order {
  
  return $OrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of ExchangeOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExchangeCopyWith<$Res> get exchange {
  
  return $ExchangeCopyWith<$Res>(_self.exchange, (value) {
    return _then(_self.copyWith(exchange: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExchangeOrderResponse].
extension ExchangeOrderResponsePatterns on ExchangeOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExchangeOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExchangeOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExchangeOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _ExchangeOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExchangeOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ExchangeOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Order order,  Exchange exchange)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExchangeOrderResponse() when $default != null:
return $default(_that.order,_that.exchange);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Order order,  Exchange exchange)  $default,) {final _that = this;
switch (_that) {
case _ExchangeOrderResponse():
return $default(_that.order,_that.exchange);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Order order,  Exchange exchange)?  $default,) {final _that = this;
switch (_that) {
case _ExchangeOrderResponse() when $default != null:
return $default(_that.order,_that.exchange);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExchangeOrderResponse implements ExchangeOrderResponse {
  const _ExchangeOrderResponse({required this.order, required this.exchange});
  factory _ExchangeOrderResponse.fromJson(Map<String, dynamic> json) => _$ExchangeOrderResponseFromJson(json);

@override final  Order order;
@override final  Exchange exchange;

/// Create a copy of ExchangeOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExchangeOrderResponseCopyWith<_ExchangeOrderResponse> get copyWith => __$ExchangeOrderResponseCopyWithImpl<_ExchangeOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExchangeOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExchangeOrderResponse&&(identical(other.order, order) || other.order == order)&&(identical(other.exchange, exchange) || other.exchange == exchange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order,exchange);

@override
String toString() {
  return 'ExchangeOrderResponse(order: $order, exchange: $exchange)';
}


}

/// @nodoc
abstract mixin class _$ExchangeOrderResponseCopyWith<$Res> implements $ExchangeOrderResponseCopyWith<$Res> {
  factory _$ExchangeOrderResponseCopyWith(_ExchangeOrderResponse value, $Res Function(_ExchangeOrderResponse) _then) = __$ExchangeOrderResponseCopyWithImpl;
@override @useResult
$Res call({
 Order order, Exchange exchange
});


@override $OrderCopyWith<$Res> get order;@override $ExchangeCopyWith<$Res> get exchange;

}
/// @nodoc
class __$ExchangeOrderResponseCopyWithImpl<$Res>
    implements _$ExchangeOrderResponseCopyWith<$Res> {
  __$ExchangeOrderResponseCopyWithImpl(this._self, this._then);

  final _ExchangeOrderResponse _self;
  final $Res Function(_ExchangeOrderResponse) _then;

/// Create a copy of ExchangeOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order = null,Object? exchange = null,}) {
  return _then(_ExchangeOrderResponse(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order,exchange: null == exchange ? _self.exchange : exchange // ignore: cast_nullable_to_non_nullable
as Exchange,
  ));
}

/// Create a copy of ExchangeOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get order {
  
  return $OrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of ExchangeOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExchangeCopyWith<$Res> get exchange {
  
  return $ExchangeCopyWith<$Res>(_self.exchange, (value) {
    return _then(_self.copyWith(exchange: value));
  });
}
}

// dart format on
