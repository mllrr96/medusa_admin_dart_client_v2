// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_region_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRegionReq {

@JsonKey(name: 'country_code') String get countryCode;@JsonKey(name: 'province_code') String? get provinceCode;@JsonKey(name: 'parent_id') String? get parentId;@JsonKey(name: 'default_tax_rate') Map<String, dynamic>? get defaultTaxRate; Map<String, dynamic>? get metadata;@JsonKey(name: 'provider_id') String? get providerId;
/// Create a copy of TaxRegionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRegionReqCopyWith<TaxRegionReq> get copyWith => _$TaxRegionReqCopyWithImpl<TaxRegionReq>(this as TaxRegionReq, _$identity);

  /// Serializes this TaxRegionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRegionReq&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&const DeepCollectionEquality().equals(other.defaultTaxRate, defaultTaxRate)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.providerId, providerId) || other.providerId == providerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryCode,provinceCode,parentId,const DeepCollectionEquality().hash(defaultTaxRate),const DeepCollectionEquality().hash(metadata),providerId);

@override
String toString() {
  return 'TaxRegionReq(countryCode: $countryCode, provinceCode: $provinceCode, parentId: $parentId, defaultTaxRate: $defaultTaxRate, metadata: $metadata, providerId: $providerId)';
}


}

/// @nodoc
abstract mixin class $TaxRegionReqCopyWith<$Res>  {
  factory $TaxRegionReqCopyWith(TaxRegionReq value, $Res Function(TaxRegionReq) _then) = _$TaxRegionReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'country_code') String countryCode,@JsonKey(name: 'province_code') String? provinceCode,@JsonKey(name: 'parent_id') String? parentId,@JsonKey(name: 'default_tax_rate') Map<String, dynamic>? defaultTaxRate, Map<String, dynamic>? metadata,@JsonKey(name: 'provider_id') String? providerId
});




}
/// @nodoc
class _$TaxRegionReqCopyWithImpl<$Res>
    implements $TaxRegionReqCopyWith<$Res> {
  _$TaxRegionReqCopyWithImpl(this._self, this._then);

  final TaxRegionReq _self;
  final $Res Function(TaxRegionReq) _then;

/// Create a copy of TaxRegionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countryCode = null,Object? provinceCode = freezed,Object? parentId = freezed,Object? defaultTaxRate = freezed,Object? metadata = freezed,Object? providerId = freezed,}) {
  return _then(_self.copyWith(
countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,defaultTaxRate: freezed == defaultTaxRate ? _self.defaultTaxRate : defaultTaxRate // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,providerId: freezed == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRegionReq].
extension TaxRegionReqPatterns on TaxRegionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRegionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRegionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRegionReq value)  $default,){
final _that = this;
switch (_that) {
case _TaxRegionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRegionReq value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRegionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'country_code')  String countryCode, @JsonKey(name: 'province_code')  String? provinceCode, @JsonKey(name: 'parent_id')  String? parentId, @JsonKey(name: 'default_tax_rate')  Map<String, dynamic>? defaultTaxRate,  Map<String, dynamic>? metadata, @JsonKey(name: 'provider_id')  String? providerId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRegionReq() when $default != null:
return $default(_that.countryCode,_that.provinceCode,_that.parentId,_that.defaultTaxRate,_that.metadata,_that.providerId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'country_code')  String countryCode, @JsonKey(name: 'province_code')  String? provinceCode, @JsonKey(name: 'parent_id')  String? parentId, @JsonKey(name: 'default_tax_rate')  Map<String, dynamic>? defaultTaxRate,  Map<String, dynamic>? metadata, @JsonKey(name: 'provider_id')  String? providerId)  $default,) {final _that = this;
switch (_that) {
case _TaxRegionReq():
return $default(_that.countryCode,_that.provinceCode,_that.parentId,_that.defaultTaxRate,_that.metadata,_that.providerId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'country_code')  String countryCode, @JsonKey(name: 'province_code')  String? provinceCode, @JsonKey(name: 'parent_id')  String? parentId, @JsonKey(name: 'default_tax_rate')  Map<String, dynamic>? defaultTaxRate,  Map<String, dynamic>? metadata, @JsonKey(name: 'provider_id')  String? providerId)?  $default,) {final _that = this;
switch (_that) {
case _TaxRegionReq() when $default != null:
return $default(_that.countryCode,_that.provinceCode,_that.parentId,_that.defaultTaxRate,_that.metadata,_that.providerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRegionReq implements TaxRegionReq {
  const _TaxRegionReq({@JsonKey(name: 'country_code') required this.countryCode, @JsonKey(name: 'province_code') this.provinceCode, @JsonKey(name: 'parent_id') this.parentId, @JsonKey(name: 'default_tax_rate') final  Map<String, dynamic>? defaultTaxRate, final  Map<String, dynamic>? metadata, @JsonKey(name: 'provider_id') this.providerId}): _defaultTaxRate = defaultTaxRate,_metadata = metadata;
  factory _TaxRegionReq.fromJson(Map<String, dynamic> json) => _$TaxRegionReqFromJson(json);

@override@JsonKey(name: 'country_code') final  String countryCode;
@override@JsonKey(name: 'province_code') final  String? provinceCode;
@override@JsonKey(name: 'parent_id') final  String? parentId;
 final  Map<String, dynamic>? _defaultTaxRate;
@override@JsonKey(name: 'default_tax_rate') Map<String, dynamic>? get defaultTaxRate {
  final value = _defaultTaxRate;
  if (value == null) return null;
  if (_defaultTaxRate is EqualUnmodifiableMapView) return _defaultTaxRate;
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

@override@JsonKey(name: 'provider_id') final  String? providerId;

/// Create a copy of TaxRegionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRegionReqCopyWith<_TaxRegionReq> get copyWith => __$TaxRegionReqCopyWithImpl<_TaxRegionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRegionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRegionReq&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&const DeepCollectionEquality().equals(other._defaultTaxRate, _defaultTaxRate)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.providerId, providerId) || other.providerId == providerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryCode,provinceCode,parentId,const DeepCollectionEquality().hash(_defaultTaxRate),const DeepCollectionEquality().hash(_metadata),providerId);

@override
String toString() {
  return 'TaxRegionReq(countryCode: $countryCode, provinceCode: $provinceCode, parentId: $parentId, defaultTaxRate: $defaultTaxRate, metadata: $metadata, providerId: $providerId)';
}


}

/// @nodoc
abstract mixin class _$TaxRegionReqCopyWith<$Res> implements $TaxRegionReqCopyWith<$Res> {
  factory _$TaxRegionReqCopyWith(_TaxRegionReq value, $Res Function(_TaxRegionReq) _then) = __$TaxRegionReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'country_code') String countryCode,@JsonKey(name: 'province_code') String? provinceCode,@JsonKey(name: 'parent_id') String? parentId,@JsonKey(name: 'default_tax_rate') Map<String, dynamic>? defaultTaxRate, Map<String, dynamic>? metadata,@JsonKey(name: 'provider_id') String? providerId
});




}
/// @nodoc
class __$TaxRegionReqCopyWithImpl<$Res>
    implements _$TaxRegionReqCopyWith<$Res> {
  __$TaxRegionReqCopyWithImpl(this._self, this._then);

  final _TaxRegionReq _self;
  final $Res Function(_TaxRegionReq) _then;

/// Create a copy of TaxRegionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countryCode = null,Object? provinceCode = freezed,Object? parentId = freezed,Object? defaultTaxRate = freezed,Object? metadata = freezed,Object? providerId = freezed,}) {
  return _then(_TaxRegionReq(
countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,defaultTaxRate: freezed == defaultTaxRate ? _self._defaultTaxRate : defaultTaxRate // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,providerId: freezed == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
