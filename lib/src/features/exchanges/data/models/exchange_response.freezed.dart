// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExchangeResponse {

 Exchange get exchange;
/// Create a copy of ExchangeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExchangeResponseCopyWith<ExchangeResponse> get copyWith => _$ExchangeResponseCopyWithImpl<ExchangeResponse>(this as ExchangeResponse, _$identity);

  /// Serializes this ExchangeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExchangeResponse&&(identical(other.exchange, exchange) || other.exchange == exchange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,exchange);

@override
String toString() {
  return 'ExchangeResponse(exchange: $exchange)';
}


}

/// @nodoc
abstract mixin class $ExchangeResponseCopyWith<$Res>  {
  factory $ExchangeResponseCopyWith(ExchangeResponse value, $Res Function(ExchangeResponse) _then) = _$ExchangeResponseCopyWithImpl;
@useResult
$Res call({
 Exchange exchange
});


$ExchangeCopyWith<$Res> get exchange;

}
/// @nodoc
class _$ExchangeResponseCopyWithImpl<$Res>
    implements $ExchangeResponseCopyWith<$Res> {
  _$ExchangeResponseCopyWithImpl(this._self, this._then);

  final ExchangeResponse _self;
  final $Res Function(ExchangeResponse) _then;

/// Create a copy of ExchangeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? exchange = null,}) {
  return _then(_self.copyWith(
exchange: null == exchange ? _self.exchange : exchange // ignore: cast_nullable_to_non_nullable
as Exchange,
  ));
}
/// Create a copy of ExchangeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExchangeCopyWith<$Res> get exchange {
  
  return $ExchangeCopyWith<$Res>(_self.exchange, (value) {
    return _then(_self.copyWith(exchange: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExchangeResponse].
extension ExchangeResponsePatterns on ExchangeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExchangeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExchangeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExchangeResponse value)  $default,){
final _that = this;
switch (_that) {
case _ExchangeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExchangeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ExchangeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Exchange exchange)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExchangeResponse() when $default != null:
return $default(_that.exchange);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Exchange exchange)  $default,) {final _that = this;
switch (_that) {
case _ExchangeResponse():
return $default(_that.exchange);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Exchange exchange)?  $default,) {final _that = this;
switch (_that) {
case _ExchangeResponse() when $default != null:
return $default(_that.exchange);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExchangeResponse implements ExchangeResponse {
  const _ExchangeResponse({required this.exchange});
  factory _ExchangeResponse.fromJson(Map<String, dynamic> json) => _$ExchangeResponseFromJson(json);

@override final  Exchange exchange;

/// Create a copy of ExchangeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExchangeResponseCopyWith<_ExchangeResponse> get copyWith => __$ExchangeResponseCopyWithImpl<_ExchangeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExchangeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExchangeResponse&&(identical(other.exchange, exchange) || other.exchange == exchange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,exchange);

@override
String toString() {
  return 'ExchangeResponse(exchange: $exchange)';
}


}

/// @nodoc
abstract mixin class _$ExchangeResponseCopyWith<$Res> implements $ExchangeResponseCopyWith<$Res> {
  factory _$ExchangeResponseCopyWith(_ExchangeResponse value, $Res Function(_ExchangeResponse) _then) = __$ExchangeResponseCopyWithImpl;
@override @useResult
$Res call({
 Exchange exchange
});


@override $ExchangeCopyWith<$Res> get exchange;

}
/// @nodoc
class __$ExchangeResponseCopyWithImpl<$Res>
    implements _$ExchangeResponseCopyWith<$Res> {
  __$ExchangeResponseCopyWithImpl(this._self, this._then);

  final _ExchangeResponse _self;
  final $Res Function(_ExchangeResponse) _then;

/// Create a copy of ExchangeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? exchange = null,}) {
  return _then(_ExchangeResponse(
exchange: null == exchange ? _self.exchange : exchange // ignore: cast_nullable_to_non_nullable
as Exchange,
  ));
}

/// Create a copy of ExchangeResponse
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
