// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingOption {

 String? get id; String? get name;@JsonKey(name: 'price_type') String? get priceType;@JsonKey(name: 'service_zone_id') String? get serviceZoneId;@JsonKey(name: 'service_zone') ServiceZone? get serviceZone;@JsonKey(name: 'provider_id') String? get providerId; FulfillmentProvider? get provider;@JsonKey(name: 'shipping_option_type_id') String? get shippingOptionTypeId; ShippingOptionType? get type;@JsonKey(name: 'shipping_profile_id') String? get shippingProfileId; ShippingProfile? get shippingProfile; List<ShippingOptionRule>? get rules; List<ShippingOptionPrice>? get prices; Map<String, dynamic>? get data; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionCopyWith<ShippingOption> get copyWith => _$ShippingOptionCopyWithImpl<ShippingOption>(this as ShippingOption, _$identity);

  /// Serializes this ShippingOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOption&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.priceType, priceType) || other.priceType == priceType)&&(identical(other.serviceZoneId, serviceZoneId) || other.serviceZoneId == serviceZoneId)&&(identical(other.serviceZone, serviceZone) || other.serviceZone == serviceZone)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.shippingOptionTypeId, shippingOptionTypeId) || other.shippingOptionTypeId == shippingOptionTypeId)&&(identical(other.type, type) || other.type == type)&&(identical(other.shippingProfileId, shippingProfileId) || other.shippingProfileId == shippingProfileId)&&(identical(other.shippingProfile, shippingProfile) || other.shippingProfile == shippingProfile)&&const DeepCollectionEquality().equals(other.rules, rules)&&const DeepCollectionEquality().equals(other.prices, prices)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,priceType,serviceZoneId,serviceZone,providerId,provider,shippingOptionTypeId,type,shippingProfileId,shippingProfile,const DeepCollectionEquality().hash(rules),const DeepCollectionEquality().hash(prices),const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ShippingOption(id: $id, name: $name, priceType: $priceType, serviceZoneId: $serviceZoneId, serviceZone: $serviceZone, providerId: $providerId, provider: $provider, shippingOptionTypeId: $shippingOptionTypeId, type: $type, shippingProfileId: $shippingProfileId, shippingProfile: $shippingProfile, rules: $rules, prices: $prices, data: $data, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionCopyWith<$Res>  {
  factory $ShippingOptionCopyWith(ShippingOption value, $Res Function(ShippingOption) _then) = _$ShippingOptionCopyWithImpl;
@useResult
$Res call({
 String? id, String? name,@JsonKey(name: 'price_type') String? priceType,@JsonKey(name: 'service_zone_id') String? serviceZoneId,@JsonKey(name: 'service_zone') ServiceZone? serviceZone,@JsonKey(name: 'provider_id') String? providerId, FulfillmentProvider? provider,@JsonKey(name: 'shipping_option_type_id') String? shippingOptionTypeId, ShippingOptionType? type,@JsonKey(name: 'shipping_profile_id') String? shippingProfileId, ShippingProfile? shippingProfile, List<ShippingOptionRule>? rules, List<ShippingOptionPrice>? prices, Map<String, dynamic>? data, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


$ServiceZoneCopyWith<$Res>? get serviceZone;$FulfillmentProviderCopyWith<$Res>? get provider;$ShippingOptionTypeCopyWith<$Res>? get type;$ShippingProfileCopyWith<$Res>? get shippingProfile;

}
/// @nodoc
class _$ShippingOptionCopyWithImpl<$Res>
    implements $ShippingOptionCopyWith<$Res> {
  _$ShippingOptionCopyWithImpl(this._self, this._then);

  final ShippingOption _self;
  final $Res Function(ShippingOption) _then;

/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? priceType = freezed,Object? serviceZoneId = freezed,Object? serviceZone = freezed,Object? providerId = freezed,Object? provider = freezed,Object? shippingOptionTypeId = freezed,Object? type = freezed,Object? shippingProfileId = freezed,Object? shippingProfile = freezed,Object? rules = freezed,Object? prices = freezed,Object? data = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,priceType: freezed == priceType ? _self.priceType : priceType // ignore: cast_nullable_to_non_nullable
as String?,serviceZoneId: freezed == serviceZoneId ? _self.serviceZoneId : serviceZoneId // ignore: cast_nullable_to_non_nullable
as String?,serviceZone: freezed == serviceZone ? _self.serviceZone : serviceZone // ignore: cast_nullable_to_non_nullable
as ServiceZone?,providerId: freezed == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as FulfillmentProvider?,shippingOptionTypeId: freezed == shippingOptionTypeId ? _self.shippingOptionTypeId : shippingOptionTypeId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShippingOptionType?,shippingProfileId: freezed == shippingProfileId ? _self.shippingProfileId : shippingProfileId // ignore: cast_nullable_to_non_nullable
as String?,shippingProfile: freezed == shippingProfile ? _self.shippingProfile : shippingProfile // ignore: cast_nullable_to_non_nullable
as ShippingProfile?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<ShippingOptionRule>?,prices: freezed == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as List<ShippingOptionPrice>?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceZoneCopyWith<$Res>? get serviceZone {
    if (_self.serviceZone == null) {
    return null;
  }

  return $ServiceZoneCopyWith<$Res>(_self.serviceZone!, (value) {
    return _then(_self.copyWith(serviceZone: value));
  });
}/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentProviderCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $FulfillmentProviderCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingOptionTypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $ShippingOptionTypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingProfileCopyWith<$Res>? get shippingProfile {
    if (_self.shippingProfile == null) {
    return null;
  }

  return $ShippingProfileCopyWith<$Res>(_self.shippingProfile!, (value) {
    return _then(_self.copyWith(shippingProfile: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShippingOption].
extension ShippingOptionPatterns on ShippingOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingOption value)  $default,){
final _that = this;
switch (_that) {
case _ShippingOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingOption value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name, @JsonKey(name: 'price_type')  String? priceType, @JsonKey(name: 'service_zone_id')  String? serviceZoneId, @JsonKey(name: 'service_zone')  ServiceZone? serviceZone, @JsonKey(name: 'provider_id')  String? providerId,  FulfillmentProvider? provider, @JsonKey(name: 'shipping_option_type_id')  String? shippingOptionTypeId,  ShippingOptionType? type, @JsonKey(name: 'shipping_profile_id')  String? shippingProfileId,  ShippingProfile? shippingProfile,  List<ShippingOptionRule>? rules,  List<ShippingOptionPrice>? prices,  Map<String, dynamic>? data,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingOption() when $default != null:
return $default(_that.id,_that.name,_that.priceType,_that.serviceZoneId,_that.serviceZone,_that.providerId,_that.provider,_that.shippingOptionTypeId,_that.type,_that.shippingProfileId,_that.shippingProfile,_that.rules,_that.prices,_that.data,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name, @JsonKey(name: 'price_type')  String? priceType, @JsonKey(name: 'service_zone_id')  String? serviceZoneId, @JsonKey(name: 'service_zone')  ServiceZone? serviceZone, @JsonKey(name: 'provider_id')  String? providerId,  FulfillmentProvider? provider, @JsonKey(name: 'shipping_option_type_id')  String? shippingOptionTypeId,  ShippingOptionType? type, @JsonKey(name: 'shipping_profile_id')  String? shippingProfileId,  ShippingProfile? shippingProfile,  List<ShippingOptionRule>? rules,  List<ShippingOptionPrice>? prices,  Map<String, dynamic>? data,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _ShippingOption():
return $default(_that.id,_that.name,_that.priceType,_that.serviceZoneId,_that.serviceZone,_that.providerId,_that.provider,_that.shippingOptionTypeId,_that.type,_that.shippingProfileId,_that.shippingProfile,_that.rules,_that.prices,_that.data,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name, @JsonKey(name: 'price_type')  String? priceType, @JsonKey(name: 'service_zone_id')  String? serviceZoneId, @JsonKey(name: 'service_zone')  ServiceZone? serviceZone, @JsonKey(name: 'provider_id')  String? providerId,  FulfillmentProvider? provider, @JsonKey(name: 'shipping_option_type_id')  String? shippingOptionTypeId,  ShippingOptionType? type, @JsonKey(name: 'shipping_profile_id')  String? shippingProfileId,  ShippingProfile? shippingProfile,  List<ShippingOptionRule>? rules,  List<ShippingOptionPrice>? prices,  Map<String, dynamic>? data,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _ShippingOption() when $default != null:
return $default(_that.id,_that.name,_that.priceType,_that.serviceZoneId,_that.serviceZone,_that.providerId,_that.provider,_that.shippingOptionTypeId,_that.type,_that.shippingProfileId,_that.shippingProfile,_that.rules,_that.prices,_that.data,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOption implements ShippingOption {
  const _ShippingOption({this.id, this.name, @JsonKey(name: 'price_type') this.priceType, @JsonKey(name: 'service_zone_id') this.serviceZoneId, @JsonKey(name: 'service_zone') this.serviceZone, @JsonKey(name: 'provider_id') this.providerId, this.provider, @JsonKey(name: 'shipping_option_type_id') this.shippingOptionTypeId, this.type, @JsonKey(name: 'shipping_profile_id') this.shippingProfileId, this.shippingProfile, final  List<ShippingOptionRule>? rules, final  List<ShippingOptionPrice>? prices, final  Map<String, dynamic>? data, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt}): _rules = rules,_prices = prices,_data = data,_metadata = metadata;
  factory _ShippingOption.fromJson(Map<String, dynamic> json) => _$ShippingOptionFromJson(json);

@override final  String? id;
@override final  String? name;
@override@JsonKey(name: 'price_type') final  String? priceType;
@override@JsonKey(name: 'service_zone_id') final  String? serviceZoneId;
@override@JsonKey(name: 'service_zone') final  ServiceZone? serviceZone;
@override@JsonKey(name: 'provider_id') final  String? providerId;
@override final  FulfillmentProvider? provider;
@override@JsonKey(name: 'shipping_option_type_id') final  String? shippingOptionTypeId;
@override final  ShippingOptionType? type;
@override@JsonKey(name: 'shipping_profile_id') final  String? shippingProfileId;
@override final  ShippingProfile? shippingProfile;
 final  List<ShippingOptionRule>? _rules;
@override List<ShippingOptionRule>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ShippingOptionPrice>? _prices;
@override List<ShippingOptionPrice>? get prices {
  final value = _prices;
  if (value == null) return null;
  if (_prices is EqualUnmodifiableListView) return _prices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _data;
@override Map<String, dynamic>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingOptionCopyWith<_ShippingOption> get copyWith => __$ShippingOptionCopyWithImpl<_ShippingOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOption&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.priceType, priceType) || other.priceType == priceType)&&(identical(other.serviceZoneId, serviceZoneId) || other.serviceZoneId == serviceZoneId)&&(identical(other.serviceZone, serviceZone) || other.serviceZone == serviceZone)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.shippingOptionTypeId, shippingOptionTypeId) || other.shippingOptionTypeId == shippingOptionTypeId)&&(identical(other.type, type) || other.type == type)&&(identical(other.shippingProfileId, shippingProfileId) || other.shippingProfileId == shippingProfileId)&&(identical(other.shippingProfile, shippingProfile) || other.shippingProfile == shippingProfile)&&const DeepCollectionEquality().equals(other._rules, _rules)&&const DeepCollectionEquality().equals(other._prices, _prices)&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,priceType,serviceZoneId,serviceZone,providerId,provider,shippingOptionTypeId,type,shippingProfileId,shippingProfile,const DeepCollectionEquality().hash(_rules),const DeepCollectionEquality().hash(_prices),const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ShippingOption(id: $id, name: $name, priceType: $priceType, serviceZoneId: $serviceZoneId, serviceZone: $serviceZone, providerId: $providerId, provider: $provider, shippingOptionTypeId: $shippingOptionTypeId, type: $type, shippingProfileId: $shippingProfileId, shippingProfile: $shippingProfile, rules: $rules, prices: $prices, data: $data, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionCopyWith<$Res> implements $ShippingOptionCopyWith<$Res> {
  factory _$ShippingOptionCopyWith(_ShippingOption value, $Res Function(_ShippingOption) _then) = __$ShippingOptionCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name,@JsonKey(name: 'price_type') String? priceType,@JsonKey(name: 'service_zone_id') String? serviceZoneId,@JsonKey(name: 'service_zone') ServiceZone? serviceZone,@JsonKey(name: 'provider_id') String? providerId, FulfillmentProvider? provider,@JsonKey(name: 'shipping_option_type_id') String? shippingOptionTypeId, ShippingOptionType? type,@JsonKey(name: 'shipping_profile_id') String? shippingProfileId, ShippingProfile? shippingProfile, List<ShippingOptionRule>? rules, List<ShippingOptionPrice>? prices, Map<String, dynamic>? data, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


@override $ServiceZoneCopyWith<$Res>? get serviceZone;@override $FulfillmentProviderCopyWith<$Res>? get provider;@override $ShippingOptionTypeCopyWith<$Res>? get type;@override $ShippingProfileCopyWith<$Res>? get shippingProfile;

}
/// @nodoc
class __$ShippingOptionCopyWithImpl<$Res>
    implements _$ShippingOptionCopyWith<$Res> {
  __$ShippingOptionCopyWithImpl(this._self, this._then);

  final _ShippingOption _self;
  final $Res Function(_ShippingOption) _then;

/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? priceType = freezed,Object? serviceZoneId = freezed,Object? serviceZone = freezed,Object? providerId = freezed,Object? provider = freezed,Object? shippingOptionTypeId = freezed,Object? type = freezed,Object? shippingProfileId = freezed,Object? shippingProfile = freezed,Object? rules = freezed,Object? prices = freezed,Object? data = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_ShippingOption(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,priceType: freezed == priceType ? _self.priceType : priceType // ignore: cast_nullable_to_non_nullable
as String?,serviceZoneId: freezed == serviceZoneId ? _self.serviceZoneId : serviceZoneId // ignore: cast_nullable_to_non_nullable
as String?,serviceZone: freezed == serviceZone ? _self.serviceZone : serviceZone // ignore: cast_nullable_to_non_nullable
as ServiceZone?,providerId: freezed == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as FulfillmentProvider?,shippingOptionTypeId: freezed == shippingOptionTypeId ? _self.shippingOptionTypeId : shippingOptionTypeId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShippingOptionType?,shippingProfileId: freezed == shippingProfileId ? _self.shippingProfileId : shippingProfileId // ignore: cast_nullable_to_non_nullable
as String?,shippingProfile: freezed == shippingProfile ? _self.shippingProfile : shippingProfile // ignore: cast_nullable_to_non_nullable
as ShippingProfile?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<ShippingOptionRule>?,prices: freezed == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<ShippingOptionPrice>?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceZoneCopyWith<$Res>? get serviceZone {
    if (_self.serviceZone == null) {
    return null;
  }

  return $ServiceZoneCopyWith<$Res>(_self.serviceZone!, (value) {
    return _then(_self.copyWith(serviceZone: value));
  });
}/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentProviderCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $FulfillmentProviderCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingOptionTypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $ShippingOptionTypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingProfileCopyWith<$Res>? get shippingProfile {
    if (_self.shippingProfile == null) {
    return null;
  }

  return $ShippingProfileCopyWith<$Res>(_self.shippingProfile!, (value) {
    return _then(_self.copyWith(shippingProfile: value));
  });
}
}

// dart format on
