// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_order_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminOrderAddress {

 String get id; String? get customer_id; String? get first_name; String? get last_name; String? get phone; String? get company; String? get address_1; String? get address_2; String? get city; String? get country_code; Country? get country; String? get province; String? get postal_code; Map<String, dynamic> get metadata; String get created_at; String get updated_at;
/// Create a copy of AdminOrderAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminOrderAddressCopyWith<AdminOrderAddress> get copyWith => _$AdminOrderAddressCopyWithImpl<AdminOrderAddress>(this as AdminOrderAddress, _$identity);

  /// Serializes this AdminOrderAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminOrderAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.customer_id, customer_id) || other.customer_id == customer_id)&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.company, company) || other.company == company)&&(identical(other.address_1, address_1) || other.address_1 == address_1)&&(identical(other.address_2, address_2) || other.address_2 == address_2)&&(identical(other.city, city) || other.city == city)&&(identical(other.country_code, country_code) || other.country_code == country_code)&&(identical(other.country, country) || other.country == country)&&(identical(other.province, province) || other.province == province)&&(identical(other.postal_code, postal_code) || other.postal_code == postal_code)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customer_id,first_name,last_name,phone,company,address_1,address_2,city,country_code,country,province,postal_code,const DeepCollectionEquality().hash(metadata),created_at,updated_at);

@override
String toString() {
  return 'AdminOrderAddress(id: $id, customer_id: $customer_id, first_name: $first_name, last_name: $last_name, phone: $phone, company: $company, address_1: $address_1, address_2: $address_2, city: $city, country_code: $country_code, country: $country, province: $province, postal_code: $postal_code, metadata: $metadata, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class $AdminOrderAddressCopyWith<$Res>  {
  factory $AdminOrderAddressCopyWith(AdminOrderAddress value, $Res Function(AdminOrderAddress) _then) = _$AdminOrderAddressCopyWithImpl;
@useResult
$Res call({
 String id, String? customer_id, String? first_name, String? last_name, String? phone, String? company, String? address_1, String? address_2, String? city, String? country_code, Country? country, String? province, String? postal_code, Map<String, dynamic> metadata, String created_at, String updated_at
});


$CountryCopyWith<$Res>? get country;

}
/// @nodoc
class _$AdminOrderAddressCopyWithImpl<$Res>
    implements $AdminOrderAddressCopyWith<$Res> {
  _$AdminOrderAddressCopyWithImpl(this._self, this._then);

  final AdminOrderAddress _self;
  final $Res Function(AdminOrderAddress) _then;

/// Create a copy of AdminOrderAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? customer_id = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? phone = freezed,Object? company = freezed,Object? address_1 = freezed,Object? address_2 = freezed,Object? city = freezed,Object? country_code = freezed,Object? country = freezed,Object? province = freezed,Object? postal_code = freezed,Object? metadata = null,Object? created_at = null,Object? updated_at = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,customer_id: freezed == customer_id ? _self.customer_id : customer_id // ignore: cast_nullable_to_non_nullable
as String?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,address_1: freezed == address_1 ? _self.address_1 : address_1 // ignore: cast_nullable_to_non_nullable
as String?,address_2: freezed == address_2 ? _self.address_2 : address_2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country_code: freezed == country_code ? _self.country_code : country_code // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,postal_code: freezed == postal_code ? _self.postal_code : postal_code // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AdminOrderAddress
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


/// Adds pattern-matching-related methods to [AdminOrderAddress].
extension AdminOrderAddressPatterns on AdminOrderAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminOrderAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminOrderAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminOrderAddress value)  $default,){
final _that = this;
switch (_that) {
case _AdminOrderAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminOrderAddress value)?  $default,){
final _that = this;
switch (_that) {
case _AdminOrderAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? customer_id,  String? first_name,  String? last_name,  String? phone,  String? company,  String? address_1,  String? address_2,  String? city,  String? country_code,  Country? country,  String? province,  String? postal_code,  Map<String, dynamic> metadata,  String created_at,  String updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminOrderAddress() when $default != null:
return $default(_that.id,_that.customer_id,_that.first_name,_that.last_name,_that.phone,_that.company,_that.address_1,_that.address_2,_that.city,_that.country_code,_that.country,_that.province,_that.postal_code,_that.metadata,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? customer_id,  String? first_name,  String? last_name,  String? phone,  String? company,  String? address_1,  String? address_2,  String? city,  String? country_code,  Country? country,  String? province,  String? postal_code,  Map<String, dynamic> metadata,  String created_at,  String updated_at)  $default,) {final _that = this;
switch (_that) {
case _AdminOrderAddress():
return $default(_that.id,_that.customer_id,_that.first_name,_that.last_name,_that.phone,_that.company,_that.address_1,_that.address_2,_that.city,_that.country_code,_that.country,_that.province,_that.postal_code,_that.metadata,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? customer_id,  String? first_name,  String? last_name,  String? phone,  String? company,  String? address_1,  String? address_2,  String? city,  String? country_code,  Country? country,  String? province,  String? postal_code,  Map<String, dynamic> metadata,  String created_at,  String updated_at)?  $default,) {final _that = this;
switch (_that) {
case _AdminOrderAddress() when $default != null:
return $default(_that.id,_that.customer_id,_that.first_name,_that.last_name,_that.phone,_that.company,_that.address_1,_that.address_2,_that.city,_that.country_code,_that.country,_that.province,_that.postal_code,_that.metadata,_that.created_at,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminOrderAddress implements AdminOrderAddress {
  const _AdminOrderAddress({required this.id, this.customer_id, this.first_name, this.last_name, this.phone, this.company, this.address_1, this.address_2, this.city, this.country_code, this.country, this.province, this.postal_code, required final  Map<String, dynamic> metadata, required this.created_at, required this.updated_at}): _metadata = metadata;
  factory _AdminOrderAddress.fromJson(Map<String, dynamic> json) => _$AdminOrderAddressFromJson(json);

@override final  String id;
@override final  String? customer_id;
@override final  String? first_name;
@override final  String? last_name;
@override final  String? phone;
@override final  String? company;
@override final  String? address_1;
@override final  String? address_2;
@override final  String? city;
@override final  String? country_code;
@override final  Country? country;
@override final  String? province;
@override final  String? postal_code;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override final  String created_at;
@override final  String updated_at;

/// Create a copy of AdminOrderAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminOrderAddressCopyWith<_AdminOrderAddress> get copyWith => __$AdminOrderAddressCopyWithImpl<_AdminOrderAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminOrderAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminOrderAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.customer_id, customer_id) || other.customer_id == customer_id)&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.company, company) || other.company == company)&&(identical(other.address_1, address_1) || other.address_1 == address_1)&&(identical(other.address_2, address_2) || other.address_2 == address_2)&&(identical(other.city, city) || other.city == city)&&(identical(other.country_code, country_code) || other.country_code == country_code)&&(identical(other.country, country) || other.country == country)&&(identical(other.province, province) || other.province == province)&&(identical(other.postal_code, postal_code) || other.postal_code == postal_code)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customer_id,first_name,last_name,phone,company,address_1,address_2,city,country_code,country,province,postal_code,const DeepCollectionEquality().hash(_metadata),created_at,updated_at);

@override
String toString() {
  return 'AdminOrderAddress(id: $id, customer_id: $customer_id, first_name: $first_name, last_name: $last_name, phone: $phone, company: $company, address_1: $address_1, address_2: $address_2, city: $city, country_code: $country_code, country: $country, province: $province, postal_code: $postal_code, metadata: $metadata, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$AdminOrderAddressCopyWith<$Res> implements $AdminOrderAddressCopyWith<$Res> {
  factory _$AdminOrderAddressCopyWith(_AdminOrderAddress value, $Res Function(_AdminOrderAddress) _then) = __$AdminOrderAddressCopyWithImpl;
@override @useResult
$Res call({
 String id, String? customer_id, String? first_name, String? last_name, String? phone, String? company, String? address_1, String? address_2, String? city, String? country_code, Country? country, String? province, String? postal_code, Map<String, dynamic> metadata, String created_at, String updated_at
});


@override $CountryCopyWith<$Res>? get country;

}
/// @nodoc
class __$AdminOrderAddressCopyWithImpl<$Res>
    implements _$AdminOrderAddressCopyWith<$Res> {
  __$AdminOrderAddressCopyWithImpl(this._self, this._then);

  final _AdminOrderAddress _self;
  final $Res Function(_AdminOrderAddress) _then;

/// Create a copy of AdminOrderAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? customer_id = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? phone = freezed,Object? company = freezed,Object? address_1 = freezed,Object? address_2 = freezed,Object? city = freezed,Object? country_code = freezed,Object? country = freezed,Object? province = freezed,Object? postal_code = freezed,Object? metadata = null,Object? created_at = null,Object? updated_at = null,}) {
  return _then(_AdminOrderAddress(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,customer_id: freezed == customer_id ? _self.customer_id : customer_id // ignore: cast_nullable_to_non_nullable
as String?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,address_1: freezed == address_1 ? _self.address_1 : address_1 // ignore: cast_nullable_to_non_nullable
as String?,address_2: freezed == address_2 ? _self.address_2 : address_2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country_code: freezed == country_code ? _self.country_code : country_code // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,postal_code: freezed == postal_code ? _self.postal_code : postal_code // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AdminOrderAddress
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
