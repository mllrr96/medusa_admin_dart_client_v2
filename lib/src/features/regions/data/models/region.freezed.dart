// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'region.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Region {

 String get id; String get name;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'automatic_taxes') bool? get automaticTaxes; List<RegionCountry>? get countries;@JsonKey(name: 'payment_providers') List<PaymentProvider>? get paymentProviders; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegionCopyWith<Region> get copyWith => _$RegionCopyWithImpl<Region>(this as Region, _$identity);

  /// Serializes this Region to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Region&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.automaticTaxes, automaticTaxes) || other.automaticTaxes == automaticTaxes)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.paymentProviders, paymentProviders)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,currencyCode,automaticTaxes,const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(paymentProviders),const DeepCollectionEquality().hash(metadata),createdAt,updatedAt);

@override
String toString() {
  return 'Region(id: $id, name: $name, currencyCode: $currencyCode, automaticTaxes: $automaticTaxes, countries: $countries, paymentProviders: $paymentProviders, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $RegionCopyWith<$Res>  {
  factory $RegionCopyWith(Region value, $Res Function(Region) _then) = _$RegionCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'automatic_taxes') bool? automaticTaxes, List<RegionCountry>? countries,@JsonKey(name: 'payment_providers') List<PaymentProvider>? paymentProviders, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$RegionCopyWithImpl<$Res>
    implements $RegionCopyWith<$Res> {
  _$RegionCopyWithImpl(this._self, this._then);

  final Region _self;
  final $Res Function(Region) _then;

/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? currencyCode = null,Object? automaticTaxes = freezed,Object? countries = freezed,Object? paymentProviders = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,automaticTaxes: freezed == automaticTaxes ? _self.automaticTaxes : automaticTaxes // ignore: cast_nullable_to_non_nullable
as bool?,countries: freezed == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<RegionCountry>?,paymentProviders: freezed == paymentProviders ? _self.paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<PaymentProvider>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Region].
extension RegionPatterns on Region {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Region value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Region() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Region value)  $default,){
final _that = this;
switch (_that) {
case _Region():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Region value)?  $default,){
final _that = this;
switch (_that) {
case _Region() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'automatic_taxes')  bool? automaticTaxes,  List<RegionCountry>? countries, @JsonKey(name: 'payment_providers')  List<PaymentProvider>? paymentProviders,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Region() when $default != null:
return $default(_that.id,_that.name,_that.currencyCode,_that.automaticTaxes,_that.countries,_that.paymentProviders,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'automatic_taxes')  bool? automaticTaxes,  List<RegionCountry>? countries, @JsonKey(name: 'payment_providers')  List<PaymentProvider>? paymentProviders,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Region():
return $default(_that.id,_that.name,_that.currencyCode,_that.automaticTaxes,_that.countries,_that.paymentProviders,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'automatic_taxes')  bool? automaticTaxes,  List<RegionCountry>? countries, @JsonKey(name: 'payment_providers')  List<PaymentProvider>? paymentProviders,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Region() when $default != null:
return $default(_that.id,_that.name,_that.currencyCode,_that.automaticTaxes,_that.countries,_that.paymentProviders,_that.metadata,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Region implements Region {
  const _Region({required this.id, required this.name, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'automatic_taxes') this.automaticTaxes, final  List<RegionCountry>? countries, @JsonKey(name: 'payment_providers') final  List<PaymentProvider>? paymentProviders, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt}): _countries = countries,_paymentProviders = paymentProviders,_metadata = metadata;
  factory _Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);

@override final  String id;
@override final  String name;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override@JsonKey(name: 'automatic_taxes') final  bool? automaticTaxes;
 final  List<RegionCountry>? _countries;
@override List<RegionCountry>? get countries {
  final value = _countries;
  if (value == null) return null;
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PaymentProvider>? _paymentProviders;
@override@JsonKey(name: 'payment_providers') List<PaymentProvider>? get paymentProviders {
  final value = _paymentProviders;
  if (value == null) return null;
  if (_paymentProviders is EqualUnmodifiableListView) return _paymentProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
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

/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegionCopyWith<_Region> get copyWith => __$RegionCopyWithImpl<_Region>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Region&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.automaticTaxes, automaticTaxes) || other.automaticTaxes == automaticTaxes)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._paymentProviders, _paymentProviders)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,currencyCode,automaticTaxes,const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_paymentProviders),const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt);

@override
String toString() {
  return 'Region(id: $id, name: $name, currencyCode: $currencyCode, automaticTaxes: $automaticTaxes, countries: $countries, paymentProviders: $paymentProviders, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$RegionCopyWith<$Res> implements $RegionCopyWith<$Res> {
  factory _$RegionCopyWith(_Region value, $Res Function(_Region) _then) = __$RegionCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'automatic_taxes') bool? automaticTaxes, List<RegionCountry>? countries,@JsonKey(name: 'payment_providers') List<PaymentProvider>? paymentProviders, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$RegionCopyWithImpl<$Res>
    implements _$RegionCopyWith<$Res> {
  __$RegionCopyWithImpl(this._self, this._then);

  final _Region _self;
  final $Res Function(_Region) _then;

/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? currencyCode = null,Object? automaticTaxes = freezed,Object? countries = freezed,Object? paymentProviders = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_Region(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,automaticTaxes: freezed == automaticTaxes ? _self.automaticTaxes : automaticTaxes // ignore: cast_nullable_to_non_nullable
as bool?,countries: freezed == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<RegionCountry>?,paymentProviders: freezed == paymentProviders ? _self._paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<PaymentProvider>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$RegionCountry {

 String get id;@JsonKey(name: 'iso_2') String? get iso2;@JsonKey(name: 'iso_3') String? get iso3;@JsonKey(name: 'num_code') String? get numCode; String? get name;@JsonKey(name: 'display_name') String? get displayName;
/// Create a copy of RegionCountry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegionCountryCopyWith<RegionCountry> get copyWith => _$RegionCountryCopyWithImpl<RegionCountry>(this as RegionCountry, _$identity);

  /// Serializes this RegionCountry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegionCountry&&(identical(other.id, id) || other.id == id)&&(identical(other.iso2, iso2) || other.iso2 == iso2)&&(identical(other.iso3, iso3) || other.iso3 == iso3)&&(identical(other.numCode, numCode) || other.numCode == numCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,iso2,iso3,numCode,name,displayName);

@override
String toString() {
  return 'RegionCountry(id: $id, iso2: $iso2, iso3: $iso3, numCode: $numCode, name: $name, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $RegionCountryCopyWith<$Res>  {
  factory $RegionCountryCopyWith(RegionCountry value, $Res Function(RegionCountry) _then) = _$RegionCountryCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'iso_2') String? iso2,@JsonKey(name: 'iso_3') String? iso3,@JsonKey(name: 'num_code') String? numCode, String? name,@JsonKey(name: 'display_name') String? displayName
});




}
/// @nodoc
class _$RegionCountryCopyWithImpl<$Res>
    implements $RegionCountryCopyWith<$Res> {
  _$RegionCountryCopyWithImpl(this._self, this._then);

  final RegionCountry _self;
  final $Res Function(RegionCountry) _then;

/// Create a copy of RegionCountry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? iso2 = freezed,Object? iso3 = freezed,Object? numCode = freezed,Object? name = freezed,Object? displayName = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,iso2: freezed == iso2 ? _self.iso2 : iso2 // ignore: cast_nullable_to_non_nullable
as String?,iso3: freezed == iso3 ? _self.iso3 : iso3 // ignore: cast_nullable_to_non_nullable
as String?,numCode: freezed == numCode ? _self.numCode : numCode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RegionCountry].
extension RegionCountryPatterns on RegionCountry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegionCountry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegionCountry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegionCountry value)  $default,){
final _that = this;
switch (_that) {
case _RegionCountry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegionCountry value)?  $default,){
final _that = this;
switch (_that) {
case _RegionCountry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'iso_2')  String? iso2, @JsonKey(name: 'iso_3')  String? iso3, @JsonKey(name: 'num_code')  String? numCode,  String? name, @JsonKey(name: 'display_name')  String? displayName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegionCountry() when $default != null:
return $default(_that.id,_that.iso2,_that.iso3,_that.numCode,_that.name,_that.displayName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'iso_2')  String? iso2, @JsonKey(name: 'iso_3')  String? iso3, @JsonKey(name: 'num_code')  String? numCode,  String? name, @JsonKey(name: 'display_name')  String? displayName)  $default,) {final _that = this;
switch (_that) {
case _RegionCountry():
return $default(_that.id,_that.iso2,_that.iso3,_that.numCode,_that.name,_that.displayName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'iso_2')  String? iso2, @JsonKey(name: 'iso_3')  String? iso3, @JsonKey(name: 'num_code')  String? numCode,  String? name, @JsonKey(name: 'display_name')  String? displayName)?  $default,) {final _that = this;
switch (_that) {
case _RegionCountry() when $default != null:
return $default(_that.id,_that.iso2,_that.iso3,_that.numCode,_that.name,_that.displayName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegionCountry implements RegionCountry {
  const _RegionCountry({required this.id, @JsonKey(name: 'iso_2') this.iso2, @JsonKey(name: 'iso_3') this.iso3, @JsonKey(name: 'num_code') this.numCode, this.name, @JsonKey(name: 'display_name') this.displayName});
  factory _RegionCountry.fromJson(Map<String, dynamic> json) => _$RegionCountryFromJson(json);

@override final  String id;
@override@JsonKey(name: 'iso_2') final  String? iso2;
@override@JsonKey(name: 'iso_3') final  String? iso3;
@override@JsonKey(name: 'num_code') final  String? numCode;
@override final  String? name;
@override@JsonKey(name: 'display_name') final  String? displayName;

/// Create a copy of RegionCountry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegionCountryCopyWith<_RegionCountry> get copyWith => __$RegionCountryCopyWithImpl<_RegionCountry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegionCountryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegionCountry&&(identical(other.id, id) || other.id == id)&&(identical(other.iso2, iso2) || other.iso2 == iso2)&&(identical(other.iso3, iso3) || other.iso3 == iso3)&&(identical(other.numCode, numCode) || other.numCode == numCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,iso2,iso3,numCode,name,displayName);

@override
String toString() {
  return 'RegionCountry(id: $id, iso2: $iso2, iso3: $iso3, numCode: $numCode, name: $name, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class _$RegionCountryCopyWith<$Res> implements $RegionCountryCopyWith<$Res> {
  factory _$RegionCountryCopyWith(_RegionCountry value, $Res Function(_RegionCountry) _then) = __$RegionCountryCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'iso_2') String? iso2,@JsonKey(name: 'iso_3') String? iso3,@JsonKey(name: 'num_code') String? numCode, String? name,@JsonKey(name: 'display_name') String? displayName
});




}
/// @nodoc
class __$RegionCountryCopyWithImpl<$Res>
    implements _$RegionCountryCopyWith<$Res> {
  __$RegionCountryCopyWithImpl(this._self, this._then);

  final _RegionCountry _self;
  final $Res Function(_RegionCountry) _then;

/// Create a copy of RegionCountry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? iso2 = freezed,Object? iso3 = freezed,Object? numCode = freezed,Object? name = freezed,Object? displayName = freezed,}) {
  return _then(_RegionCountry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,iso2: freezed == iso2 ? _self.iso2 : iso2 // ignore: cast_nullable_to_non_nullable
as String?,iso3: freezed == iso3 ? _self.iso3 : iso3 // ignore: cast_nullable_to_non_nullable
as String?,numCode: freezed == numCode ? _self.numCode : numCode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
