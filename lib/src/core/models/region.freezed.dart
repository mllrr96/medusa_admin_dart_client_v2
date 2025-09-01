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

 String get id; String get name;@JsonKey(name: 'currency_code') String get currencyCode; List<Country> get countries;@JsonKey(name: 'payment_providers') List<PaymentProvider> get paymentProviders;@JsonKey(name: 'fulfillment_providers') List<FulfillmentProvider> get fulfillmentProviders;@JsonKey(name: 'tax_rate') int get taxRate;@JsonKey(name: 'tax_code') String get taxCode;@JsonKey(name: 'automatic_taxes') bool get automaticTaxes;@JsonKey(name: 'gift_cards_taxable') String get giftCardsTaxable;@JsonKey(name: 'products_taxable') String get productsTaxable;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegionCopyWith<Region> get copyWith => _$RegionCopyWithImpl<Region>(this as Region, _$identity);

  /// Serializes this Region to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Region&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.paymentProviders, paymentProviders)&&const DeepCollectionEquality().equals(other.fulfillmentProviders, fulfillmentProviders)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxCode, taxCode) || other.taxCode == taxCode)&&(identical(other.automaticTaxes, automaticTaxes) || other.automaticTaxes == automaticTaxes)&&(identical(other.giftCardsTaxable, giftCardsTaxable) || other.giftCardsTaxable == giftCardsTaxable)&&(identical(other.productsTaxable, productsTaxable) || other.productsTaxable == productsTaxable)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,currencyCode,const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(paymentProviders),const DeepCollectionEquality().hash(fulfillmentProviders),taxRate,taxCode,automaticTaxes,giftCardsTaxable,productsTaxable,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'Region(id: $id, name: $name, currencyCode: $currencyCode, countries: $countries, paymentProviders: $paymentProviders, fulfillmentProviders: $fulfillmentProviders, taxRate: $taxRate, taxCode: $taxCode, automaticTaxes: $automaticTaxes, giftCardsTaxable: $giftCardsTaxable, productsTaxable: $productsTaxable, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $RegionCopyWith<$Res>  {
  factory $RegionCopyWith(Region value, $Res Function(Region) _then) = _$RegionCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: 'currency_code') String currencyCode, List<Country> countries,@JsonKey(name: 'payment_providers') List<PaymentProvider> paymentProviders,@JsonKey(name: 'fulfillment_providers') List<FulfillmentProvider> fulfillmentProviders,@JsonKey(name: 'tax_rate') int taxRate,@JsonKey(name: 'tax_code') String taxCode,@JsonKey(name: 'automatic_taxes') bool automaticTaxes,@JsonKey(name: 'gift_cards_taxable') String giftCardsTaxable,@JsonKey(name: 'products_taxable') String productsTaxable,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? currencyCode = null,Object? countries = null,Object? paymentProviders = null,Object? fulfillmentProviders = null,Object? taxRate = null,Object? taxCode = null,Object? automaticTaxes = null,Object? giftCardsTaxable = null,Object? productsTaxable = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,countries: null == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<Country>,paymentProviders: null == paymentProviders ? _self.paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<PaymentProvider>,fulfillmentProviders: null == fulfillmentProviders ? _self.fulfillmentProviders : fulfillmentProviders // ignore: cast_nullable_to_non_nullable
as List<FulfillmentProvider>,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int,taxCode: null == taxCode ? _self.taxCode : taxCode // ignore: cast_nullable_to_non_nullable
as String,automaticTaxes: null == automaticTaxes ? _self.automaticTaxes : automaticTaxes // ignore: cast_nullable_to_non_nullable
as bool,giftCardsTaxable: null == giftCardsTaxable ? _self.giftCardsTaxable : giftCardsTaxable // ignore: cast_nullable_to_non_nullable
as String,productsTaxable: null == productsTaxable ? _self.productsTaxable : productsTaxable // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'currency_code')  String currencyCode,  List<Country> countries, @JsonKey(name: 'payment_providers')  List<PaymentProvider> paymentProviders, @JsonKey(name: 'fulfillment_providers')  List<FulfillmentProvider> fulfillmentProviders, @JsonKey(name: 'tax_rate')  int taxRate, @JsonKey(name: 'tax_code')  String taxCode, @JsonKey(name: 'automatic_taxes')  bool automaticTaxes, @JsonKey(name: 'gift_cards_taxable')  String giftCardsTaxable, @JsonKey(name: 'products_taxable')  String productsTaxable, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Region() when $default != null:
return $default(_that.id,_that.name,_that.currencyCode,_that.countries,_that.paymentProviders,_that.fulfillmentProviders,_that.taxRate,_that.taxCode,_that.automaticTaxes,_that.giftCardsTaxable,_that.productsTaxable,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'currency_code')  String currencyCode,  List<Country> countries, @JsonKey(name: 'payment_providers')  List<PaymentProvider> paymentProviders, @JsonKey(name: 'fulfillment_providers')  List<FulfillmentProvider> fulfillmentProviders, @JsonKey(name: 'tax_rate')  int taxRate, @JsonKey(name: 'tax_code')  String taxCode, @JsonKey(name: 'automatic_taxes')  bool automaticTaxes, @JsonKey(name: 'gift_cards_taxable')  String giftCardsTaxable, @JsonKey(name: 'products_taxable')  String productsTaxable, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _Region():
return $default(_that.id,_that.name,_that.currencyCode,_that.countries,_that.paymentProviders,_that.fulfillmentProviders,_that.taxRate,_that.taxCode,_that.automaticTaxes,_that.giftCardsTaxable,_that.productsTaxable,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: 'currency_code')  String currencyCode,  List<Country> countries, @JsonKey(name: 'payment_providers')  List<PaymentProvider> paymentProviders, @JsonKey(name: 'fulfillment_providers')  List<FulfillmentProvider> fulfillmentProviders, @JsonKey(name: 'tax_rate')  int taxRate, @JsonKey(name: 'tax_code')  String taxCode, @JsonKey(name: 'automatic_taxes')  bool automaticTaxes, @JsonKey(name: 'gift_cards_taxable')  String giftCardsTaxable, @JsonKey(name: 'products_taxable')  String productsTaxable, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _Region() when $default != null:
return $default(_that.id,_that.name,_that.currencyCode,_that.countries,_that.paymentProviders,_that.fulfillmentProviders,_that.taxRate,_that.taxCode,_that.automaticTaxes,_that.giftCardsTaxable,_that.productsTaxable,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Region implements Region {
  const _Region({required this.id, required this.name, @JsonKey(name: 'currency_code') required this.currencyCode, required final  List<Country> countries, @JsonKey(name: 'payment_providers') required final  List<PaymentProvider> paymentProviders, @JsonKey(name: 'fulfillment_providers') required final  List<FulfillmentProvider> fulfillmentProviders, @JsonKey(name: 'tax_rate') required this.taxRate, @JsonKey(name: 'tax_code') required this.taxCode, @JsonKey(name: 'automatic_taxes') required this.automaticTaxes, @JsonKey(name: 'gift_cards_taxable') required this.giftCardsTaxable, @JsonKey(name: 'products_taxable') required this.productsTaxable, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _countries = countries,_paymentProviders = paymentProviders,_fulfillmentProviders = fulfillmentProviders,_metadata = metadata;
  factory _Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);

@override final  String id;
@override final  String name;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
 final  List<Country> _countries;
@override List<Country> get countries {
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_countries);
}

 final  List<PaymentProvider> _paymentProviders;
@override@JsonKey(name: 'payment_providers') List<PaymentProvider> get paymentProviders {
  if (_paymentProviders is EqualUnmodifiableListView) return _paymentProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentProviders);
}

 final  List<FulfillmentProvider> _fulfillmentProviders;
@override@JsonKey(name: 'fulfillment_providers') List<FulfillmentProvider> get fulfillmentProviders {
  if (_fulfillmentProviders is EqualUnmodifiableListView) return _fulfillmentProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fulfillmentProviders);
}

@override@JsonKey(name: 'tax_rate') final  int taxRate;
@override@JsonKey(name: 'tax_code') final  String taxCode;
@override@JsonKey(name: 'automatic_taxes') final  bool automaticTaxes;
@override@JsonKey(name: 'gift_cards_taxable') final  String giftCardsTaxable;
@override@JsonKey(name: 'products_taxable') final  String productsTaxable;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Region&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._paymentProviders, _paymentProviders)&&const DeepCollectionEquality().equals(other._fulfillmentProviders, _fulfillmentProviders)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxCode, taxCode) || other.taxCode == taxCode)&&(identical(other.automaticTaxes, automaticTaxes) || other.automaticTaxes == automaticTaxes)&&(identical(other.giftCardsTaxable, giftCardsTaxable) || other.giftCardsTaxable == giftCardsTaxable)&&(identical(other.productsTaxable, productsTaxable) || other.productsTaxable == productsTaxable)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,currencyCode,const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_paymentProviders),const DeepCollectionEquality().hash(_fulfillmentProviders),taxRate,taxCode,automaticTaxes,giftCardsTaxable,productsTaxable,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'Region(id: $id, name: $name, currencyCode: $currencyCode, countries: $countries, paymentProviders: $paymentProviders, fulfillmentProviders: $fulfillmentProviders, taxRate: $taxRate, taxCode: $taxCode, automaticTaxes: $automaticTaxes, giftCardsTaxable: $giftCardsTaxable, productsTaxable: $productsTaxable, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$RegionCopyWith<$Res> implements $RegionCopyWith<$Res> {
  factory _$RegionCopyWith(_Region value, $Res Function(_Region) _then) = __$RegionCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: 'currency_code') String currencyCode, List<Country> countries,@JsonKey(name: 'payment_providers') List<PaymentProvider> paymentProviders,@JsonKey(name: 'fulfillment_providers') List<FulfillmentProvider> fulfillmentProviders,@JsonKey(name: 'tax_rate') int taxRate,@JsonKey(name: 'tax_code') String taxCode,@JsonKey(name: 'automatic_taxes') bool automaticTaxes,@JsonKey(name: 'gift_cards_taxable') String giftCardsTaxable,@JsonKey(name: 'products_taxable') String productsTaxable,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? currencyCode = null,Object? countries = null,Object? paymentProviders = null,Object? fulfillmentProviders = null,Object? taxRate = null,Object? taxCode = null,Object? automaticTaxes = null,Object? giftCardsTaxable = null,Object? productsTaxable = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_Region(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,countries: null == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<Country>,paymentProviders: null == paymentProviders ? _self._paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<PaymentProvider>,fulfillmentProviders: null == fulfillmentProviders ? _self._fulfillmentProviders : fulfillmentProviders // ignore: cast_nullable_to_non_nullable
as List<FulfillmentProvider>,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int,taxCode: null == taxCode ? _self.taxCode : taxCode // ignore: cast_nullable_to_non_nullable
as String,automaticTaxes: null == automaticTaxes ? _self.automaticTaxes : automaticTaxes // ignore: cast_nullable_to_non_nullable
as bool,giftCardsTaxable: null == giftCardsTaxable ? _self.giftCardsTaxable : giftCardsTaxable // ignore: cast_nullable_to_non_nullable
as String,productsTaxable: null == productsTaxable ? _self.productsTaxable : productsTaxable // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
