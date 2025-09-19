// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_location_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StockLocationAddress {

 String get id;@JsonKey(name: 'address_1') String get address1;@JsonKey(name: 'address_2') String? get address2; String? get company;@JsonKey(name: 'country_code') String get countryCode; String? get city; String? get phone;@JsonKey(name: 'postal_code') String? get postalCode; String? get province;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of StockLocationAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockLocationAddressCopyWith<StockLocationAddress> get copyWith => _$StockLocationAddressCopyWithImpl<StockLocationAddress>(this as StockLocationAddress, _$identity);

  /// Serializes this StockLocationAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockLocationAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.company, company) || other.company == company)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.city, city) || other.city == city)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.province, province) || other.province == province)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,address1,address2,company,countryCode,city,phone,postalCode,province,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'StockLocationAddress(id: $id, address1: $address1, address2: $address2, company: $company, countryCode: $countryCode, city: $city, phone: $phone, postalCode: $postalCode, province: $province, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $StockLocationAddressCopyWith<$Res>  {
  factory $StockLocationAddressCopyWith(StockLocationAddress value, $Res Function(StockLocationAddress) _then) = _$StockLocationAddressCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'address_1') String address1,@JsonKey(name: 'address_2') String? address2, String? company,@JsonKey(name: 'country_code') String countryCode, String? city, String? phone,@JsonKey(name: 'postal_code') String? postalCode, String? province,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class _$StockLocationAddressCopyWithImpl<$Res>
    implements $StockLocationAddressCopyWith<$Res> {
  _$StockLocationAddressCopyWithImpl(this._self, this._then);

  final StockLocationAddress _self;
  final $Res Function(StockLocationAddress) _then;

/// Create a copy of StockLocationAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? address1 = null,Object? address2 = freezed,Object? company = freezed,Object? countryCode = null,Object? city = freezed,Object? phone = freezed,Object? postalCode = freezed,Object? province = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,address1: null == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [StockLocationAddress].
extension StockLocationAddressPatterns on StockLocationAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockLocationAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockLocationAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockLocationAddress value)  $default,){
final _that = this;
switch (_that) {
case _StockLocationAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockLocationAddress value)?  $default,){
final _that = this;
switch (_that) {
case _StockLocationAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'address_1')  String address1, @JsonKey(name: 'address_2')  String? address2,  String? company, @JsonKey(name: 'country_code')  String countryCode,  String? city,  String? phone, @JsonKey(name: 'postal_code')  String? postalCode,  String? province, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockLocationAddress() when $default != null:
return $default(_that.id,_that.address1,_that.address2,_that.company,_that.countryCode,_that.city,_that.phone,_that.postalCode,_that.province,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'address_1')  String address1, @JsonKey(name: 'address_2')  String? address2,  String? company, @JsonKey(name: 'country_code')  String countryCode,  String? city,  String? phone, @JsonKey(name: 'postal_code')  String? postalCode,  String? province, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _StockLocationAddress():
return $default(_that.id,_that.address1,_that.address2,_that.company,_that.countryCode,_that.city,_that.phone,_that.postalCode,_that.province,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'address_1')  String address1, @JsonKey(name: 'address_2')  String? address2,  String? company, @JsonKey(name: 'country_code')  String countryCode,  String? city,  String? phone, @JsonKey(name: 'postal_code')  String? postalCode,  String? province, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _StockLocationAddress() when $default != null:
return $default(_that.id,_that.address1,_that.address2,_that.company,_that.countryCode,_that.city,_that.phone,_that.postalCode,_that.province,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockLocationAddress implements StockLocationAddress {
  const _StockLocationAddress({required this.id, @JsonKey(name: 'address_1') required this.address1, @JsonKey(name: 'address_2') this.address2, this.company, @JsonKey(name: 'country_code') required this.countryCode, this.city, this.phone, @JsonKey(name: 'postal_code') this.postalCode, this.province, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt});
  factory _StockLocationAddress.fromJson(Map<String, dynamic> json) => _$StockLocationAddressFromJson(json);

@override final  String id;
@override@JsonKey(name: 'address_1') final  String address1;
@override@JsonKey(name: 'address_2') final  String? address2;
@override final  String? company;
@override@JsonKey(name: 'country_code') final  String countryCode;
@override final  String? city;
@override final  String? phone;
@override@JsonKey(name: 'postal_code') final  String? postalCode;
@override final  String? province;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of StockLocationAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockLocationAddressCopyWith<_StockLocationAddress> get copyWith => __$StockLocationAddressCopyWithImpl<_StockLocationAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockLocationAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockLocationAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.company, company) || other.company == company)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.city, city) || other.city == city)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.province, province) || other.province == province)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,address1,address2,company,countryCode,city,phone,postalCode,province,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'StockLocationAddress(id: $id, address1: $address1, address2: $address2, company: $company, countryCode: $countryCode, city: $city, phone: $phone, postalCode: $postalCode, province: $province, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$StockLocationAddressCopyWith<$Res> implements $StockLocationAddressCopyWith<$Res> {
  factory _$StockLocationAddressCopyWith(_StockLocationAddress value, $Res Function(_StockLocationAddress) _then) = __$StockLocationAddressCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'address_1') String address1,@JsonKey(name: 'address_2') String? address2, String? company,@JsonKey(name: 'country_code') String countryCode, String? city, String? phone,@JsonKey(name: 'postal_code') String? postalCode, String? province,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class __$StockLocationAddressCopyWithImpl<$Res>
    implements _$StockLocationAddressCopyWith<$Res> {
  __$StockLocationAddressCopyWithImpl(this._self, this._then);

  final _StockLocationAddress _self;
  final $Res Function(_StockLocationAddress) _then;

/// Create a copy of StockLocationAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? address1 = null,Object? address2 = freezed,Object? company = freezed,Object? countryCode = null,Object? city = freezed,Object? phone = freezed,Object? postalCode = freezed,Object? province = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_StockLocationAddress(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,address1: null == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
