// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerCreateReq {

 String get email;@JsonKey(name: 'company_name') String? get companyName;@JsonKey(name: 'first_name') String? get firstName;@JsonKey(name: 'last_name') String? get lastName; String? get phone; Map<String, dynamic>? get metadata;
/// Create a copy of CustomerCreateReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerCreateReqCopyWith<CustomerCreateReq> get copyWith => _$CustomerCreateReqCopyWithImpl<CustomerCreateReq>(this as CustomerCreateReq, _$identity);

  /// Serializes this CustomerCreateReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerCreateReq&&(identical(other.email, email) || other.email == email)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,companyName,firstName,lastName,phone,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CustomerCreateReq(email: $email, companyName: $companyName, firstName: $firstName, lastName: $lastName, phone: $phone, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CustomerCreateReqCopyWith<$Res>  {
  factory $CustomerCreateReqCopyWith(CustomerCreateReq value, $Res Function(CustomerCreateReq) _then) = _$CustomerCreateReqCopyWithImpl;
@useResult
$Res call({
 String email,@JsonKey(name: 'company_name') String? companyName,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName, String? phone, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CustomerCreateReqCopyWithImpl<$Res>
    implements $CustomerCreateReqCopyWith<$Res> {
  _$CustomerCreateReqCopyWithImpl(this._self, this._then);

  final CustomerCreateReq _self;
  final $Res Function(CustomerCreateReq) _then;

/// Create a copy of CustomerCreateReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? companyName = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerCreateReq].
extension CustomerCreateReqPatterns on CustomerCreateReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerCreateReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerCreateReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerCreateReq value)  $default,){
final _that = this;
switch (_that) {
case _CustomerCreateReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerCreateReq value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerCreateReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  String? phone,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerCreateReq() when $default != null:
return $default(_that.email,_that.companyName,_that.firstName,_that.lastName,_that.phone,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  String? phone,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CustomerCreateReq():
return $default(_that.email,_that.companyName,_that.firstName,_that.lastName,_that.phone,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  String? phone,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CustomerCreateReq() when $default != null:
return $default(_that.email,_that.companyName,_that.firstName,_that.lastName,_that.phone,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerCreateReq implements CustomerCreateReq {
  const _CustomerCreateReq({required this.email, @JsonKey(name: 'company_name') this.companyName, @JsonKey(name: 'first_name') this.firstName, @JsonKey(name: 'last_name') this.lastName, this.phone, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CustomerCreateReq.fromJson(Map<String, dynamic> json) => _$CustomerCreateReqFromJson(json);

@override final  String email;
@override@JsonKey(name: 'company_name') final  String? companyName;
@override@JsonKey(name: 'first_name') final  String? firstName;
@override@JsonKey(name: 'last_name') final  String? lastName;
@override final  String? phone;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CustomerCreateReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerCreateReqCopyWith<_CustomerCreateReq> get copyWith => __$CustomerCreateReqCopyWithImpl<_CustomerCreateReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerCreateReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerCreateReq&&(identical(other.email, email) || other.email == email)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,companyName,firstName,lastName,phone,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CustomerCreateReq(email: $email, companyName: $companyName, firstName: $firstName, lastName: $lastName, phone: $phone, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CustomerCreateReqCopyWith<$Res> implements $CustomerCreateReqCopyWith<$Res> {
  factory _$CustomerCreateReqCopyWith(_CustomerCreateReq value, $Res Function(_CustomerCreateReq) _then) = __$CustomerCreateReqCopyWithImpl;
@override @useResult
$Res call({
 String email,@JsonKey(name: 'company_name') String? companyName,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName, String? phone, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CustomerCreateReqCopyWithImpl<$Res>
    implements _$CustomerCreateReqCopyWith<$Res> {
  __$CustomerCreateReqCopyWithImpl(this._self, this._then);

  final _CustomerCreateReq _self;
  final $Res Function(_CustomerCreateReq) _then;

/// Create a copy of CustomerCreateReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? companyName = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? metadata = freezed,}) {
  return _then(_CustomerCreateReq(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$CustomerUpdateReq {

 String? get email;@JsonKey(name: 'company_name') String? get companyName;@JsonKey(name: 'first_name') String? get firstName;@JsonKey(name: 'last_name') String? get lastName; String? get phone; Map<String, dynamic>? get metadata;
/// Create a copy of CustomerUpdateReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerUpdateReqCopyWith<CustomerUpdateReq> get copyWith => _$CustomerUpdateReqCopyWithImpl<CustomerUpdateReq>(this as CustomerUpdateReq, _$identity);

  /// Serializes this CustomerUpdateReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerUpdateReq&&(identical(other.email, email) || other.email == email)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,companyName,firstName,lastName,phone,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CustomerUpdateReq(email: $email, companyName: $companyName, firstName: $firstName, lastName: $lastName, phone: $phone, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CustomerUpdateReqCopyWith<$Res>  {
  factory $CustomerUpdateReqCopyWith(CustomerUpdateReq value, $Res Function(CustomerUpdateReq) _then) = _$CustomerUpdateReqCopyWithImpl;
@useResult
$Res call({
 String? email,@JsonKey(name: 'company_name') String? companyName,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName, String? phone, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CustomerUpdateReqCopyWithImpl<$Res>
    implements $CustomerUpdateReqCopyWith<$Res> {
  _$CustomerUpdateReqCopyWithImpl(this._self, this._then);

  final CustomerUpdateReq _self;
  final $Res Function(CustomerUpdateReq) _then;

/// Create a copy of CustomerUpdateReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? companyName = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerUpdateReq].
extension CustomerUpdateReqPatterns on CustomerUpdateReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerUpdateReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerUpdateReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerUpdateReq value)  $default,){
final _that = this;
switch (_that) {
case _CustomerUpdateReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerUpdateReq value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerUpdateReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  String? phone,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerUpdateReq() when $default != null:
return $default(_that.email,_that.companyName,_that.firstName,_that.lastName,_that.phone,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  String? phone,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CustomerUpdateReq():
return $default(_that.email,_that.companyName,_that.firstName,_that.lastName,_that.phone,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  String? phone,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CustomerUpdateReq() when $default != null:
return $default(_that.email,_that.companyName,_that.firstName,_that.lastName,_that.phone,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerUpdateReq implements CustomerUpdateReq {
  const _CustomerUpdateReq({this.email, @JsonKey(name: 'company_name') this.companyName, @JsonKey(name: 'first_name') this.firstName, @JsonKey(name: 'last_name') this.lastName, this.phone, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CustomerUpdateReq.fromJson(Map<String, dynamic> json) => _$CustomerUpdateReqFromJson(json);

@override final  String? email;
@override@JsonKey(name: 'company_name') final  String? companyName;
@override@JsonKey(name: 'first_name') final  String? firstName;
@override@JsonKey(name: 'last_name') final  String? lastName;
@override final  String? phone;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CustomerUpdateReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerUpdateReqCopyWith<_CustomerUpdateReq> get copyWith => __$CustomerUpdateReqCopyWithImpl<_CustomerUpdateReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerUpdateReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerUpdateReq&&(identical(other.email, email) || other.email == email)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,companyName,firstName,lastName,phone,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CustomerUpdateReq(email: $email, companyName: $companyName, firstName: $firstName, lastName: $lastName, phone: $phone, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CustomerUpdateReqCopyWith<$Res> implements $CustomerUpdateReqCopyWith<$Res> {
  factory _$CustomerUpdateReqCopyWith(_CustomerUpdateReq value, $Res Function(_CustomerUpdateReq) _then) = __$CustomerUpdateReqCopyWithImpl;
@override @useResult
$Res call({
 String? email,@JsonKey(name: 'company_name') String? companyName,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName, String? phone, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CustomerUpdateReqCopyWithImpl<$Res>
    implements _$CustomerUpdateReqCopyWith<$Res> {
  __$CustomerUpdateReqCopyWithImpl(this._self, this._then);

  final _CustomerUpdateReq _self;
  final $Res Function(_CustomerUpdateReq) _then;

/// Create a copy of CustomerUpdateReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? companyName = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? metadata = freezed,}) {
  return _then(_CustomerUpdateReq(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$CustomerAddressReq {

@JsonKey(name: 'address_name') String get addressName;@JsonKey(name: 'is_default_shipping') bool? get isDefaultShipping;@JsonKey(name: 'is_default_billing') bool? get isDefaultBilling; String? get company;@JsonKey(name: 'first_name') String? get firstName;@JsonKey(name: 'last_name') String? get lastName;@JsonKey(name: 'address_1') String? get address1;@JsonKey(name: 'address_2') String? get address2; String? get city;@JsonKey(name: 'country_code') String? get countryCode; String? get province;@JsonKey(name: 'postal_code') String? get postalCode; String? get phone; Map<String, dynamic>? get metadata;
/// Create a copy of CustomerAddressReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerAddressReqCopyWith<CustomerAddressReq> get copyWith => _$CustomerAddressReqCopyWithImpl<CustomerAddressReq>(this as CustomerAddressReq, _$identity);

  /// Serializes this CustomerAddressReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerAddressReq&&(identical(other.addressName, addressName) || other.addressName == addressName)&&(identical(other.isDefaultShipping, isDefaultShipping) || other.isDefaultShipping == isDefaultShipping)&&(identical(other.isDefaultBilling, isDefaultBilling) || other.isDefaultBilling == isDefaultBilling)&&(identical(other.company, company) || other.company == company)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.province, province) || other.province == province)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressName,isDefaultShipping,isDefaultBilling,company,firstName,lastName,address1,address2,city,countryCode,province,postalCode,phone,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CustomerAddressReq(addressName: $addressName, isDefaultShipping: $isDefaultShipping, isDefaultBilling: $isDefaultBilling, company: $company, firstName: $firstName, lastName: $lastName, address1: $address1, address2: $address2, city: $city, countryCode: $countryCode, province: $province, postalCode: $postalCode, phone: $phone, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CustomerAddressReqCopyWith<$Res>  {
  factory $CustomerAddressReqCopyWith(CustomerAddressReq value, $Res Function(CustomerAddressReq) _then) = _$CustomerAddressReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address_name') String addressName,@JsonKey(name: 'is_default_shipping') bool? isDefaultShipping,@JsonKey(name: 'is_default_billing') bool? isDefaultBilling, String? company,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName,@JsonKey(name: 'address_1') String? address1,@JsonKey(name: 'address_2') String? address2, String? city,@JsonKey(name: 'country_code') String? countryCode, String? province,@JsonKey(name: 'postal_code') String? postalCode, String? phone, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CustomerAddressReqCopyWithImpl<$Res>
    implements $CustomerAddressReqCopyWith<$Res> {
  _$CustomerAddressReqCopyWithImpl(this._self, this._then);

  final CustomerAddressReq _self;
  final $Res Function(CustomerAddressReq) _then;

/// Create a copy of CustomerAddressReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addressName = null,Object? isDefaultShipping = freezed,Object? isDefaultBilling = freezed,Object? company = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? countryCode = freezed,Object? province = freezed,Object? postalCode = freezed,Object? phone = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
addressName: null == addressName ? _self.addressName : addressName // ignore: cast_nullable_to_non_nullable
as String,isDefaultShipping: freezed == isDefaultShipping ? _self.isDefaultShipping : isDefaultShipping // ignore: cast_nullable_to_non_nullable
as bool?,isDefaultBilling: freezed == isDefaultBilling ? _self.isDefaultBilling : isDefaultBilling // ignore: cast_nullable_to_non_nullable
as bool?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerAddressReq].
extension CustomerAddressReqPatterns on CustomerAddressReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerAddressReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerAddressReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerAddressReq value)  $default,){
final _that = this;
switch (_that) {
case _CustomerAddressReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerAddressReq value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerAddressReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address_name')  String addressName, @JsonKey(name: 'is_default_shipping')  bool? isDefaultShipping, @JsonKey(name: 'is_default_billing')  bool? isDefaultBilling,  String? company, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(name: 'address_1')  String? address1, @JsonKey(name: 'address_2')  String? address2,  String? city, @JsonKey(name: 'country_code')  String? countryCode,  String? province, @JsonKey(name: 'postal_code')  String? postalCode,  String? phone,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerAddressReq() when $default != null:
return $default(_that.addressName,_that.isDefaultShipping,_that.isDefaultBilling,_that.company,_that.firstName,_that.lastName,_that.address1,_that.address2,_that.city,_that.countryCode,_that.province,_that.postalCode,_that.phone,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address_name')  String addressName, @JsonKey(name: 'is_default_shipping')  bool? isDefaultShipping, @JsonKey(name: 'is_default_billing')  bool? isDefaultBilling,  String? company, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(name: 'address_1')  String? address1, @JsonKey(name: 'address_2')  String? address2,  String? city, @JsonKey(name: 'country_code')  String? countryCode,  String? province, @JsonKey(name: 'postal_code')  String? postalCode,  String? phone,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CustomerAddressReq():
return $default(_that.addressName,_that.isDefaultShipping,_that.isDefaultBilling,_that.company,_that.firstName,_that.lastName,_that.address1,_that.address2,_that.city,_that.countryCode,_that.province,_that.postalCode,_that.phone,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address_name')  String addressName, @JsonKey(name: 'is_default_shipping')  bool? isDefaultShipping, @JsonKey(name: 'is_default_billing')  bool? isDefaultBilling,  String? company, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(name: 'address_1')  String? address1, @JsonKey(name: 'address_2')  String? address2,  String? city, @JsonKey(name: 'country_code')  String? countryCode,  String? province, @JsonKey(name: 'postal_code')  String? postalCode,  String? phone,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CustomerAddressReq() when $default != null:
return $default(_that.addressName,_that.isDefaultShipping,_that.isDefaultBilling,_that.company,_that.firstName,_that.lastName,_that.address1,_that.address2,_that.city,_that.countryCode,_that.province,_that.postalCode,_that.phone,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerAddressReq implements CustomerAddressReq {
  const _CustomerAddressReq({@JsonKey(name: 'address_name') required this.addressName, @JsonKey(name: 'is_default_shipping') this.isDefaultShipping, @JsonKey(name: 'is_default_billing') this.isDefaultBilling, this.company, @JsonKey(name: 'first_name') this.firstName, @JsonKey(name: 'last_name') this.lastName, @JsonKey(name: 'address_1') this.address1, @JsonKey(name: 'address_2') this.address2, this.city, @JsonKey(name: 'country_code') this.countryCode, this.province, @JsonKey(name: 'postal_code') this.postalCode, this.phone, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CustomerAddressReq.fromJson(Map<String, dynamic> json) => _$CustomerAddressReqFromJson(json);

@override@JsonKey(name: 'address_name') final  String addressName;
@override@JsonKey(name: 'is_default_shipping') final  bool? isDefaultShipping;
@override@JsonKey(name: 'is_default_billing') final  bool? isDefaultBilling;
@override final  String? company;
@override@JsonKey(name: 'first_name') final  String? firstName;
@override@JsonKey(name: 'last_name') final  String? lastName;
@override@JsonKey(name: 'address_1') final  String? address1;
@override@JsonKey(name: 'address_2') final  String? address2;
@override final  String? city;
@override@JsonKey(name: 'country_code') final  String? countryCode;
@override final  String? province;
@override@JsonKey(name: 'postal_code') final  String? postalCode;
@override final  String? phone;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CustomerAddressReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerAddressReqCopyWith<_CustomerAddressReq> get copyWith => __$CustomerAddressReqCopyWithImpl<_CustomerAddressReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerAddressReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerAddressReq&&(identical(other.addressName, addressName) || other.addressName == addressName)&&(identical(other.isDefaultShipping, isDefaultShipping) || other.isDefaultShipping == isDefaultShipping)&&(identical(other.isDefaultBilling, isDefaultBilling) || other.isDefaultBilling == isDefaultBilling)&&(identical(other.company, company) || other.company == company)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.province, province) || other.province == province)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressName,isDefaultShipping,isDefaultBilling,company,firstName,lastName,address1,address2,city,countryCode,province,postalCode,phone,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CustomerAddressReq(addressName: $addressName, isDefaultShipping: $isDefaultShipping, isDefaultBilling: $isDefaultBilling, company: $company, firstName: $firstName, lastName: $lastName, address1: $address1, address2: $address2, city: $city, countryCode: $countryCode, province: $province, postalCode: $postalCode, phone: $phone, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CustomerAddressReqCopyWith<$Res> implements $CustomerAddressReqCopyWith<$Res> {
  factory _$CustomerAddressReqCopyWith(_CustomerAddressReq value, $Res Function(_CustomerAddressReq) _then) = __$CustomerAddressReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address_name') String addressName,@JsonKey(name: 'is_default_shipping') bool? isDefaultShipping,@JsonKey(name: 'is_default_billing') bool? isDefaultBilling, String? company,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName,@JsonKey(name: 'address_1') String? address1,@JsonKey(name: 'address_2') String? address2, String? city,@JsonKey(name: 'country_code') String? countryCode, String? province,@JsonKey(name: 'postal_code') String? postalCode, String? phone, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CustomerAddressReqCopyWithImpl<$Res>
    implements _$CustomerAddressReqCopyWith<$Res> {
  __$CustomerAddressReqCopyWithImpl(this._self, this._then);

  final _CustomerAddressReq _self;
  final $Res Function(_CustomerAddressReq) _then;

/// Create a copy of CustomerAddressReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressName = null,Object? isDefaultShipping = freezed,Object? isDefaultBilling = freezed,Object? company = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? countryCode = freezed,Object? province = freezed,Object? postalCode = freezed,Object? phone = freezed,Object? metadata = freezed,}) {
  return _then(_CustomerAddressReq(
addressName: null == addressName ? _self.addressName : addressName // ignore: cast_nullable_to_non_nullable
as String,isDefaultShipping: freezed == isDefaultShipping ? _self.isDefaultShipping : isDefaultShipping // ignore: cast_nullable_to_non_nullable
as bool?,isDefaultBilling: freezed == isDefaultBilling ? _self.isDefaultBilling : isDefaultBilling // ignore: cast_nullable_to_non_nullable
as bool?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$CustomerManageGroupsReq {

 List<String>? get add; List<String>? get remove;
/// Create a copy of CustomerManageGroupsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerManageGroupsReqCopyWith<CustomerManageGroupsReq> get copyWith => _$CustomerManageGroupsReqCopyWithImpl<CustomerManageGroupsReq>(this as CustomerManageGroupsReq, _$identity);

  /// Serializes this CustomerManageGroupsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerManageGroupsReq&&const DeepCollectionEquality().equals(other.add, add)&&const DeepCollectionEquality().equals(other.remove, remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(add),const DeepCollectionEquality().hash(remove));

@override
String toString() {
  return 'CustomerManageGroupsReq(add: $add, remove: $remove)';
}


}

/// @nodoc
abstract mixin class $CustomerManageGroupsReqCopyWith<$Res>  {
  factory $CustomerManageGroupsReqCopyWith(CustomerManageGroupsReq value, $Res Function(CustomerManageGroupsReq) _then) = _$CustomerManageGroupsReqCopyWithImpl;
@useResult
$Res call({
 List<String>? add, List<String>? remove
});




}
/// @nodoc
class _$CustomerManageGroupsReqCopyWithImpl<$Res>
    implements $CustomerManageGroupsReqCopyWith<$Res> {
  _$CustomerManageGroupsReqCopyWithImpl(this._self, this._then);

  final CustomerManageGroupsReq _self;
  final $Res Function(CustomerManageGroupsReq) _then;

/// Create a copy of CustomerManageGroupsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? add = freezed,Object? remove = freezed,}) {
  return _then(_self.copyWith(
add: freezed == add ? _self.add : add // ignore: cast_nullable_to_non_nullable
as List<String>?,remove: freezed == remove ? _self.remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerManageGroupsReq].
extension CustomerManageGroupsReqPatterns on CustomerManageGroupsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerManageGroupsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerManageGroupsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerManageGroupsReq value)  $default,){
final _that = this;
switch (_that) {
case _CustomerManageGroupsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerManageGroupsReq value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerManageGroupsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? add,  List<String>? remove)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerManageGroupsReq() when $default != null:
return $default(_that.add,_that.remove);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? add,  List<String>? remove)  $default,) {final _that = this;
switch (_that) {
case _CustomerManageGroupsReq():
return $default(_that.add,_that.remove);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? add,  List<String>? remove)?  $default,) {final _that = this;
switch (_that) {
case _CustomerManageGroupsReq() when $default != null:
return $default(_that.add,_that.remove);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerManageGroupsReq implements CustomerManageGroupsReq {
  const _CustomerManageGroupsReq({final  List<String>? add, final  List<String>? remove}): _add = add,_remove = remove;
  factory _CustomerManageGroupsReq.fromJson(Map<String, dynamic> json) => _$CustomerManageGroupsReqFromJson(json);

 final  List<String>? _add;
@override List<String>? get add {
  final value = _add;
  if (value == null) return null;
  if (_add is EqualUnmodifiableListView) return _add;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _remove;
@override List<String>? get remove {
  final value = _remove;
  if (value == null) return null;
  if (_remove is EqualUnmodifiableListView) return _remove;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CustomerManageGroupsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerManageGroupsReqCopyWith<_CustomerManageGroupsReq> get copyWith => __$CustomerManageGroupsReqCopyWithImpl<_CustomerManageGroupsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerManageGroupsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerManageGroupsReq&&const DeepCollectionEquality().equals(other._add, _add)&&const DeepCollectionEquality().equals(other._remove, _remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_add),const DeepCollectionEquality().hash(_remove));

@override
String toString() {
  return 'CustomerManageGroupsReq(add: $add, remove: $remove)';
}


}

/// @nodoc
abstract mixin class _$CustomerManageGroupsReqCopyWith<$Res> implements $CustomerManageGroupsReqCopyWith<$Res> {
  factory _$CustomerManageGroupsReqCopyWith(_CustomerManageGroupsReq value, $Res Function(_CustomerManageGroupsReq) _then) = __$CustomerManageGroupsReqCopyWithImpl;
@override @useResult
$Res call({
 List<String>? add, List<String>? remove
});




}
/// @nodoc
class __$CustomerManageGroupsReqCopyWithImpl<$Res>
    implements _$CustomerManageGroupsReqCopyWith<$Res> {
  __$CustomerManageGroupsReqCopyWithImpl(this._self, this._then);

  final _CustomerManageGroupsReq _self;
  final $Res Function(_CustomerManageGroupsReq) _then;

/// Create a copy of CustomerManageGroupsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? add = freezed,Object? remove = freezed,}) {
  return _then(_CustomerManageGroupsReq(
add: freezed == add ? _self._add : add // ignore: cast_nullable_to_non_nullable
as List<String>?,remove: freezed == remove ? _self._remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
