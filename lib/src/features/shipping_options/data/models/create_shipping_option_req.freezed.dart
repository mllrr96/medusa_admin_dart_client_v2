// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_shipping_option_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateShippingOptionReq {

 String get name;@JsonKey(name: 'service_zone_id') String get serviceZoneId;@JsonKey(name: 'shipping_profile_id') String get shippingProfileId; Map<String, dynamic>? get data;@JsonKey(name: 'price_type') String get priceType;@JsonKey(name: 'provider_id') String get providerId; ShippingOptionType get type; List<Map<String, dynamic>> get prices; List<CreateShippingOptionRule>? get rules;
/// Create a copy of CreateShippingOptionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateShippingOptionReqCopyWith<CreateShippingOptionReq> get copyWith => _$CreateShippingOptionReqCopyWithImpl<CreateShippingOptionReq>(this as CreateShippingOptionReq, _$identity);

  /// Serializes this CreateShippingOptionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateShippingOptionReq&&(identical(other.name, name) || other.name == name)&&(identical(other.serviceZoneId, serviceZoneId) || other.serviceZoneId == serviceZoneId)&&(identical(other.shippingProfileId, shippingProfileId) || other.shippingProfileId == shippingProfileId)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.priceType, priceType) || other.priceType == priceType)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.prices, prices)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,serviceZoneId,shippingProfileId,const DeepCollectionEquality().hash(data),priceType,providerId,type,const DeepCollectionEquality().hash(prices),const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'CreateShippingOptionReq(name: $name, serviceZoneId: $serviceZoneId, shippingProfileId: $shippingProfileId, data: $data, priceType: $priceType, providerId: $providerId, type: $type, prices: $prices, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $CreateShippingOptionReqCopyWith<$Res>  {
  factory $CreateShippingOptionReqCopyWith(CreateShippingOptionReq value, $Res Function(CreateShippingOptionReq) _then) = _$CreateShippingOptionReqCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(name: 'service_zone_id') String serviceZoneId,@JsonKey(name: 'shipping_profile_id') String shippingProfileId, Map<String, dynamic>? data,@JsonKey(name: 'price_type') String priceType,@JsonKey(name: 'provider_id') String providerId, ShippingOptionType type, List<Map<String, dynamic>> prices, List<CreateShippingOptionRule>? rules
});


$ShippingOptionTypeCopyWith<$Res> get type;

}
/// @nodoc
class _$CreateShippingOptionReqCopyWithImpl<$Res>
    implements $CreateShippingOptionReqCopyWith<$Res> {
  _$CreateShippingOptionReqCopyWithImpl(this._self, this._then);

  final CreateShippingOptionReq _self;
  final $Res Function(CreateShippingOptionReq) _then;

/// Create a copy of CreateShippingOptionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? serviceZoneId = null,Object? shippingProfileId = null,Object? data = freezed,Object? priceType = null,Object? providerId = null,Object? type = null,Object? prices = null,Object? rules = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,serviceZoneId: null == serviceZoneId ? _self.serviceZoneId : serviceZoneId // ignore: cast_nullable_to_non_nullable
as String,shippingProfileId: null == shippingProfileId ? _self.shippingProfileId : shippingProfileId // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,priceType: null == priceType ? _self.priceType : priceType // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShippingOptionType,prices: null == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<CreateShippingOptionRule>?,
  ));
}
/// Create a copy of CreateShippingOptionReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingOptionTypeCopyWith<$Res> get type {
  
  return $ShippingOptionTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateShippingOptionReq].
extension CreateShippingOptionReqPatterns on CreateShippingOptionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateShippingOptionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateShippingOptionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateShippingOptionReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateShippingOptionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateShippingOptionReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateShippingOptionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'service_zone_id')  String serviceZoneId, @JsonKey(name: 'shipping_profile_id')  String shippingProfileId,  Map<String, dynamic>? data, @JsonKey(name: 'price_type')  String priceType, @JsonKey(name: 'provider_id')  String providerId,  ShippingOptionType type,  List<Map<String, dynamic>> prices,  List<CreateShippingOptionRule>? rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateShippingOptionReq() when $default != null:
return $default(_that.name,_that.serviceZoneId,_that.shippingProfileId,_that.data,_that.priceType,_that.providerId,_that.type,_that.prices,_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'service_zone_id')  String serviceZoneId, @JsonKey(name: 'shipping_profile_id')  String shippingProfileId,  Map<String, dynamic>? data, @JsonKey(name: 'price_type')  String priceType, @JsonKey(name: 'provider_id')  String providerId,  ShippingOptionType type,  List<Map<String, dynamic>> prices,  List<CreateShippingOptionRule>? rules)  $default,) {final _that = this;
switch (_that) {
case _CreateShippingOptionReq():
return $default(_that.name,_that.serviceZoneId,_that.shippingProfileId,_that.data,_that.priceType,_that.providerId,_that.type,_that.prices,_that.rules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(name: 'service_zone_id')  String serviceZoneId, @JsonKey(name: 'shipping_profile_id')  String shippingProfileId,  Map<String, dynamic>? data, @JsonKey(name: 'price_type')  String priceType, @JsonKey(name: 'provider_id')  String providerId,  ShippingOptionType type,  List<Map<String, dynamic>> prices,  List<CreateShippingOptionRule>? rules)?  $default,) {final _that = this;
switch (_that) {
case _CreateShippingOptionReq() when $default != null:
return $default(_that.name,_that.serviceZoneId,_that.shippingProfileId,_that.data,_that.priceType,_that.providerId,_that.type,_that.prices,_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateShippingOptionReq implements CreateShippingOptionReq {
  const _CreateShippingOptionReq({required this.name, @JsonKey(name: 'service_zone_id') required this.serviceZoneId, @JsonKey(name: 'shipping_profile_id') required this.shippingProfileId, final  Map<String, dynamic>? data, @JsonKey(name: 'price_type') required this.priceType, @JsonKey(name: 'provider_id') required this.providerId, required this.type, required final  List<Map<String, dynamic>> prices, final  List<CreateShippingOptionRule>? rules}): _data = data,_prices = prices,_rules = rules;
  factory _CreateShippingOptionReq.fromJson(Map<String, dynamic> json) => _$CreateShippingOptionReqFromJson(json);

@override final  String name;
@override@JsonKey(name: 'service_zone_id') final  String serviceZoneId;
@override@JsonKey(name: 'shipping_profile_id') final  String shippingProfileId;
 final  Map<String, dynamic>? _data;
@override Map<String, dynamic>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'price_type') final  String priceType;
@override@JsonKey(name: 'provider_id') final  String providerId;
@override final  ShippingOptionType type;
 final  List<Map<String, dynamic>> _prices;
@override List<Map<String, dynamic>> get prices {
  if (_prices is EqualUnmodifiableListView) return _prices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_prices);
}

 final  List<CreateShippingOptionRule>? _rules;
@override List<CreateShippingOptionRule>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CreateShippingOptionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateShippingOptionReqCopyWith<_CreateShippingOptionReq> get copyWith => __$CreateShippingOptionReqCopyWithImpl<_CreateShippingOptionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateShippingOptionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateShippingOptionReq&&(identical(other.name, name) || other.name == name)&&(identical(other.serviceZoneId, serviceZoneId) || other.serviceZoneId == serviceZoneId)&&(identical(other.shippingProfileId, shippingProfileId) || other.shippingProfileId == shippingProfileId)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.priceType, priceType) || other.priceType == priceType)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._prices, _prices)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,serviceZoneId,shippingProfileId,const DeepCollectionEquality().hash(_data),priceType,providerId,type,const DeepCollectionEquality().hash(_prices),const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'CreateShippingOptionReq(name: $name, serviceZoneId: $serviceZoneId, shippingProfileId: $shippingProfileId, data: $data, priceType: $priceType, providerId: $providerId, type: $type, prices: $prices, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$CreateShippingOptionReqCopyWith<$Res> implements $CreateShippingOptionReqCopyWith<$Res> {
  factory _$CreateShippingOptionReqCopyWith(_CreateShippingOptionReq value, $Res Function(_CreateShippingOptionReq) _then) = __$CreateShippingOptionReqCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(name: 'service_zone_id') String serviceZoneId,@JsonKey(name: 'shipping_profile_id') String shippingProfileId, Map<String, dynamic>? data,@JsonKey(name: 'price_type') String priceType,@JsonKey(name: 'provider_id') String providerId, ShippingOptionType type, List<Map<String, dynamic>> prices, List<CreateShippingOptionRule>? rules
});


@override $ShippingOptionTypeCopyWith<$Res> get type;

}
/// @nodoc
class __$CreateShippingOptionReqCopyWithImpl<$Res>
    implements _$CreateShippingOptionReqCopyWith<$Res> {
  __$CreateShippingOptionReqCopyWithImpl(this._self, this._then);

  final _CreateShippingOptionReq _self;
  final $Res Function(_CreateShippingOptionReq) _then;

/// Create a copy of CreateShippingOptionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? serviceZoneId = null,Object? shippingProfileId = null,Object? data = freezed,Object? priceType = null,Object? providerId = null,Object? type = null,Object? prices = null,Object? rules = freezed,}) {
  return _then(_CreateShippingOptionReq(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,serviceZoneId: null == serviceZoneId ? _self.serviceZoneId : serviceZoneId // ignore: cast_nullable_to_non_nullable
as String,shippingProfileId: null == shippingProfileId ? _self.shippingProfileId : shippingProfileId // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,priceType: null == priceType ? _self.priceType : priceType // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShippingOptionType,prices: null == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<CreateShippingOptionRule>?,
  ));
}

/// Create a copy of CreateShippingOptionReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingOptionTypeCopyWith<$Res> get type {
  
  return $ShippingOptionTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}

// dart format on
