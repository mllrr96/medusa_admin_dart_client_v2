// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_region_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateRegionReq {

 String? get name;@JsonKey(name: 'currency_code') String? get currencyCode; List<String>? get countries;@JsonKey(name: 'automatic_taxes') bool? get automaticTaxes;@JsonKey(name: 'payment_providers') List<String>? get paymentProviders; Map<String, dynamic>? get metadata;@JsonKey(name: 'is_tax_inclusive') bool? get isTaxInclusive;
/// Create a copy of UpdateRegionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateRegionReqCopyWith<UpdateRegionReq> get copyWith => _$UpdateRegionReqCopyWithImpl<UpdateRegionReq>(this as UpdateRegionReq, _$identity);

  /// Serializes this UpdateRegionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateRegionReq&&(identical(other.name, name) || other.name == name)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.countries, countries)&&(identical(other.automaticTaxes, automaticTaxes) || other.automaticTaxes == automaticTaxes)&&const DeepCollectionEquality().equals(other.paymentProviders, paymentProviders)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,currencyCode,const DeepCollectionEquality().hash(countries),automaticTaxes,const DeepCollectionEquality().hash(paymentProviders),const DeepCollectionEquality().hash(metadata),isTaxInclusive);

@override
String toString() {
  return 'UpdateRegionReq(name: $name, currencyCode: $currencyCode, countries: $countries, automaticTaxes: $automaticTaxes, paymentProviders: $paymentProviders, metadata: $metadata, isTaxInclusive: $isTaxInclusive)';
}


}

/// @nodoc
abstract mixin class $UpdateRegionReqCopyWith<$Res>  {
  factory $UpdateRegionReqCopyWith(UpdateRegionReq value, $Res Function(UpdateRegionReq) _then) = _$UpdateRegionReqCopyWithImpl;
@useResult
$Res call({
 String? name,@JsonKey(name: 'currency_code') String? currencyCode, List<String>? countries,@JsonKey(name: 'automatic_taxes') bool? automaticTaxes,@JsonKey(name: 'payment_providers') List<String>? paymentProviders, Map<String, dynamic>? metadata,@JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive
});




}
/// @nodoc
class _$UpdateRegionReqCopyWithImpl<$Res>
    implements $UpdateRegionReqCopyWith<$Res> {
  _$UpdateRegionReqCopyWithImpl(this._self, this._then);

  final UpdateRegionReq _self;
  final $Res Function(UpdateRegionReq) _then;

/// Create a copy of UpdateRegionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? currencyCode = freezed,Object? countries = freezed,Object? automaticTaxes = freezed,Object? paymentProviders = freezed,Object? metadata = freezed,Object? isTaxInclusive = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,countries: freezed == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<String>?,automaticTaxes: freezed == automaticTaxes ? _self.automaticTaxes : automaticTaxes // ignore: cast_nullable_to_non_nullable
as bool?,paymentProviders: freezed == paymentProviders ? _self.paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,isTaxInclusive: freezed == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateRegionReq].
extension UpdateRegionReqPatterns on UpdateRegionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateRegionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateRegionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateRegionReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateRegionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateRegionReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateRegionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name, @JsonKey(name: 'currency_code')  String? currencyCode,  List<String>? countries, @JsonKey(name: 'automatic_taxes')  bool? automaticTaxes, @JsonKey(name: 'payment_providers')  List<String>? paymentProviders,  Map<String, dynamic>? metadata, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateRegionReq() when $default != null:
return $default(_that.name,_that.currencyCode,_that.countries,_that.automaticTaxes,_that.paymentProviders,_that.metadata,_that.isTaxInclusive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name, @JsonKey(name: 'currency_code')  String? currencyCode,  List<String>? countries, @JsonKey(name: 'automatic_taxes')  bool? automaticTaxes, @JsonKey(name: 'payment_providers')  List<String>? paymentProviders,  Map<String, dynamic>? metadata, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive)  $default,) {final _that = this;
switch (_that) {
case _UpdateRegionReq():
return $default(_that.name,_that.currencyCode,_that.countries,_that.automaticTaxes,_that.paymentProviders,_that.metadata,_that.isTaxInclusive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name, @JsonKey(name: 'currency_code')  String? currencyCode,  List<String>? countries, @JsonKey(name: 'automatic_taxes')  bool? automaticTaxes, @JsonKey(name: 'payment_providers')  List<String>? paymentProviders,  Map<String, dynamic>? metadata, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive)?  $default,) {final _that = this;
switch (_that) {
case _UpdateRegionReq() when $default != null:
return $default(_that.name,_that.currencyCode,_that.countries,_that.automaticTaxes,_that.paymentProviders,_that.metadata,_that.isTaxInclusive);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UpdateRegionReq implements UpdateRegionReq {
  const _UpdateRegionReq({this.name, @JsonKey(name: 'currency_code') this.currencyCode, final  List<String>? countries, @JsonKey(name: 'automatic_taxes') this.automaticTaxes, @JsonKey(name: 'payment_providers') final  List<String>? paymentProviders, final  Map<String, dynamic>? metadata, @JsonKey(name: 'is_tax_inclusive') this.isTaxInclusive}): _countries = countries,_paymentProviders = paymentProviders,_metadata = metadata;
  factory _UpdateRegionReq.fromJson(Map<String, dynamic> json) => _$UpdateRegionReqFromJson(json);

@override final  String? name;
@override@JsonKey(name: 'currency_code') final  String? currencyCode;
 final  List<String>? _countries;
@override List<String>? get countries {
  final value = _countries;
  if (value == null) return null;
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'automatic_taxes') final  bool? automaticTaxes;
 final  List<String>? _paymentProviders;
@override@JsonKey(name: 'payment_providers') List<String>? get paymentProviders {
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

@override@JsonKey(name: 'is_tax_inclusive') final  bool? isTaxInclusive;

/// Create a copy of UpdateRegionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateRegionReqCopyWith<_UpdateRegionReq> get copyWith => __$UpdateRegionReqCopyWithImpl<_UpdateRegionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateRegionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateRegionReq&&(identical(other.name, name) || other.name == name)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._countries, _countries)&&(identical(other.automaticTaxes, automaticTaxes) || other.automaticTaxes == automaticTaxes)&&const DeepCollectionEquality().equals(other._paymentProviders, _paymentProviders)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,currencyCode,const DeepCollectionEquality().hash(_countries),automaticTaxes,const DeepCollectionEquality().hash(_paymentProviders),const DeepCollectionEquality().hash(_metadata),isTaxInclusive);

@override
String toString() {
  return 'UpdateRegionReq(name: $name, currencyCode: $currencyCode, countries: $countries, automaticTaxes: $automaticTaxes, paymentProviders: $paymentProviders, metadata: $metadata, isTaxInclusive: $isTaxInclusive)';
}


}

/// @nodoc
abstract mixin class _$UpdateRegionReqCopyWith<$Res> implements $UpdateRegionReqCopyWith<$Res> {
  factory _$UpdateRegionReqCopyWith(_UpdateRegionReq value, $Res Function(_UpdateRegionReq) _then) = __$UpdateRegionReqCopyWithImpl;
@override @useResult
$Res call({
 String? name,@JsonKey(name: 'currency_code') String? currencyCode, List<String>? countries,@JsonKey(name: 'automatic_taxes') bool? automaticTaxes,@JsonKey(name: 'payment_providers') List<String>? paymentProviders, Map<String, dynamic>? metadata,@JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive
});




}
/// @nodoc
class __$UpdateRegionReqCopyWithImpl<$Res>
    implements _$UpdateRegionReqCopyWith<$Res> {
  __$UpdateRegionReqCopyWithImpl(this._self, this._then);

  final _UpdateRegionReq _self;
  final $Res Function(_UpdateRegionReq) _then;

/// Create a copy of UpdateRegionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? currencyCode = freezed,Object? countries = freezed,Object? automaticTaxes = freezed,Object? paymentProviders = freezed,Object? metadata = freezed,Object? isTaxInclusive = freezed,}) {
  return _then(_UpdateRegionReq(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,countries: freezed == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<String>?,automaticTaxes: freezed == automaticTaxes ? _self.automaticTaxes : automaticTaxes // ignore: cast_nullable_to_non_nullable
as bool?,paymentProviders: freezed == paymentProviders ? _self._paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,isTaxInclusive: freezed == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
