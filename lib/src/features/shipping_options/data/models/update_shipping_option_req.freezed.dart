// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_shipping_option_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateShippingOptionReq {

 String? get name; Map<String, dynamic>? get data;@JsonKey(name: 'price_type') String? get priceType;@JsonKey(name: 'provider_id') String? get providerId;@JsonKey(name: 'shipping_profile_id') String? get shippingProfileId; Map<String, dynamic>? get type; List<Map<String, dynamic>>? get prices; List<Map<String, dynamic>>? get rules;
/// Create a copy of UpdateShippingOptionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateShippingOptionReqCopyWith<UpdateShippingOptionReq> get copyWith => _$UpdateShippingOptionReqCopyWithImpl<UpdateShippingOptionReq>(this as UpdateShippingOptionReq, _$identity);

  /// Serializes this UpdateShippingOptionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateShippingOptionReq&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.priceType, priceType) || other.priceType == priceType)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.shippingProfileId, shippingProfileId) || other.shippingProfileId == shippingProfileId)&&const DeepCollectionEquality().equals(other.type, type)&&const DeepCollectionEquality().equals(other.prices, prices)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(data),priceType,providerId,shippingProfileId,const DeepCollectionEquality().hash(type),const DeepCollectionEquality().hash(prices),const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'UpdateShippingOptionReq(name: $name, data: $data, priceType: $priceType, providerId: $providerId, shippingProfileId: $shippingProfileId, type: $type, prices: $prices, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $UpdateShippingOptionReqCopyWith<$Res>  {
  factory $UpdateShippingOptionReqCopyWith(UpdateShippingOptionReq value, $Res Function(UpdateShippingOptionReq) _then) = _$UpdateShippingOptionReqCopyWithImpl;
@useResult
$Res call({
 String? name, Map<String, dynamic>? data,@JsonKey(name: 'price_type') String? priceType,@JsonKey(name: 'provider_id') String? providerId,@JsonKey(name: 'shipping_profile_id') String? shippingProfileId, Map<String, dynamic>? type, List<Map<String, dynamic>>? prices, List<Map<String, dynamic>>? rules
});




}
/// @nodoc
class _$UpdateShippingOptionReqCopyWithImpl<$Res>
    implements $UpdateShippingOptionReqCopyWith<$Res> {
  _$UpdateShippingOptionReqCopyWithImpl(this._self, this._then);

  final UpdateShippingOptionReq _self;
  final $Res Function(UpdateShippingOptionReq) _then;

/// Create a copy of UpdateShippingOptionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? data = freezed,Object? priceType = freezed,Object? providerId = freezed,Object? shippingProfileId = freezed,Object? type = freezed,Object? prices = freezed,Object? rules = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,priceType: freezed == priceType ? _self.priceType : priceType // ignore: cast_nullable_to_non_nullable
as String?,providerId: freezed == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String?,shippingProfileId: freezed == shippingProfileId ? _self.shippingProfileId : shippingProfileId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,prices: freezed == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateShippingOptionReq].
extension UpdateShippingOptionReqPatterns on UpdateShippingOptionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateShippingOptionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateShippingOptionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateShippingOptionReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateShippingOptionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateShippingOptionReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateShippingOptionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  Map<String, dynamic>? data, @JsonKey(name: 'price_type')  String? priceType, @JsonKey(name: 'provider_id')  String? providerId, @JsonKey(name: 'shipping_profile_id')  String? shippingProfileId,  Map<String, dynamic>? type,  List<Map<String, dynamic>>? prices,  List<Map<String, dynamic>>? rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateShippingOptionReq() when $default != null:
return $default(_that.name,_that.data,_that.priceType,_that.providerId,_that.shippingProfileId,_that.type,_that.prices,_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  Map<String, dynamic>? data, @JsonKey(name: 'price_type')  String? priceType, @JsonKey(name: 'provider_id')  String? providerId, @JsonKey(name: 'shipping_profile_id')  String? shippingProfileId,  Map<String, dynamic>? type,  List<Map<String, dynamic>>? prices,  List<Map<String, dynamic>>? rules)  $default,) {final _that = this;
switch (_that) {
case _UpdateShippingOptionReq():
return $default(_that.name,_that.data,_that.priceType,_that.providerId,_that.shippingProfileId,_that.type,_that.prices,_that.rules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  Map<String, dynamic>? data, @JsonKey(name: 'price_type')  String? priceType, @JsonKey(name: 'provider_id')  String? providerId, @JsonKey(name: 'shipping_profile_id')  String? shippingProfileId,  Map<String, dynamic>? type,  List<Map<String, dynamic>>? prices,  List<Map<String, dynamic>>? rules)?  $default,) {final _that = this;
switch (_that) {
case _UpdateShippingOptionReq() when $default != null:
return $default(_that.name,_that.data,_that.priceType,_that.providerId,_that.shippingProfileId,_that.type,_that.prices,_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateShippingOptionReq implements UpdateShippingOptionReq {
  const _UpdateShippingOptionReq({this.name, final  Map<String, dynamic>? data, @JsonKey(name: 'price_type') this.priceType, @JsonKey(name: 'provider_id') this.providerId, @JsonKey(name: 'shipping_profile_id') this.shippingProfileId, final  Map<String, dynamic>? type, final  List<Map<String, dynamic>>? prices, final  List<Map<String, dynamic>>? rules}): _data = data,_type = type,_prices = prices,_rules = rules;
  factory _UpdateShippingOptionReq.fromJson(Map<String, dynamic> json) => _$UpdateShippingOptionReqFromJson(json);

@override final  String? name;
 final  Map<String, dynamic>? _data;
@override Map<String, dynamic>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'price_type') final  String? priceType;
@override@JsonKey(name: 'provider_id') final  String? providerId;
@override@JsonKey(name: 'shipping_profile_id') final  String? shippingProfileId;
 final  Map<String, dynamic>? _type;
@override Map<String, dynamic>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableMapView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<Map<String, dynamic>>? _prices;
@override List<Map<String, dynamic>>? get prices {
  final value = _prices;
  if (value == null) return null;
  if (_prices is EqualUnmodifiableListView) return _prices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Map<String, dynamic>>? _rules;
@override List<Map<String, dynamic>>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of UpdateShippingOptionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateShippingOptionReqCopyWith<_UpdateShippingOptionReq> get copyWith => __$UpdateShippingOptionReqCopyWithImpl<_UpdateShippingOptionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateShippingOptionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateShippingOptionReq&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.priceType, priceType) || other.priceType == priceType)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.shippingProfileId, shippingProfileId) || other.shippingProfileId == shippingProfileId)&&const DeepCollectionEquality().equals(other._type, _type)&&const DeepCollectionEquality().equals(other._prices, _prices)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_data),priceType,providerId,shippingProfileId,const DeepCollectionEquality().hash(_type),const DeepCollectionEquality().hash(_prices),const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'UpdateShippingOptionReq(name: $name, data: $data, priceType: $priceType, providerId: $providerId, shippingProfileId: $shippingProfileId, type: $type, prices: $prices, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$UpdateShippingOptionReqCopyWith<$Res> implements $UpdateShippingOptionReqCopyWith<$Res> {
  factory _$UpdateShippingOptionReqCopyWith(_UpdateShippingOptionReq value, $Res Function(_UpdateShippingOptionReq) _then) = __$UpdateShippingOptionReqCopyWithImpl;
@override @useResult
$Res call({
 String? name, Map<String, dynamic>? data,@JsonKey(name: 'price_type') String? priceType,@JsonKey(name: 'provider_id') String? providerId,@JsonKey(name: 'shipping_profile_id') String? shippingProfileId, Map<String, dynamic>? type, List<Map<String, dynamic>>? prices, List<Map<String, dynamic>>? rules
});




}
/// @nodoc
class __$UpdateShippingOptionReqCopyWithImpl<$Res>
    implements _$UpdateShippingOptionReqCopyWith<$Res> {
  __$UpdateShippingOptionReqCopyWithImpl(this._self, this._then);

  final _UpdateShippingOptionReq _self;
  final $Res Function(_UpdateShippingOptionReq) _then;

/// Create a copy of UpdateShippingOptionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? data = freezed,Object? priceType = freezed,Object? providerId = freezed,Object? shippingProfileId = freezed,Object? type = freezed,Object? prices = freezed,Object? rules = freezed,}) {
  return _then(_UpdateShippingOptionReq(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,priceType: freezed == priceType ? _self.priceType : priceType // ignore: cast_nullable_to_non_nullable
as String?,providerId: freezed == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String?,shippingProfileId: freezed == shippingProfileId ? _self.shippingProfileId : shippingProfileId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,prices: freezed == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,
  ));
}


}

// dart format on
