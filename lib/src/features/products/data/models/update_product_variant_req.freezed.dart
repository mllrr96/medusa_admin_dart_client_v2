// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_product_variant_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateProductVariantReq {

 String? get title; String? get sku; String? get ean; String? get upc; String? get barcode;@JsonKey(name: 'hs_code') String? get hsCode;@JsonKey(name: 'mid_code') String? get midCode;@JsonKey(name: 'allow_backorder') bool? get allowBackorder;@JsonKey(name: 'manage_inventory') bool? get manageInventory;@JsonKey(name: 'variant_rank') int? get rank; String? get weight; String? get length; String? get height; String? get width;@JsonKey(name: 'origin_country') String? get originCountry; String? get material; Map<String, dynamic>? get metadata; List<CreateProductVariantPriceReq>? get prices; Map<String, String>? get options;
/// Create a copy of UpdateProductVariantReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateProductVariantReqCopyWith<UpdateProductVariantReq> get copyWith => _$UpdateProductVariantReqCopyWithImpl<UpdateProductVariantReq>(this as UpdateProductVariantReq, _$identity);

  /// Serializes this UpdateProductVariantReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateProductVariantReq&&(identical(other.title, title) || other.title == title)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.ean, ean) || other.ean == ean)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder)&&(identical(other.manageInventory, manageInventory) || other.manageInventory == manageInventory)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.material, material) || other.material == material)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.prices, prices)&&const DeepCollectionEquality().equals(other.options, options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,sku,ean,upc,barcode,hsCode,midCode,allowBackorder,manageInventory,rank,weight,length,height,width,originCountry,material,const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(prices),const DeepCollectionEquality().hash(options)]);

@override
String toString() {
  return 'UpdateProductVariantReq(title: $title, sku: $sku, ean: $ean, upc: $upc, barcode: $barcode, hsCode: $hsCode, midCode: $midCode, allowBackorder: $allowBackorder, manageInventory: $manageInventory, rank: $rank, weight: $weight, length: $length, height: $height, width: $width, originCountry: $originCountry, material: $material, metadata: $metadata, prices: $prices, options: $options)';
}


}

/// @nodoc
abstract mixin class $UpdateProductVariantReqCopyWith<$Res>  {
  factory $UpdateProductVariantReqCopyWith(UpdateProductVariantReq value, $Res Function(UpdateProductVariantReq) _then) = _$UpdateProductVariantReqCopyWithImpl;
@useResult
$Res call({
 String? title, String? sku, String? ean, String? upc, String? barcode,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'mid_code') String? midCode,@JsonKey(name: 'allow_backorder') bool? allowBackorder,@JsonKey(name: 'manage_inventory') bool? manageInventory,@JsonKey(name: 'variant_rank') int? rank, String? weight, String? length, String? height, String? width,@JsonKey(name: 'origin_country') String? originCountry, String? material, Map<String, dynamic>? metadata, List<CreateProductVariantPriceReq>? prices, Map<String, String>? options
});




}
/// @nodoc
class _$UpdateProductVariantReqCopyWithImpl<$Res>
    implements $UpdateProductVariantReqCopyWith<$Res> {
  _$UpdateProductVariantReqCopyWithImpl(this._self, this._then);

  final UpdateProductVariantReq _self;
  final $Res Function(UpdateProductVariantReq) _then;

/// Create a copy of UpdateProductVariantReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? sku = freezed,Object? ean = freezed,Object? upc = freezed,Object? barcode = freezed,Object? hsCode = freezed,Object? midCode = freezed,Object? allowBackorder = freezed,Object? manageInventory = freezed,Object? rank = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? originCountry = freezed,Object? material = freezed,Object? metadata = freezed,Object? prices = freezed,Object? options = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,ean: freezed == ean ? _self.ean : ean // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,allowBackorder: freezed == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool?,manageInventory: freezed == manageInventory ? _self.manageInventory : manageInventory // ignore: cast_nullable_to_non_nullable
as bool?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,prices: freezed == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as List<CreateProductVariantPriceReq>?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateProductVariantReq].
extension UpdateProductVariantReqPatterns on UpdateProductVariantReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateProductVariantReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateProductVariantReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateProductVariantReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateProductVariantReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateProductVariantReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateProductVariantReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? sku,  String? ean,  String? upc,  String? barcode, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode, @JsonKey(name: 'allow_backorder')  bool? allowBackorder, @JsonKey(name: 'manage_inventory')  bool? manageInventory, @JsonKey(name: 'variant_rank')  int? rank,  String? weight,  String? length,  String? height,  String? width, @JsonKey(name: 'origin_country')  String? originCountry,  String? material,  Map<String, dynamic>? metadata,  List<CreateProductVariantPriceReq>? prices,  Map<String, String>? options)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateProductVariantReq() when $default != null:
return $default(_that.title,_that.sku,_that.ean,_that.upc,_that.barcode,_that.hsCode,_that.midCode,_that.allowBackorder,_that.manageInventory,_that.rank,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.material,_that.metadata,_that.prices,_that.options);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? sku,  String? ean,  String? upc,  String? barcode, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode, @JsonKey(name: 'allow_backorder')  bool? allowBackorder, @JsonKey(name: 'manage_inventory')  bool? manageInventory, @JsonKey(name: 'variant_rank')  int? rank,  String? weight,  String? length,  String? height,  String? width, @JsonKey(name: 'origin_country')  String? originCountry,  String? material,  Map<String, dynamic>? metadata,  List<CreateProductVariantPriceReq>? prices,  Map<String, String>? options)  $default,) {final _that = this;
switch (_that) {
case _UpdateProductVariantReq():
return $default(_that.title,_that.sku,_that.ean,_that.upc,_that.barcode,_that.hsCode,_that.midCode,_that.allowBackorder,_that.manageInventory,_that.rank,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.material,_that.metadata,_that.prices,_that.options);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? sku,  String? ean,  String? upc,  String? barcode, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode, @JsonKey(name: 'allow_backorder')  bool? allowBackorder, @JsonKey(name: 'manage_inventory')  bool? manageInventory, @JsonKey(name: 'variant_rank')  int? rank,  String? weight,  String? length,  String? height,  String? width, @JsonKey(name: 'origin_country')  String? originCountry,  String? material,  Map<String, dynamic>? metadata,  List<CreateProductVariantPriceReq>? prices,  Map<String, String>? options)?  $default,) {final _that = this;
switch (_that) {
case _UpdateProductVariantReq() when $default != null:
return $default(_that.title,_that.sku,_that.ean,_that.upc,_that.barcode,_that.hsCode,_that.midCode,_that.allowBackorder,_that.manageInventory,_that.rank,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.material,_that.metadata,_that.prices,_that.options);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateProductVariantReq implements UpdateProductVariantReq {
  const _UpdateProductVariantReq({this.title, this.sku, this.ean, this.upc, this.barcode, @JsonKey(name: 'hs_code') this.hsCode, @JsonKey(name: 'mid_code') this.midCode, @JsonKey(name: 'allow_backorder') this.allowBackorder, @JsonKey(name: 'manage_inventory') this.manageInventory, @JsonKey(name: 'variant_rank') this.rank, this.weight, this.length, this.height, this.width, @JsonKey(name: 'origin_country') this.originCountry, this.material, final  Map<String, dynamic>? metadata, final  List<CreateProductVariantPriceReq>? prices, final  Map<String, String>? options}): _metadata = metadata,_prices = prices,_options = options;
  factory _UpdateProductVariantReq.fromJson(Map<String, dynamic> json) => _$UpdateProductVariantReqFromJson(json);

@override final  String? title;
@override final  String? sku;
@override final  String? ean;
@override final  String? upc;
@override final  String? barcode;
@override@JsonKey(name: 'hs_code') final  String? hsCode;
@override@JsonKey(name: 'mid_code') final  String? midCode;
@override@JsonKey(name: 'allow_backorder') final  bool? allowBackorder;
@override@JsonKey(name: 'manage_inventory') final  bool? manageInventory;
@override@JsonKey(name: 'variant_rank') final  int? rank;
@override final  String? weight;
@override final  String? length;
@override final  String? height;
@override final  String? width;
@override@JsonKey(name: 'origin_country') final  String? originCountry;
@override final  String? material;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<CreateProductVariantPriceReq>? _prices;
@override List<CreateProductVariantPriceReq>? get prices {
  final value = _prices;
  if (value == null) return null;
  if (_prices is EqualUnmodifiableListView) return _prices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, String>? _options;
@override Map<String, String>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableMapView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateProductVariantReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateProductVariantReqCopyWith<_UpdateProductVariantReq> get copyWith => __$UpdateProductVariantReqCopyWithImpl<_UpdateProductVariantReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateProductVariantReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateProductVariantReq&&(identical(other.title, title) || other.title == title)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.ean, ean) || other.ean == ean)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder)&&(identical(other.manageInventory, manageInventory) || other.manageInventory == manageInventory)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.material, material) || other.material == material)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._prices, _prices)&&const DeepCollectionEquality().equals(other._options, _options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,sku,ean,upc,barcode,hsCode,midCode,allowBackorder,manageInventory,rank,weight,length,height,width,originCountry,material,const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_prices),const DeepCollectionEquality().hash(_options)]);

@override
String toString() {
  return 'UpdateProductVariantReq(title: $title, sku: $sku, ean: $ean, upc: $upc, barcode: $barcode, hsCode: $hsCode, midCode: $midCode, allowBackorder: $allowBackorder, manageInventory: $manageInventory, rank: $rank, weight: $weight, length: $length, height: $height, width: $width, originCountry: $originCountry, material: $material, metadata: $metadata, prices: $prices, options: $options)';
}


}

/// @nodoc
abstract mixin class _$UpdateProductVariantReqCopyWith<$Res> implements $UpdateProductVariantReqCopyWith<$Res> {
  factory _$UpdateProductVariantReqCopyWith(_UpdateProductVariantReq value, $Res Function(_UpdateProductVariantReq) _then) = __$UpdateProductVariantReqCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? sku, String? ean, String? upc, String? barcode,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'mid_code') String? midCode,@JsonKey(name: 'allow_backorder') bool? allowBackorder,@JsonKey(name: 'manage_inventory') bool? manageInventory,@JsonKey(name: 'variant_rank') int? rank, String? weight, String? length, String? height, String? width,@JsonKey(name: 'origin_country') String? originCountry, String? material, Map<String, dynamic>? metadata, List<CreateProductVariantPriceReq>? prices, Map<String, String>? options
});




}
/// @nodoc
class __$UpdateProductVariantReqCopyWithImpl<$Res>
    implements _$UpdateProductVariantReqCopyWith<$Res> {
  __$UpdateProductVariantReqCopyWithImpl(this._self, this._then);

  final _UpdateProductVariantReq _self;
  final $Res Function(_UpdateProductVariantReq) _then;

/// Create a copy of UpdateProductVariantReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? sku = freezed,Object? ean = freezed,Object? upc = freezed,Object? barcode = freezed,Object? hsCode = freezed,Object? midCode = freezed,Object? allowBackorder = freezed,Object? manageInventory = freezed,Object? rank = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? originCountry = freezed,Object? material = freezed,Object? metadata = freezed,Object? prices = freezed,Object? options = freezed,}) {
  return _then(_UpdateProductVariantReq(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,ean: freezed == ean ? _self.ean : ean // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,allowBackorder: freezed == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool?,manageInventory: freezed == manageInventory ? _self.manageInventory : manageInventory // ignore: cast_nullable_to_non_nullable
as bool?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,prices: freezed == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<CreateProductVariantPriceReq>?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

// dart format on
