// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_region_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateRegionReq {

 String get name; String get currencyCode; List<String>? get countries;@JsonKey(name: 'automatic_taxes') bool? get automaticTaxes;@JsonKey(name: 'is_tax_inclusive') bool? get isTaxInclusive;@JsonKey(name: 'payment_providers') List<String>? get paymentProviders; Map<String, dynamic>? get metadata;
/// Create a copy of CreateRegionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateRegionReqCopyWith<CreateRegionReq> get copyWith => _$CreateRegionReqCopyWithImpl<CreateRegionReq>(this as CreateRegionReq, _$identity);

  /// Serializes this CreateRegionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateRegionReq&&(identical(other.name, name) || other.name == name)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.countries, countries)&&(identical(other.automaticTaxes, automaticTaxes) || other.automaticTaxes == automaticTaxes)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&const DeepCollectionEquality().equals(other.paymentProviders, paymentProviders)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,currencyCode,const DeepCollectionEquality().hash(countries),automaticTaxes,isTaxInclusive,const DeepCollectionEquality().hash(paymentProviders),const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateRegionReq(name: $name, currencyCode: $currencyCode, countries: $countries, automaticTaxes: $automaticTaxes, isTaxInclusive: $isTaxInclusive, paymentProviders: $paymentProviders, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateRegionReqCopyWith<$Res>  {
  factory $CreateRegionReqCopyWith(CreateRegionReq value, $Res Function(CreateRegionReq) _then) = _$CreateRegionReqCopyWithImpl;
@useResult
$Res call({
 String name, String currencyCode, List<String>? countries,@JsonKey(name: 'automatic_taxes') bool? automaticTaxes,@JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive,@JsonKey(name: 'payment_providers') List<String>? paymentProviders, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateRegionReqCopyWithImpl<$Res>
    implements $CreateRegionReqCopyWith<$Res> {
  _$CreateRegionReqCopyWithImpl(this._self, this._then);

  final CreateRegionReq _self;
  final $Res Function(CreateRegionReq) _then;

/// Create a copy of CreateRegionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? currencyCode = null,Object? countries = freezed,Object? automaticTaxes = freezed,Object? isTaxInclusive = freezed,Object? paymentProviders = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,countries: freezed == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<String>?,automaticTaxes: freezed == automaticTaxes ? _self.automaticTaxes : automaticTaxes // ignore: cast_nullable_to_non_nullable
as bool?,isTaxInclusive: freezed == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,paymentProviders: freezed == paymentProviders ? _self.paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateRegionReq].
extension CreateRegionReqPatterns on CreateRegionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateRegionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateRegionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateRegionReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateRegionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateRegionReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateRegionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String currencyCode,  List<String>? countries, @JsonKey(name: 'automatic_taxes')  bool? automaticTaxes, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive, @JsonKey(name: 'payment_providers')  List<String>? paymentProviders,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateRegionReq() when $default != null:
return $default(_that.name,_that.currencyCode,_that.countries,_that.automaticTaxes,_that.isTaxInclusive,_that.paymentProviders,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String currencyCode,  List<String>? countries, @JsonKey(name: 'automatic_taxes')  bool? automaticTaxes, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive, @JsonKey(name: 'payment_providers')  List<String>? paymentProviders,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateRegionReq():
return $default(_that.name,_that.currencyCode,_that.countries,_that.automaticTaxes,_that.isTaxInclusive,_that.paymentProviders,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String currencyCode,  List<String>? countries, @JsonKey(name: 'automatic_taxes')  bool? automaticTaxes, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive, @JsonKey(name: 'payment_providers')  List<String>? paymentProviders,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateRegionReq() when $default != null:
return $default(_that.name,_that.currencyCode,_that.countries,_that.automaticTaxes,_that.isTaxInclusive,_that.paymentProviders,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateRegionReq implements CreateRegionReq {
  const _CreateRegionReq({required this.name, required this.currencyCode, final  List<String>? countries, @JsonKey(name: 'automatic_taxes') this.automaticTaxes, @JsonKey(name: 'is_tax_inclusive') this.isTaxInclusive, @JsonKey(name: 'payment_providers') final  List<String>? paymentProviders, final  Map<String, dynamic>? metadata}): _countries = countries,_paymentProviders = paymentProviders,_metadata = metadata;
  factory _CreateRegionReq.fromJson(Map<String, dynamic> json) => _$CreateRegionReqFromJson(json);

@override final  String name;
@override final  String currencyCode;
 final  List<String>? _countries;
@override List<String>? get countries {
  final value = _countries;
  if (value == null) return null;
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'automatic_taxes') final  bool? automaticTaxes;
@override@JsonKey(name: 'is_tax_inclusive') final  bool? isTaxInclusive;
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


/// Create a copy of CreateRegionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateRegionReqCopyWith<_CreateRegionReq> get copyWith => __$CreateRegionReqCopyWithImpl<_CreateRegionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateRegionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateRegionReq&&(identical(other.name, name) || other.name == name)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._countries, _countries)&&(identical(other.automaticTaxes, automaticTaxes) || other.automaticTaxes == automaticTaxes)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&const DeepCollectionEquality().equals(other._paymentProviders, _paymentProviders)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,currencyCode,const DeepCollectionEquality().hash(_countries),automaticTaxes,isTaxInclusive,const DeepCollectionEquality().hash(_paymentProviders),const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateRegionReq(name: $name, currencyCode: $currencyCode, countries: $countries, automaticTaxes: $automaticTaxes, isTaxInclusive: $isTaxInclusive, paymentProviders: $paymentProviders, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateRegionReqCopyWith<$Res> implements $CreateRegionReqCopyWith<$Res> {
  factory _$CreateRegionReqCopyWith(_CreateRegionReq value, $Res Function(_CreateRegionReq) _then) = __$CreateRegionReqCopyWithImpl;
@override @useResult
$Res call({
 String name, String currencyCode, List<String>? countries,@JsonKey(name: 'automatic_taxes') bool? automaticTaxes,@JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive,@JsonKey(name: 'payment_providers') List<String>? paymentProviders, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateRegionReqCopyWithImpl<$Res>
    implements _$CreateRegionReqCopyWith<$Res> {
  __$CreateRegionReqCopyWithImpl(this._self, this._then);

  final _CreateRegionReq _self;
  final $Res Function(_CreateRegionReq) _then;

/// Create a copy of CreateRegionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? currencyCode = null,Object? countries = freezed,Object? automaticTaxes = freezed,Object? isTaxInclusive = freezed,Object? paymentProviders = freezed,Object? metadata = freezed,}) {
  return _then(_CreateRegionReq(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,countries: freezed == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<String>?,automaticTaxes: freezed == automaticTaxes ? _self.automaticTaxes : automaticTaxes // ignore: cast_nullable_to_non_nullable
as bool?,isTaxInclusive: freezed == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,paymentProviders: freezed == paymentProviders ? _self._paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
