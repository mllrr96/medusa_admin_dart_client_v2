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

 String get id; String get name; String get regionId; Region? get region; String get profileId; ShippingProfile? get profile; String get providerId; FulfillmentProvider? get provider; String get priceType; int get amount; bool get isReturn; bool get adminOnly; List<Requirement> get requirements; List<TaxRate> get taxRates; DateTime? get createdAt; DateTime? get updatedAt; DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionCopyWith<ShippingOption> get copyWith => _$ShippingOptionCopyWithImpl<ShippingOption>(this as ShippingOption, _$identity);

  /// Serializes this ShippingOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOption&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.region, region) || other.region == region)&&(identical(other.profileId, profileId) || other.profileId == profileId)&&(identical(other.profile, profile) || other.profile == profile)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.priceType, priceType) || other.priceType == priceType)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.isReturn, isReturn) || other.isReturn == isReturn)&&(identical(other.adminOnly, adminOnly) || other.adminOnly == adminOnly)&&const DeepCollectionEquality().equals(other.requirements, requirements)&&const DeepCollectionEquality().equals(other.taxRates, taxRates)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,regionId,region,profileId,profile,providerId,provider,priceType,amount,isReturn,adminOnly,const DeepCollectionEquality().hash(requirements),const DeepCollectionEquality().hash(taxRates),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ShippingOption(id: $id, name: $name, regionId: $regionId, region: $region, profileId: $profileId, profile: $profile, providerId: $providerId, provider: $provider, priceType: $priceType, amount: $amount, isReturn: $isReturn, adminOnly: $adminOnly, requirements: $requirements, taxRates: $taxRates, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionCopyWith<$Res>  {
  factory $ShippingOptionCopyWith(ShippingOption value, $Res Function(ShippingOption) _then) = _$ShippingOptionCopyWithImpl;
@useResult
$Res call({
 String id, String name, String regionId, Region? region, String profileId, ShippingProfile? profile, String providerId, FulfillmentProvider? provider, String priceType, int amount, bool isReturn, bool adminOnly, List<Requirement> requirements, List<TaxRate> taxRates, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt, Map<String, dynamic>? metadata
});


$RegionCopyWith<$Res>? get region;$ShippingProfileCopyWith<$Res>? get profile;$FulfillmentProviderCopyWith<$Res>? get provider;

}
/// @nodoc
class _$ShippingOptionCopyWithImpl<$Res>
    implements $ShippingOptionCopyWith<$Res> {
  _$ShippingOptionCopyWithImpl(this._self, this._then);

  final ShippingOption _self;
  final $Res Function(ShippingOption) _then;

/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? regionId = null,Object? region = freezed,Object? profileId = null,Object? profile = freezed,Object? providerId = null,Object? provider = freezed,Object? priceType = null,Object? amount = null,Object? isReturn = null,Object? adminOnly = null,Object? requirements = null,Object? taxRates = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,profileId: null == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as String,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as ShippingProfile?,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as FulfillmentProvider?,priceType: null == priceType ? _self.priceType : priceType // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,isReturn: null == isReturn ? _self.isReturn : isReturn // ignore: cast_nullable_to_non_nullable
as bool,adminOnly: null == adminOnly ? _self.adminOnly : adminOnly // ignore: cast_nullable_to_non_nullable
as bool,requirements: null == requirements ? _self.requirements : requirements // ignore: cast_nullable_to_non_nullable
as List<Requirement>,taxRates: null == taxRates ? _self.taxRates : taxRates // ignore: cast_nullable_to_non_nullable
as List<TaxRate>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegionCopyWith<$Res>? get region {
    if (_self.region == null) {
    return null;
  }

  return $RegionCopyWith<$Res>(_self.region!, (value) {
    return _then(_self.copyWith(region: value));
  });
}/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingProfileCopyWith<$Res>? get profile {
    if (_self.profile == null) {
    return null;
  }

  return $ShippingProfileCopyWith<$Res>(_self.profile!, (value) {
    return _then(_self.copyWith(profile: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String regionId,  Region? region,  String profileId,  ShippingProfile? profile,  String providerId,  FulfillmentProvider? provider,  String priceType,  int amount,  bool isReturn,  bool adminOnly,  List<Requirement> requirements,  List<TaxRate> taxRates,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingOption() when $default != null:
return $default(_that.id,_that.name,_that.regionId,_that.region,_that.profileId,_that.profile,_that.providerId,_that.provider,_that.priceType,_that.amount,_that.isReturn,_that.adminOnly,_that.requirements,_that.taxRates,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String regionId,  Region? region,  String profileId,  ShippingProfile? profile,  String providerId,  FulfillmentProvider? provider,  String priceType,  int amount,  bool isReturn,  bool adminOnly,  List<Requirement> requirements,  List<TaxRate> taxRates,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ShippingOption():
return $default(_that.id,_that.name,_that.regionId,_that.region,_that.profileId,_that.profile,_that.providerId,_that.provider,_that.priceType,_that.amount,_that.isReturn,_that.adminOnly,_that.requirements,_that.taxRates,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String regionId,  Region? region,  String profileId,  ShippingProfile? profile,  String providerId,  FulfillmentProvider? provider,  String priceType,  int amount,  bool isReturn,  bool adminOnly,  List<Requirement> requirements,  List<TaxRate> taxRates,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ShippingOption() when $default != null:
return $default(_that.id,_that.name,_that.regionId,_that.region,_that.profileId,_that.profile,_that.providerId,_that.provider,_that.priceType,_that.amount,_that.isReturn,_that.adminOnly,_that.requirements,_that.taxRates,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOption implements ShippingOption {
  const _ShippingOption({required this.id, required this.name, required this.regionId, this.region, required this.profileId, this.profile, required this.providerId, this.provider, required this.priceType, required this.amount, required this.isReturn, required this.adminOnly, required final  List<Requirement> requirements, required final  List<TaxRate> taxRates, this.createdAt, this.updatedAt, this.deletedAt, final  Map<String, dynamic>? metadata}): _requirements = requirements,_taxRates = taxRates,_metadata = metadata;
  factory _ShippingOption.fromJson(Map<String, dynamic> json) => _$ShippingOptionFromJson(json);

@override final  String id;
@override final  String name;
@override final  String regionId;
@override final  Region? region;
@override final  String profileId;
@override final  ShippingProfile? profile;
@override final  String providerId;
@override final  FulfillmentProvider? provider;
@override final  String priceType;
@override final  int amount;
@override final  bool isReturn;
@override final  bool adminOnly;
 final  List<Requirement> _requirements;
@override List<Requirement> get requirements {
  if (_requirements is EqualUnmodifiableListView) return _requirements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_requirements);
}

 final  List<TaxRate> _taxRates;
@override List<TaxRate> get taxRates {
  if (_taxRates is EqualUnmodifiableListView) return _taxRates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxRates);
}

@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;
@override final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOption&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.region, region) || other.region == region)&&(identical(other.profileId, profileId) || other.profileId == profileId)&&(identical(other.profile, profile) || other.profile == profile)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.priceType, priceType) || other.priceType == priceType)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.isReturn, isReturn) || other.isReturn == isReturn)&&(identical(other.adminOnly, adminOnly) || other.adminOnly == adminOnly)&&const DeepCollectionEquality().equals(other._requirements, _requirements)&&const DeepCollectionEquality().equals(other._taxRates, _taxRates)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,regionId,region,profileId,profile,providerId,provider,priceType,amount,isReturn,adminOnly,const DeepCollectionEquality().hash(_requirements),const DeepCollectionEquality().hash(_taxRates),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ShippingOption(id: $id, name: $name, regionId: $regionId, region: $region, profileId: $profileId, profile: $profile, providerId: $providerId, provider: $provider, priceType: $priceType, amount: $amount, isReturn: $isReturn, adminOnly: $adminOnly, requirements: $requirements, taxRates: $taxRates, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionCopyWith<$Res> implements $ShippingOptionCopyWith<$Res> {
  factory _$ShippingOptionCopyWith(_ShippingOption value, $Res Function(_ShippingOption) _then) = __$ShippingOptionCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String regionId, Region? region, String profileId, ShippingProfile? profile, String providerId, FulfillmentProvider? provider, String priceType, int amount, bool isReturn, bool adminOnly, List<Requirement> requirements, List<TaxRate> taxRates, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $RegionCopyWith<$Res>? get region;@override $ShippingProfileCopyWith<$Res>? get profile;@override $FulfillmentProviderCopyWith<$Res>? get provider;

}
/// @nodoc
class __$ShippingOptionCopyWithImpl<$Res>
    implements _$ShippingOptionCopyWith<$Res> {
  __$ShippingOptionCopyWithImpl(this._self, this._then);

  final _ShippingOption _self;
  final $Res Function(_ShippingOption) _then;

/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? regionId = null,Object? region = freezed,Object? profileId = null,Object? profile = freezed,Object? providerId = null,Object? provider = freezed,Object? priceType = null,Object? amount = null,Object? isReturn = null,Object? adminOnly = null,Object? requirements = null,Object? taxRates = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_ShippingOption(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,profileId: null == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as String,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as ShippingProfile?,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as FulfillmentProvider?,priceType: null == priceType ? _self.priceType : priceType // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,isReturn: null == isReturn ? _self.isReturn : isReturn // ignore: cast_nullable_to_non_nullable
as bool,adminOnly: null == adminOnly ? _self.adminOnly : adminOnly // ignore: cast_nullable_to_non_nullable
as bool,requirements: null == requirements ? _self._requirements : requirements // ignore: cast_nullable_to_non_nullable
as List<Requirement>,taxRates: null == taxRates ? _self._taxRates : taxRates // ignore: cast_nullable_to_non_nullable
as List<TaxRate>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegionCopyWith<$Res>? get region {
    if (_self.region == null) {
    return null;
  }

  return $RegionCopyWith<$Res>(_self.region!, (value) {
    return _then(_self.copyWith(region: value));
  });
}/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingProfileCopyWith<$Res>? get profile {
    if (_self.profile == null) {
    return null;
  }

  return $ShippingProfileCopyWith<$Res>(_self.profile!, (value) {
    return _then(_self.copyWith(profile: value));
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
}
}

// dart format on
