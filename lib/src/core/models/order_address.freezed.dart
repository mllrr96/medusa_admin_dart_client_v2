// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderAddress {

 String get id;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'first_name') String? get firstName;@JsonKey(name: 'last_name') String? get lastName; String? get phone; String? get company;@JsonKey(name: 'address_1') String? get address1;@JsonKey(name: 'address_2') String? get address2; String? get city;@JsonKey(name: 'country_code') String? get countryCode; Country? get country; String? get province;@JsonKey(name: 'postal_code') String? get postalCode; Map<String, dynamic> get metadata;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'updated_at') String get updatedAt;
/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<OrderAddress> get copyWith => _$OrderAddressCopyWithImpl<OrderAddress>(this as OrderAddress, _$identity);

  /// Serializes this OrderAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.company, company) || other.company == company)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.country, country) || other.country == country)&&(identical(other.province, province) || other.province == province)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customerId,firstName,lastName,phone,company,address1,address2,city,countryCode,country,province,postalCode,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt);

@override
String toString() {
  return 'OrderAddress(id: $id, customerId: $customerId, firstName: $firstName, lastName: $lastName, phone: $phone, company: $company, address1: $address1, address2: $address2, city: $city, countryCode: $countryCode, country: $country, province: $province, postalCode: $postalCode, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $OrderAddressCopyWith<$Res>  {
  factory $OrderAddressCopyWith(OrderAddress value, $Res Function(OrderAddress) _then) = _$OrderAddressCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName, String? phone, String? company,@JsonKey(name: 'address_1') String? address1,@JsonKey(name: 'address_2') String? address2, String? city,@JsonKey(name: 'country_code') String? countryCode, Country? country, String? province,@JsonKey(name: 'postal_code') String? postalCode, Map<String, dynamic> metadata,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt
});


$CountryCopyWith<$Res>? get country;

}
/// @nodoc
class _$OrderAddressCopyWithImpl<$Res>
    implements $OrderAddressCopyWith<$Res> {
  _$OrderAddressCopyWithImpl(this._self, this._then);

  final OrderAddress _self;
  final $Res Function(OrderAddress) _then;

/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? customerId = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? company = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? countryCode = freezed,Object? country = freezed,Object? province = freezed,Object? postalCode = freezed,Object? metadata = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res>? get country {
    if (_self.country == null) {
    return null;
  }

  return $CountryCopyWith<$Res>(_self.country!, (value) {
    return _then(_self.copyWith(country: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderAddress].
extension OrderAddressPatterns on OrderAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderAddress value)  $default,){
final _that = this;
switch (_that) {
case _OrderAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderAddress value)?  $default,){
final _that = this;
switch (_that) {
case _OrderAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  String? phone,  String? company, @JsonKey(name: 'address_1')  String? address1, @JsonKey(name: 'address_2')  String? address2,  String? city, @JsonKey(name: 'country_code')  String? countryCode,  Country? country,  String? province, @JsonKey(name: 'postal_code')  String? postalCode,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderAddress() when $default != null:
return $default(_that.id,_that.customerId,_that.firstName,_that.lastName,_that.phone,_that.company,_that.address1,_that.address2,_that.city,_that.countryCode,_that.country,_that.province,_that.postalCode,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  String? phone,  String? company, @JsonKey(name: 'address_1')  String? address1, @JsonKey(name: 'address_2')  String? address2,  String? city, @JsonKey(name: 'country_code')  String? countryCode,  Country? country,  String? province, @JsonKey(name: 'postal_code')  String? postalCode,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt)  $default,) {final _that = this;
switch (_that) {
case _OrderAddress():
return $default(_that.id,_that.customerId,_that.firstName,_that.lastName,_that.phone,_that.company,_that.address1,_that.address2,_that.city,_that.countryCode,_that.country,_that.province,_that.postalCode,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  String? phone,  String? company, @JsonKey(name: 'address_1')  String? address1, @JsonKey(name: 'address_2')  String? address2,  String? city, @JsonKey(name: 'country_code')  String? countryCode,  Country? country,  String? province, @JsonKey(name: 'postal_code')  String? postalCode,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _OrderAddress() when $default != null:
return $default(_that.id,_that.customerId,_that.firstName,_that.lastName,_that.phone,_that.company,_that.address1,_that.address2,_that.city,_that.countryCode,_that.country,_that.province,_that.postalCode,_that.metadata,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderAddress implements OrderAddress {
  const _OrderAddress({required this.id, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'first_name') this.firstName, @JsonKey(name: 'last_name') this.lastName, this.phone, this.company, @JsonKey(name: 'address_1') this.address1, @JsonKey(name: 'address_2') this.address2, this.city, @JsonKey(name: 'country_code') this.countryCode, this.country, this.province, @JsonKey(name: 'postal_code') this.postalCode, required final  Map<String, dynamic> metadata, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt}): _metadata = metadata;
  factory _OrderAddress.fromJson(Map<String, dynamic> json) => _$OrderAddressFromJson(json);

@override final  String id;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'first_name') final  String? firstName;
@override@JsonKey(name: 'last_name') final  String? lastName;
@override final  String? phone;
@override final  String? company;
@override@JsonKey(name: 'address_1') final  String? address1;
@override@JsonKey(name: 'address_2') final  String? address2;
@override final  String? city;
@override@JsonKey(name: 'country_code') final  String? countryCode;
@override final  Country? country;
@override final  String? province;
@override@JsonKey(name: 'postal_code') final  String? postalCode;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;

/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderAddressCopyWith<_OrderAddress> get copyWith => __$OrderAddressCopyWithImpl<_OrderAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.company, company) || other.company == company)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.country, country) || other.country == country)&&(identical(other.province, province) || other.province == province)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customerId,firstName,lastName,phone,company,address1,address2,city,countryCode,country,province,postalCode,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt);

@override
String toString() {
  return 'OrderAddress(id: $id, customerId: $customerId, firstName: $firstName, lastName: $lastName, phone: $phone, company: $company, address1: $address1, address2: $address2, city: $city, countryCode: $countryCode, country: $country, province: $province, postalCode: $postalCode, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$OrderAddressCopyWith<$Res> implements $OrderAddressCopyWith<$Res> {
  factory _$OrderAddressCopyWith(_OrderAddress value, $Res Function(_OrderAddress) _then) = __$OrderAddressCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName, String? phone, String? company,@JsonKey(name: 'address_1') String? address1,@JsonKey(name: 'address_2') String? address2, String? city,@JsonKey(name: 'country_code') String? countryCode, Country? country, String? province,@JsonKey(name: 'postal_code') String? postalCode, Map<String, dynamic> metadata,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt
});


@override $CountryCopyWith<$Res>? get country;

}
/// @nodoc
class __$OrderAddressCopyWithImpl<$Res>
    implements _$OrderAddressCopyWith<$Res> {
  __$OrderAddressCopyWithImpl(this._self, this._then);

  final _OrderAddress _self;
  final $Res Function(_OrderAddress) _then;

/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? customerId = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? company = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? countryCode = freezed,Object? country = freezed,Object? province = freezed,Object? postalCode = freezed,Object? metadata = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_OrderAddress(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res>? get country {
    if (_self.country == null) {
    return null;
  }

  return $CountryCopyWith<$Res>(_self.country!, (value) {
    return _then(_self.copyWith(country: value));
  });
}
}

// dart format on
