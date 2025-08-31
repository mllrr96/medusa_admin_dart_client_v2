// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InventoryItemCreateReq {

 String? get sku;@JsonKey(name: 'hs_code') String? get hsCode; double? get weight; double? get length; double? get height; double? get width;@JsonKey(name: 'origin_country') String? get originCountry;@JsonKey(name: 'mid_code') String? get midCode; String? get material; String? get title; String? get description;@JsonKey(name: 'requires_shipping') bool? get requiresShipping; String? get thumbnail; Map<String, dynamic>? get metadata;
/// Create a copy of InventoryItemCreateReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryItemCreateReqCopyWith<InventoryItemCreateReq> get copyWith => _$InventoryItemCreateReqCopyWithImpl<InventoryItemCreateReq>(this as InventoryItemCreateReq, _$identity);

  /// Serializes this InventoryItemCreateReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryItemCreateReq&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sku,hsCode,weight,length,height,width,originCountry,midCode,material,title,description,requiresShipping,thumbnail,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'InventoryItemCreateReq(sku: $sku, hsCode: $hsCode, weight: $weight, length: $length, height: $height, width: $width, originCountry: $originCountry, midCode: $midCode, material: $material, title: $title, description: $description, requiresShipping: $requiresShipping, thumbnail: $thumbnail, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $InventoryItemCreateReqCopyWith<$Res>  {
  factory $InventoryItemCreateReqCopyWith(InventoryItemCreateReq value, $Res Function(InventoryItemCreateReq) _then) = _$InventoryItemCreateReqCopyWithImpl;
@useResult
$Res call({
 String? sku,@JsonKey(name: 'hs_code') String? hsCode, double? weight, double? length, double? height, double? width,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'mid_code') String? midCode, String? material, String? title, String? description,@JsonKey(name: 'requires_shipping') bool? requiresShipping, String? thumbnail, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$InventoryItemCreateReqCopyWithImpl<$Res>
    implements $InventoryItemCreateReqCopyWith<$Res> {
  _$InventoryItemCreateReqCopyWithImpl(this._self, this._then);

  final InventoryItemCreateReq _self;
  final $Res Function(InventoryItemCreateReq) _then;

/// Create a copy of InventoryItemCreateReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sku = freezed,Object? hsCode = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? title = freezed,Object? description = freezed,Object? requiresShipping = freezed,Object? thumbnail = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,requiresShipping: freezed == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InventoryItemCreateReq].
extension InventoryItemCreateReqPatterns on InventoryItemCreateReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryItemCreateReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryItemCreateReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryItemCreateReq value)  $default,){
final _that = this;
switch (_that) {
case _InventoryItemCreateReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryItemCreateReq value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryItemCreateReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sku, @JsonKey(name: 'hs_code')  String? hsCode,  double? weight,  double? length,  double? height,  double? width, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  String? title,  String? description, @JsonKey(name: 'requires_shipping')  bool? requiresShipping,  String? thumbnail,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryItemCreateReq() when $default != null:
return $default(_that.sku,_that.hsCode,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.midCode,_that.material,_that.title,_that.description,_that.requiresShipping,_that.thumbnail,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sku, @JsonKey(name: 'hs_code')  String? hsCode,  double? weight,  double? length,  double? height,  double? width, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  String? title,  String? description, @JsonKey(name: 'requires_shipping')  bool? requiresShipping,  String? thumbnail,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _InventoryItemCreateReq():
return $default(_that.sku,_that.hsCode,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.midCode,_that.material,_that.title,_that.description,_that.requiresShipping,_that.thumbnail,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sku, @JsonKey(name: 'hs_code')  String? hsCode,  double? weight,  double? length,  double? height,  double? width, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  String? title,  String? description, @JsonKey(name: 'requires_shipping')  bool? requiresShipping,  String? thumbnail,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _InventoryItemCreateReq() when $default != null:
return $default(_that.sku,_that.hsCode,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.midCode,_that.material,_that.title,_that.description,_that.requiresShipping,_that.thumbnail,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryItemCreateReq implements InventoryItemCreateReq {
  const _InventoryItemCreateReq({this.sku, @JsonKey(name: 'hs_code') this.hsCode, this.weight, this.length, this.height, this.width, @JsonKey(name: 'origin_country') this.originCountry, @JsonKey(name: 'mid_code') this.midCode, this.material, this.title, this.description, @JsonKey(name: 'requires_shipping') this.requiresShipping, this.thumbnail, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _InventoryItemCreateReq.fromJson(Map<String, dynamic> json) => _$InventoryItemCreateReqFromJson(json);

@override final  String? sku;
@override@JsonKey(name: 'hs_code') final  String? hsCode;
@override final  double? weight;
@override final  double? length;
@override final  double? height;
@override final  double? width;
@override@JsonKey(name: 'origin_country') final  String? originCountry;
@override@JsonKey(name: 'mid_code') final  String? midCode;
@override final  String? material;
@override final  String? title;
@override final  String? description;
@override@JsonKey(name: 'requires_shipping') final  bool? requiresShipping;
@override final  String? thumbnail;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InventoryItemCreateReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryItemCreateReqCopyWith<_InventoryItemCreateReq> get copyWith => __$InventoryItemCreateReqCopyWithImpl<_InventoryItemCreateReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryItemCreateReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryItemCreateReq&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sku,hsCode,weight,length,height,width,originCountry,midCode,material,title,description,requiresShipping,thumbnail,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'InventoryItemCreateReq(sku: $sku, hsCode: $hsCode, weight: $weight, length: $length, height: $height, width: $width, originCountry: $originCountry, midCode: $midCode, material: $material, title: $title, description: $description, requiresShipping: $requiresShipping, thumbnail: $thumbnail, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$InventoryItemCreateReqCopyWith<$Res> implements $InventoryItemCreateReqCopyWith<$Res> {
  factory _$InventoryItemCreateReqCopyWith(_InventoryItemCreateReq value, $Res Function(_InventoryItemCreateReq) _then) = __$InventoryItemCreateReqCopyWithImpl;
@override @useResult
$Res call({
 String? sku,@JsonKey(name: 'hs_code') String? hsCode, double? weight, double? length, double? height, double? width,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'mid_code') String? midCode, String? material, String? title, String? description,@JsonKey(name: 'requires_shipping') bool? requiresShipping, String? thumbnail, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$InventoryItemCreateReqCopyWithImpl<$Res>
    implements _$InventoryItemCreateReqCopyWith<$Res> {
  __$InventoryItemCreateReqCopyWithImpl(this._self, this._then);

  final _InventoryItemCreateReq _self;
  final $Res Function(_InventoryItemCreateReq) _then;

/// Create a copy of InventoryItemCreateReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sku = freezed,Object? hsCode = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? title = freezed,Object? description = freezed,Object? requiresShipping = freezed,Object? thumbnail = freezed,Object? metadata = freezed,}) {
  return _then(_InventoryItemCreateReq(
sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,requiresShipping: freezed == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$InventoryItemUpdateReq {

 String? get sku;@JsonKey(name: 'hs_code') String? get hsCode; double? get weight; double? get length; double? get height; double? get width;@JsonKey(name: 'origin_country') String? get originCountry;@JsonKey(name: 'mid_code') String? get midCode; String? get material; String? get title; String? get description;@JsonKey(name: 'requires_shipping') bool? get requiresShipping; String? get thumbnail; Map<String, dynamic>? get metadata;
/// Create a copy of InventoryItemUpdateReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryItemUpdateReqCopyWith<InventoryItemUpdateReq> get copyWith => _$InventoryItemUpdateReqCopyWithImpl<InventoryItemUpdateReq>(this as InventoryItemUpdateReq, _$identity);

  /// Serializes this InventoryItemUpdateReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryItemUpdateReq&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sku,hsCode,weight,length,height,width,originCountry,midCode,material,title,description,requiresShipping,thumbnail,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'InventoryItemUpdateReq(sku: $sku, hsCode: $hsCode, weight: $weight, length: $length, height: $height, width: $width, originCountry: $originCountry, midCode: $midCode, material: $material, title: $title, description: $description, requiresShipping: $requiresShipping, thumbnail: $thumbnail, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $InventoryItemUpdateReqCopyWith<$Res>  {
  factory $InventoryItemUpdateReqCopyWith(InventoryItemUpdateReq value, $Res Function(InventoryItemUpdateReq) _then) = _$InventoryItemUpdateReqCopyWithImpl;
@useResult
$Res call({
 String? sku,@JsonKey(name: 'hs_code') String? hsCode, double? weight, double? length, double? height, double? width,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'mid_code') String? midCode, String? material, String? title, String? description,@JsonKey(name: 'requires_shipping') bool? requiresShipping, String? thumbnail, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$InventoryItemUpdateReqCopyWithImpl<$Res>
    implements $InventoryItemUpdateReqCopyWith<$Res> {
  _$InventoryItemUpdateReqCopyWithImpl(this._self, this._then);

  final InventoryItemUpdateReq _self;
  final $Res Function(InventoryItemUpdateReq) _then;

/// Create a copy of InventoryItemUpdateReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sku = freezed,Object? hsCode = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? title = freezed,Object? description = freezed,Object? requiresShipping = freezed,Object? thumbnail = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,requiresShipping: freezed == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InventoryItemUpdateReq].
extension InventoryItemUpdateReqPatterns on InventoryItemUpdateReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryItemUpdateReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryItemUpdateReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryItemUpdateReq value)  $default,){
final _that = this;
switch (_that) {
case _InventoryItemUpdateReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryItemUpdateReq value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryItemUpdateReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sku, @JsonKey(name: 'hs_code')  String? hsCode,  double? weight,  double? length,  double? height,  double? width, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  String? title,  String? description, @JsonKey(name: 'requires_shipping')  bool? requiresShipping,  String? thumbnail,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryItemUpdateReq() when $default != null:
return $default(_that.sku,_that.hsCode,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.midCode,_that.material,_that.title,_that.description,_that.requiresShipping,_that.thumbnail,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sku, @JsonKey(name: 'hs_code')  String? hsCode,  double? weight,  double? length,  double? height,  double? width, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  String? title,  String? description, @JsonKey(name: 'requires_shipping')  bool? requiresShipping,  String? thumbnail,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _InventoryItemUpdateReq():
return $default(_that.sku,_that.hsCode,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.midCode,_that.material,_that.title,_that.description,_that.requiresShipping,_that.thumbnail,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sku, @JsonKey(name: 'hs_code')  String? hsCode,  double? weight,  double? length,  double? height,  double? width, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  String? title,  String? description, @JsonKey(name: 'requires_shipping')  bool? requiresShipping,  String? thumbnail,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _InventoryItemUpdateReq() when $default != null:
return $default(_that.sku,_that.hsCode,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.midCode,_that.material,_that.title,_that.description,_that.requiresShipping,_that.thumbnail,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryItemUpdateReq implements InventoryItemUpdateReq {
  const _InventoryItemUpdateReq({this.sku, @JsonKey(name: 'hs_code') this.hsCode, this.weight, this.length, this.height, this.width, @JsonKey(name: 'origin_country') this.originCountry, @JsonKey(name: 'mid_code') this.midCode, this.material, this.title, this.description, @JsonKey(name: 'requires_shipping') this.requiresShipping, this.thumbnail, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _InventoryItemUpdateReq.fromJson(Map<String, dynamic> json) => _$InventoryItemUpdateReqFromJson(json);

@override final  String? sku;
@override@JsonKey(name: 'hs_code') final  String? hsCode;
@override final  double? weight;
@override final  double? length;
@override final  double? height;
@override final  double? width;
@override@JsonKey(name: 'origin_country') final  String? originCountry;
@override@JsonKey(name: 'mid_code') final  String? midCode;
@override final  String? material;
@override final  String? title;
@override final  String? description;
@override@JsonKey(name: 'requires_shipping') final  bool? requiresShipping;
@override final  String? thumbnail;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InventoryItemUpdateReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryItemUpdateReqCopyWith<_InventoryItemUpdateReq> get copyWith => __$InventoryItemUpdateReqCopyWithImpl<_InventoryItemUpdateReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryItemUpdateReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryItemUpdateReq&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sku,hsCode,weight,length,height,width,originCountry,midCode,material,title,description,requiresShipping,thumbnail,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'InventoryItemUpdateReq(sku: $sku, hsCode: $hsCode, weight: $weight, length: $length, height: $height, width: $width, originCountry: $originCountry, midCode: $midCode, material: $material, title: $title, description: $description, requiresShipping: $requiresShipping, thumbnail: $thumbnail, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$InventoryItemUpdateReqCopyWith<$Res> implements $InventoryItemUpdateReqCopyWith<$Res> {
  factory _$InventoryItemUpdateReqCopyWith(_InventoryItemUpdateReq value, $Res Function(_InventoryItemUpdateReq) _then) = __$InventoryItemUpdateReqCopyWithImpl;
@override @useResult
$Res call({
 String? sku,@JsonKey(name: 'hs_code') String? hsCode, double? weight, double? length, double? height, double? width,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'mid_code') String? midCode, String? material, String? title, String? description,@JsonKey(name: 'requires_shipping') bool? requiresShipping, String? thumbnail, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$InventoryItemUpdateReqCopyWithImpl<$Res>
    implements _$InventoryItemUpdateReqCopyWith<$Res> {
  __$InventoryItemUpdateReqCopyWithImpl(this._self, this._then);

  final _InventoryItemUpdateReq _self;
  final $Res Function(_InventoryItemUpdateReq) _then;

/// Create a copy of InventoryItemUpdateReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sku = freezed,Object? hsCode = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? title = freezed,Object? description = freezed,Object? requiresShipping = freezed,Object? thumbnail = freezed,Object? metadata = freezed,}) {
  return _then(_InventoryItemUpdateReq(
sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,requiresShipping: freezed == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$BatchCreateInventoryItemsLocationLevelsReq {

@JsonKey(name: 'location_id') String get locationId;@JsonKey(name: 'inventory_item_id') String get inventoryItemId;@JsonKey(name: 'stocked_quantity') double? get stockedQuantity;@JsonKey(name: 'incoming_quantity') double? get incomingQuantity;
/// Create a copy of BatchCreateInventoryItemsLocationLevelsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchCreateInventoryItemsLocationLevelsReqCopyWith<BatchCreateInventoryItemsLocationLevelsReq> get copyWith => _$BatchCreateInventoryItemsLocationLevelsReqCopyWithImpl<BatchCreateInventoryItemsLocationLevelsReq>(this as BatchCreateInventoryItemsLocationLevelsReq, _$identity);

  /// Serializes this BatchCreateInventoryItemsLocationLevelsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchCreateInventoryItemsLocationLevelsReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,inventoryItemId,stockedQuantity,incomingQuantity);

@override
String toString() {
  return 'BatchCreateInventoryItemsLocationLevelsReq(locationId: $locationId, inventoryItemId: $inventoryItemId, stockedQuantity: $stockedQuantity, incomingQuantity: $incomingQuantity)';
}


}

/// @nodoc
abstract mixin class $BatchCreateInventoryItemsLocationLevelsReqCopyWith<$Res>  {
  factory $BatchCreateInventoryItemsLocationLevelsReqCopyWith(BatchCreateInventoryItemsLocationLevelsReq value, $Res Function(BatchCreateInventoryItemsLocationLevelsReq) _then) = _$BatchCreateInventoryItemsLocationLevelsReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'inventory_item_id') String inventoryItemId,@JsonKey(name: 'stocked_quantity') double? stockedQuantity,@JsonKey(name: 'incoming_quantity') double? incomingQuantity
});




}
/// @nodoc
class _$BatchCreateInventoryItemsLocationLevelsReqCopyWithImpl<$Res>
    implements $BatchCreateInventoryItemsLocationLevelsReqCopyWith<$Res> {
  _$BatchCreateInventoryItemsLocationLevelsReqCopyWithImpl(this._self, this._then);

  final BatchCreateInventoryItemsLocationLevelsReq _self;
  final $Res Function(BatchCreateInventoryItemsLocationLevelsReq) _then;

/// Create a copy of BatchCreateInventoryItemsLocationLevelsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locationId = null,Object? inventoryItemId = null,Object? stockedQuantity = freezed,Object? incomingQuantity = freezed,}) {
  return _then(_self.copyWith(
locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,stockedQuantity: freezed == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as double?,incomingQuantity: freezed == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchCreateInventoryItemsLocationLevelsReq].
extension BatchCreateInventoryItemsLocationLevelsReqPatterns on BatchCreateInventoryItemsLocationLevelsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchCreateInventoryItemsLocationLevelsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchCreateInventoryItemsLocationLevelsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchCreateInventoryItemsLocationLevelsReq value)  $default,){
final _that = this;
switch (_that) {
case _BatchCreateInventoryItemsLocationLevelsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchCreateInventoryItemsLocationLevelsReq value)?  $default,){
final _that = this;
switch (_that) {
case _BatchCreateInventoryItemsLocationLevelsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchCreateInventoryItemsLocationLevelsReq() when $default != null:
return $default(_that.locationId,_that.inventoryItemId,_that.stockedQuantity,_that.incomingQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity)  $default,) {final _that = this;
switch (_that) {
case _BatchCreateInventoryItemsLocationLevelsReq():
return $default(_that.locationId,_that.inventoryItemId,_that.stockedQuantity,_that.incomingQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity)?  $default,) {final _that = this;
switch (_that) {
case _BatchCreateInventoryItemsLocationLevelsReq() when $default != null:
return $default(_that.locationId,_that.inventoryItemId,_that.stockedQuantity,_that.incomingQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchCreateInventoryItemsLocationLevelsReq implements BatchCreateInventoryItemsLocationLevelsReq {
  const _BatchCreateInventoryItemsLocationLevelsReq({@JsonKey(name: 'location_id') required this.locationId, @JsonKey(name: 'inventory_item_id') required this.inventoryItemId, @JsonKey(name: 'stocked_quantity') this.stockedQuantity, @JsonKey(name: 'incoming_quantity') this.incomingQuantity});
  factory _BatchCreateInventoryItemsLocationLevelsReq.fromJson(Map<String, dynamic> json) => _$BatchCreateInventoryItemsLocationLevelsReqFromJson(json);

@override@JsonKey(name: 'location_id') final  String locationId;
@override@JsonKey(name: 'inventory_item_id') final  String inventoryItemId;
@override@JsonKey(name: 'stocked_quantity') final  double? stockedQuantity;
@override@JsonKey(name: 'incoming_quantity') final  double? incomingQuantity;

/// Create a copy of BatchCreateInventoryItemsLocationLevelsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchCreateInventoryItemsLocationLevelsReqCopyWith<_BatchCreateInventoryItemsLocationLevelsReq> get copyWith => __$BatchCreateInventoryItemsLocationLevelsReqCopyWithImpl<_BatchCreateInventoryItemsLocationLevelsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchCreateInventoryItemsLocationLevelsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchCreateInventoryItemsLocationLevelsReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,inventoryItemId,stockedQuantity,incomingQuantity);

@override
String toString() {
  return 'BatchCreateInventoryItemsLocationLevelsReq(locationId: $locationId, inventoryItemId: $inventoryItemId, stockedQuantity: $stockedQuantity, incomingQuantity: $incomingQuantity)';
}


}

/// @nodoc
abstract mixin class _$BatchCreateInventoryItemsLocationLevelsReqCopyWith<$Res> implements $BatchCreateInventoryItemsLocationLevelsReqCopyWith<$Res> {
  factory _$BatchCreateInventoryItemsLocationLevelsReqCopyWith(_BatchCreateInventoryItemsLocationLevelsReq value, $Res Function(_BatchCreateInventoryItemsLocationLevelsReq) _then) = __$BatchCreateInventoryItemsLocationLevelsReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'inventory_item_id') String inventoryItemId,@JsonKey(name: 'stocked_quantity') double? stockedQuantity,@JsonKey(name: 'incoming_quantity') double? incomingQuantity
});




}
/// @nodoc
class __$BatchCreateInventoryItemsLocationLevelsReqCopyWithImpl<$Res>
    implements _$BatchCreateInventoryItemsLocationLevelsReqCopyWith<$Res> {
  __$BatchCreateInventoryItemsLocationLevelsReqCopyWithImpl(this._self, this._then);

  final _BatchCreateInventoryItemsLocationLevelsReq _self;
  final $Res Function(_BatchCreateInventoryItemsLocationLevelsReq) _then;

/// Create a copy of BatchCreateInventoryItemsLocationLevelsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locationId = null,Object? inventoryItemId = null,Object? stockedQuantity = freezed,Object? incomingQuantity = freezed,}) {
  return _then(_BatchCreateInventoryItemsLocationLevelsReq(
locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,stockedQuantity: freezed == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as double?,incomingQuantity: freezed == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$BatchUpdateInventoryItemsLocationLevelsReq {

@JsonKey(name: 'location_id') String get locationId;@JsonKey(name: 'inventory_item_id') String get inventoryItemId;@JsonKey(name: 'stocked_quantity') double? get stockedQuantity;@JsonKey(name: 'incoming_quantity') double? get incomingQuantity; String? get id;
/// Create a copy of BatchUpdateInventoryItemsLocationLevelsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchUpdateInventoryItemsLocationLevelsReqCopyWith<BatchUpdateInventoryItemsLocationLevelsReq> get copyWith => _$BatchUpdateInventoryItemsLocationLevelsReqCopyWithImpl<BatchUpdateInventoryItemsLocationLevelsReq>(this as BatchUpdateInventoryItemsLocationLevelsReq, _$identity);

  /// Serializes this BatchUpdateInventoryItemsLocationLevelsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchUpdateInventoryItemsLocationLevelsReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,inventoryItemId,stockedQuantity,incomingQuantity,id);

@override
String toString() {
  return 'BatchUpdateInventoryItemsLocationLevelsReq(locationId: $locationId, inventoryItemId: $inventoryItemId, stockedQuantity: $stockedQuantity, incomingQuantity: $incomingQuantity, id: $id)';
}


}

/// @nodoc
abstract mixin class $BatchUpdateInventoryItemsLocationLevelsReqCopyWith<$Res>  {
  factory $BatchUpdateInventoryItemsLocationLevelsReqCopyWith(BatchUpdateInventoryItemsLocationLevelsReq value, $Res Function(BatchUpdateInventoryItemsLocationLevelsReq) _then) = _$BatchUpdateInventoryItemsLocationLevelsReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'inventory_item_id') String inventoryItemId,@JsonKey(name: 'stocked_quantity') double? stockedQuantity,@JsonKey(name: 'incoming_quantity') double? incomingQuantity, String? id
});




}
/// @nodoc
class _$BatchUpdateInventoryItemsLocationLevelsReqCopyWithImpl<$Res>
    implements $BatchUpdateInventoryItemsLocationLevelsReqCopyWith<$Res> {
  _$BatchUpdateInventoryItemsLocationLevelsReqCopyWithImpl(this._self, this._then);

  final BatchUpdateInventoryItemsLocationLevelsReq _self;
  final $Res Function(BatchUpdateInventoryItemsLocationLevelsReq) _then;

/// Create a copy of BatchUpdateInventoryItemsLocationLevelsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locationId = null,Object? inventoryItemId = null,Object? stockedQuantity = freezed,Object? incomingQuantity = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,stockedQuantity: freezed == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as double?,incomingQuantity: freezed == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as double?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchUpdateInventoryItemsLocationLevelsReq].
extension BatchUpdateInventoryItemsLocationLevelsReqPatterns on BatchUpdateInventoryItemsLocationLevelsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchUpdateInventoryItemsLocationLevelsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchUpdateInventoryItemsLocationLevelsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchUpdateInventoryItemsLocationLevelsReq value)  $default,){
final _that = this;
switch (_that) {
case _BatchUpdateInventoryItemsLocationLevelsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchUpdateInventoryItemsLocationLevelsReq value)?  $default,){
final _that = this;
switch (_that) {
case _BatchUpdateInventoryItemsLocationLevelsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity,  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchUpdateInventoryItemsLocationLevelsReq() when $default != null:
return $default(_that.locationId,_that.inventoryItemId,_that.stockedQuantity,_that.incomingQuantity,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity,  String? id)  $default,) {final _that = this;
switch (_that) {
case _BatchUpdateInventoryItemsLocationLevelsReq():
return $default(_that.locationId,_that.inventoryItemId,_that.stockedQuantity,_that.incomingQuantity,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity,  String? id)?  $default,) {final _that = this;
switch (_that) {
case _BatchUpdateInventoryItemsLocationLevelsReq() when $default != null:
return $default(_that.locationId,_that.inventoryItemId,_that.stockedQuantity,_that.incomingQuantity,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchUpdateInventoryItemsLocationLevelsReq implements BatchUpdateInventoryItemsLocationLevelsReq {
  const _BatchUpdateInventoryItemsLocationLevelsReq({@JsonKey(name: 'location_id') required this.locationId, @JsonKey(name: 'inventory_item_id') required this.inventoryItemId, @JsonKey(name: 'stocked_quantity') this.stockedQuantity, @JsonKey(name: 'incoming_quantity') this.incomingQuantity, this.id});
  factory _BatchUpdateInventoryItemsLocationLevelsReq.fromJson(Map<String, dynamic> json) => _$BatchUpdateInventoryItemsLocationLevelsReqFromJson(json);

@override@JsonKey(name: 'location_id') final  String locationId;
@override@JsonKey(name: 'inventory_item_id') final  String inventoryItemId;
@override@JsonKey(name: 'stocked_quantity') final  double? stockedQuantity;
@override@JsonKey(name: 'incoming_quantity') final  double? incomingQuantity;
@override final  String? id;

/// Create a copy of BatchUpdateInventoryItemsLocationLevelsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchUpdateInventoryItemsLocationLevelsReqCopyWith<_BatchUpdateInventoryItemsLocationLevelsReq> get copyWith => __$BatchUpdateInventoryItemsLocationLevelsReqCopyWithImpl<_BatchUpdateInventoryItemsLocationLevelsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchUpdateInventoryItemsLocationLevelsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchUpdateInventoryItemsLocationLevelsReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,inventoryItemId,stockedQuantity,incomingQuantity,id);

@override
String toString() {
  return 'BatchUpdateInventoryItemsLocationLevelsReq(locationId: $locationId, inventoryItemId: $inventoryItemId, stockedQuantity: $stockedQuantity, incomingQuantity: $incomingQuantity, id: $id)';
}


}

/// @nodoc
abstract mixin class _$BatchUpdateInventoryItemsLocationLevelsReqCopyWith<$Res> implements $BatchUpdateInventoryItemsLocationLevelsReqCopyWith<$Res> {
  factory _$BatchUpdateInventoryItemsLocationLevelsReqCopyWith(_BatchUpdateInventoryItemsLocationLevelsReq value, $Res Function(_BatchUpdateInventoryItemsLocationLevelsReq) _then) = __$BatchUpdateInventoryItemsLocationLevelsReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'inventory_item_id') String inventoryItemId,@JsonKey(name: 'stocked_quantity') double? stockedQuantity,@JsonKey(name: 'incoming_quantity') double? incomingQuantity, String? id
});




}
/// @nodoc
class __$BatchUpdateInventoryItemsLocationLevelsReqCopyWithImpl<$Res>
    implements _$BatchUpdateInventoryItemsLocationLevelsReqCopyWith<$Res> {
  __$BatchUpdateInventoryItemsLocationLevelsReqCopyWithImpl(this._self, this._then);

  final _BatchUpdateInventoryItemsLocationLevelsReq _self;
  final $Res Function(_BatchUpdateInventoryItemsLocationLevelsReq) _then;

/// Create a copy of BatchUpdateInventoryItemsLocationLevelsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locationId = null,Object? inventoryItemId = null,Object? stockedQuantity = freezed,Object? incomingQuantity = freezed,Object? id = freezed,}) {
  return _then(_BatchUpdateInventoryItemsLocationLevelsReq(
locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,stockedQuantity: freezed == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as double?,incomingQuantity: freezed == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as double?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreateInventoryLocationLevelReq {

@JsonKey(name: 'location_id') String get locationId;@JsonKey(name: 'stocked_quantity') double? get stockedQuantity;@JsonKey(name: 'incoming_quantity') double? get incomingQuantity;
/// Create a copy of CreateInventoryLocationLevelReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateInventoryLocationLevelReqCopyWith<CreateInventoryLocationLevelReq> get copyWith => _$CreateInventoryLocationLevelReqCopyWithImpl<CreateInventoryLocationLevelReq>(this as CreateInventoryLocationLevelReq, _$identity);

  /// Serializes this CreateInventoryLocationLevelReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateInventoryLocationLevelReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,stockedQuantity,incomingQuantity);

@override
String toString() {
  return 'CreateInventoryLocationLevelReq(locationId: $locationId, stockedQuantity: $stockedQuantity, incomingQuantity: $incomingQuantity)';
}


}

/// @nodoc
abstract mixin class $CreateInventoryLocationLevelReqCopyWith<$Res>  {
  factory $CreateInventoryLocationLevelReqCopyWith(CreateInventoryLocationLevelReq value, $Res Function(CreateInventoryLocationLevelReq) _then) = _$CreateInventoryLocationLevelReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'stocked_quantity') double? stockedQuantity,@JsonKey(name: 'incoming_quantity') double? incomingQuantity
});




}
/// @nodoc
class _$CreateInventoryLocationLevelReqCopyWithImpl<$Res>
    implements $CreateInventoryLocationLevelReqCopyWith<$Res> {
  _$CreateInventoryLocationLevelReqCopyWithImpl(this._self, this._then);

  final CreateInventoryLocationLevelReq _self;
  final $Res Function(CreateInventoryLocationLevelReq) _then;

/// Create a copy of CreateInventoryLocationLevelReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locationId = null,Object? stockedQuantity = freezed,Object? incomingQuantity = freezed,}) {
  return _then(_self.copyWith(
locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,stockedQuantity: freezed == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as double?,incomingQuantity: freezed == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateInventoryLocationLevelReq].
extension CreateInventoryLocationLevelReqPatterns on CreateInventoryLocationLevelReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateInventoryLocationLevelReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateInventoryLocationLevelReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateInventoryLocationLevelReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateInventoryLocationLevelReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateInventoryLocationLevelReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateInventoryLocationLevelReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateInventoryLocationLevelReq() when $default != null:
return $default(_that.locationId,_that.stockedQuantity,_that.incomingQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity)  $default,) {final _that = this;
switch (_that) {
case _CreateInventoryLocationLevelReq():
return $default(_that.locationId,_that.stockedQuantity,_that.incomingQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity)?  $default,) {final _that = this;
switch (_that) {
case _CreateInventoryLocationLevelReq() when $default != null:
return $default(_that.locationId,_that.stockedQuantity,_that.incomingQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateInventoryLocationLevelReq implements CreateInventoryLocationLevelReq {
  const _CreateInventoryLocationLevelReq({@JsonKey(name: 'location_id') required this.locationId, @JsonKey(name: 'stocked_quantity') this.stockedQuantity, @JsonKey(name: 'incoming_quantity') this.incomingQuantity});
  factory _CreateInventoryLocationLevelReq.fromJson(Map<String, dynamic> json) => _$CreateInventoryLocationLevelReqFromJson(json);

@override@JsonKey(name: 'location_id') final  String locationId;
@override@JsonKey(name: 'stocked_quantity') final  double? stockedQuantity;
@override@JsonKey(name: 'incoming_quantity') final  double? incomingQuantity;

/// Create a copy of CreateInventoryLocationLevelReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateInventoryLocationLevelReqCopyWith<_CreateInventoryLocationLevelReq> get copyWith => __$CreateInventoryLocationLevelReqCopyWithImpl<_CreateInventoryLocationLevelReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateInventoryLocationLevelReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateInventoryLocationLevelReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,stockedQuantity,incomingQuantity);

@override
String toString() {
  return 'CreateInventoryLocationLevelReq(locationId: $locationId, stockedQuantity: $stockedQuantity, incomingQuantity: $incomingQuantity)';
}


}

/// @nodoc
abstract mixin class _$CreateInventoryLocationLevelReqCopyWith<$Res> implements $CreateInventoryLocationLevelReqCopyWith<$Res> {
  factory _$CreateInventoryLocationLevelReqCopyWith(_CreateInventoryLocationLevelReq value, $Res Function(_CreateInventoryLocationLevelReq) _then) = __$CreateInventoryLocationLevelReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'stocked_quantity') double? stockedQuantity,@JsonKey(name: 'incoming_quantity') double? incomingQuantity
});




}
/// @nodoc
class __$CreateInventoryLocationLevelReqCopyWithImpl<$Res>
    implements _$CreateInventoryLocationLevelReqCopyWith<$Res> {
  __$CreateInventoryLocationLevelReqCopyWithImpl(this._self, this._then);

  final _CreateInventoryLocationLevelReq _self;
  final $Res Function(_CreateInventoryLocationLevelReq) _then;

/// Create a copy of CreateInventoryLocationLevelReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locationId = null,Object? stockedQuantity = freezed,Object? incomingQuantity = freezed,}) {
  return _then(_CreateInventoryLocationLevelReq(
locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,stockedQuantity: freezed == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as double?,incomingQuantity: freezed == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$UpdateInventoryLocationLevelReq {

@JsonKey(name: 'stocked_quantity') double? get stockedQuantity;@JsonKey(name: 'incoming_quantity') double? get incomingQuantity;
/// Create a copy of UpdateInventoryLocationLevelReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateInventoryLocationLevelReqCopyWith<UpdateInventoryLocationLevelReq> get copyWith => _$UpdateInventoryLocationLevelReqCopyWithImpl<UpdateInventoryLocationLevelReq>(this as UpdateInventoryLocationLevelReq, _$identity);

  /// Serializes this UpdateInventoryLocationLevelReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateInventoryLocationLevelReq&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stockedQuantity,incomingQuantity);

@override
String toString() {
  return 'UpdateInventoryLocationLevelReq(stockedQuantity: $stockedQuantity, incomingQuantity: $incomingQuantity)';
}


}

/// @nodoc
abstract mixin class $UpdateInventoryLocationLevelReqCopyWith<$Res>  {
  factory $UpdateInventoryLocationLevelReqCopyWith(UpdateInventoryLocationLevelReq value, $Res Function(UpdateInventoryLocationLevelReq) _then) = _$UpdateInventoryLocationLevelReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'stocked_quantity') double? stockedQuantity,@JsonKey(name: 'incoming_quantity') double? incomingQuantity
});




}
/// @nodoc
class _$UpdateInventoryLocationLevelReqCopyWithImpl<$Res>
    implements $UpdateInventoryLocationLevelReqCopyWith<$Res> {
  _$UpdateInventoryLocationLevelReqCopyWithImpl(this._self, this._then);

  final UpdateInventoryLocationLevelReq _self;
  final $Res Function(UpdateInventoryLocationLevelReq) _then;

/// Create a copy of UpdateInventoryLocationLevelReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stockedQuantity = freezed,Object? incomingQuantity = freezed,}) {
  return _then(_self.copyWith(
stockedQuantity: freezed == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as double?,incomingQuantity: freezed == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateInventoryLocationLevelReq].
extension UpdateInventoryLocationLevelReqPatterns on UpdateInventoryLocationLevelReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateInventoryLocationLevelReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateInventoryLocationLevelReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateInventoryLocationLevelReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateInventoryLocationLevelReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateInventoryLocationLevelReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateInventoryLocationLevelReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateInventoryLocationLevelReq() when $default != null:
return $default(_that.stockedQuantity,_that.incomingQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity)  $default,) {final _that = this;
switch (_that) {
case _UpdateInventoryLocationLevelReq():
return $default(_that.stockedQuantity,_that.incomingQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'stocked_quantity')  double? stockedQuantity, @JsonKey(name: 'incoming_quantity')  double? incomingQuantity)?  $default,) {final _that = this;
switch (_that) {
case _UpdateInventoryLocationLevelReq() when $default != null:
return $default(_that.stockedQuantity,_that.incomingQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateInventoryLocationLevelReq implements UpdateInventoryLocationLevelReq {
  const _UpdateInventoryLocationLevelReq({@JsonKey(name: 'stocked_quantity') this.stockedQuantity, @JsonKey(name: 'incoming_quantity') this.incomingQuantity});
  factory _UpdateInventoryLocationLevelReq.fromJson(Map<String, dynamic> json) => _$UpdateInventoryLocationLevelReqFromJson(json);

@override@JsonKey(name: 'stocked_quantity') final  double? stockedQuantity;
@override@JsonKey(name: 'incoming_quantity') final  double? incomingQuantity;

/// Create a copy of UpdateInventoryLocationLevelReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateInventoryLocationLevelReqCopyWith<_UpdateInventoryLocationLevelReq> get copyWith => __$UpdateInventoryLocationLevelReqCopyWithImpl<_UpdateInventoryLocationLevelReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateInventoryLocationLevelReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateInventoryLocationLevelReq&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stockedQuantity,incomingQuantity);

@override
String toString() {
  return 'UpdateInventoryLocationLevelReq(stockedQuantity: $stockedQuantity, incomingQuantity: $incomingQuantity)';
}


}

/// @nodoc
abstract mixin class _$UpdateInventoryLocationLevelReqCopyWith<$Res> implements $UpdateInventoryLocationLevelReqCopyWith<$Res> {
  factory _$UpdateInventoryLocationLevelReqCopyWith(_UpdateInventoryLocationLevelReq value, $Res Function(_UpdateInventoryLocationLevelReq) _then) = __$UpdateInventoryLocationLevelReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'stocked_quantity') double? stockedQuantity,@JsonKey(name: 'incoming_quantity') double? incomingQuantity
});




}
/// @nodoc
class __$UpdateInventoryLocationLevelReqCopyWithImpl<$Res>
    implements _$UpdateInventoryLocationLevelReqCopyWith<$Res> {
  __$UpdateInventoryLocationLevelReqCopyWithImpl(this._self, this._then);

  final _UpdateInventoryLocationLevelReq _self;
  final $Res Function(_UpdateInventoryLocationLevelReq) _then;

/// Create a copy of UpdateInventoryLocationLevelReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stockedQuantity = freezed,Object? incomingQuantity = freezed,}) {
  return _then(_UpdateInventoryLocationLevelReq(
stockedQuantity: freezed == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as double?,incomingQuantity: freezed == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$BatchInventoryItemLocationsLevelReq {

 List<BatchCreateInventoryItemsLocationLevelsReq>? get create; List<BatchUpdateInventoryItemsLocationLevelsReq>? get update; List<String>? get delete; bool? get force;
/// Create a copy of BatchInventoryItemLocationsLevelReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchInventoryItemLocationsLevelReqCopyWith<BatchInventoryItemLocationsLevelReq> get copyWith => _$BatchInventoryItemLocationsLevelReqCopyWithImpl<BatchInventoryItemLocationsLevelReq>(this as BatchInventoryItemLocationsLevelReq, _$identity);

  /// Serializes this BatchInventoryItemLocationsLevelReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchInventoryItemLocationsLevelReq&&const DeepCollectionEquality().equals(other.create, create)&&const DeepCollectionEquality().equals(other.update, update)&&const DeepCollectionEquality().equals(other.delete, delete)&&(identical(other.force, force) || other.force == force));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(create),const DeepCollectionEquality().hash(update),const DeepCollectionEquality().hash(delete),force);

@override
String toString() {
  return 'BatchInventoryItemLocationsLevelReq(create: $create, update: $update, delete: $delete, force: $force)';
}


}

/// @nodoc
abstract mixin class $BatchInventoryItemLocationsLevelReqCopyWith<$Res>  {
  factory $BatchInventoryItemLocationsLevelReqCopyWith(BatchInventoryItemLocationsLevelReq value, $Res Function(BatchInventoryItemLocationsLevelReq) _then) = _$BatchInventoryItemLocationsLevelReqCopyWithImpl;
@useResult
$Res call({
 List<BatchCreateInventoryItemsLocationLevelsReq>? create, List<BatchUpdateInventoryItemsLocationLevelsReq>? update, List<String>? delete, bool? force
});




}
/// @nodoc
class _$BatchInventoryItemLocationsLevelReqCopyWithImpl<$Res>
    implements $BatchInventoryItemLocationsLevelReqCopyWith<$Res> {
  _$BatchInventoryItemLocationsLevelReqCopyWithImpl(this._self, this._then);

  final BatchInventoryItemLocationsLevelReq _self;
  final $Res Function(BatchInventoryItemLocationsLevelReq) _then;

/// Create a copy of BatchInventoryItemLocationsLevelReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,Object? force = freezed,}) {
  return _then(_self.copyWith(
create: freezed == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as List<BatchCreateInventoryItemsLocationLevelsReq>?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as List<BatchUpdateInventoryItemsLocationLevelsReq>?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,force: freezed == force ? _self.force : force // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchInventoryItemLocationsLevelReq].
extension BatchInventoryItemLocationsLevelReqPatterns on BatchInventoryItemLocationsLevelReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchInventoryItemLocationsLevelReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchInventoryItemLocationsLevelReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchInventoryItemLocationsLevelReq value)  $default,){
final _that = this;
switch (_that) {
case _BatchInventoryItemLocationsLevelReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchInventoryItemLocationsLevelReq value)?  $default,){
final _that = this;
switch (_that) {
case _BatchInventoryItemLocationsLevelReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BatchCreateInventoryItemsLocationLevelsReq>? create,  List<BatchUpdateInventoryItemsLocationLevelsReq>? update,  List<String>? delete,  bool? force)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchInventoryItemLocationsLevelReq() when $default != null:
return $default(_that.create,_that.update,_that.delete,_that.force);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BatchCreateInventoryItemsLocationLevelsReq>? create,  List<BatchUpdateInventoryItemsLocationLevelsReq>? update,  List<String>? delete,  bool? force)  $default,) {final _that = this;
switch (_that) {
case _BatchInventoryItemLocationsLevelReq():
return $default(_that.create,_that.update,_that.delete,_that.force);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BatchCreateInventoryItemsLocationLevelsReq>? create,  List<BatchUpdateInventoryItemsLocationLevelsReq>? update,  List<String>? delete,  bool? force)?  $default,) {final _that = this;
switch (_that) {
case _BatchInventoryItemLocationsLevelReq() when $default != null:
return $default(_that.create,_that.update,_that.delete,_that.force);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchInventoryItemLocationsLevelReq implements BatchInventoryItemLocationsLevelReq {
  const _BatchInventoryItemLocationsLevelReq({final  List<BatchCreateInventoryItemsLocationLevelsReq>? create, final  List<BatchUpdateInventoryItemsLocationLevelsReq>? update, final  List<String>? delete, this.force}): _create = create,_update = update,_delete = delete;
  factory _BatchInventoryItemLocationsLevelReq.fromJson(Map<String, dynamic> json) => _$BatchInventoryItemLocationsLevelReqFromJson(json);

 final  List<BatchCreateInventoryItemsLocationLevelsReq>? _create;
@override List<BatchCreateInventoryItemsLocationLevelsReq>? get create {
  final value = _create;
  if (value == null) return null;
  if (_create is EqualUnmodifiableListView) return _create;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<BatchUpdateInventoryItemsLocationLevelsReq>? _update;
@override List<BatchUpdateInventoryItemsLocationLevelsReq>? get update {
  final value = _update;
  if (value == null) return null;
  if (_update is EqualUnmodifiableListView) return _update;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _delete;
@override List<String>? get delete {
  final value = _delete;
  if (value == null) return null;
  if (_delete is EqualUnmodifiableListView) return _delete;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? force;

/// Create a copy of BatchInventoryItemLocationsLevelReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchInventoryItemLocationsLevelReqCopyWith<_BatchInventoryItemLocationsLevelReq> get copyWith => __$BatchInventoryItemLocationsLevelReqCopyWithImpl<_BatchInventoryItemLocationsLevelReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchInventoryItemLocationsLevelReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchInventoryItemLocationsLevelReq&&const DeepCollectionEquality().equals(other._create, _create)&&const DeepCollectionEquality().equals(other._update, _update)&&const DeepCollectionEquality().equals(other._delete, _delete)&&(identical(other.force, force) || other.force == force));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_create),const DeepCollectionEquality().hash(_update),const DeepCollectionEquality().hash(_delete),force);

@override
String toString() {
  return 'BatchInventoryItemLocationsLevelReq(create: $create, update: $update, delete: $delete, force: $force)';
}


}

/// @nodoc
abstract mixin class _$BatchInventoryItemLocationsLevelReqCopyWith<$Res> implements $BatchInventoryItemLocationsLevelReqCopyWith<$Res> {
  factory _$BatchInventoryItemLocationsLevelReqCopyWith(_BatchInventoryItemLocationsLevelReq value, $Res Function(_BatchInventoryItemLocationsLevelReq) _then) = __$BatchInventoryItemLocationsLevelReqCopyWithImpl;
@override @useResult
$Res call({
 List<BatchCreateInventoryItemsLocationLevelsReq>? create, List<BatchUpdateInventoryItemsLocationLevelsReq>? update, List<String>? delete, bool? force
});




}
/// @nodoc
class __$BatchInventoryItemLocationsLevelReqCopyWithImpl<$Res>
    implements _$BatchInventoryItemLocationsLevelReqCopyWith<$Res> {
  __$BatchInventoryItemLocationsLevelReqCopyWithImpl(this._self, this._then);

  final _BatchInventoryItemLocationsLevelReq _self;
  final $Res Function(_BatchInventoryItemLocationsLevelReq) _then;

/// Create a copy of BatchInventoryItemLocationsLevelReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,Object? force = freezed,}) {
  return _then(_BatchInventoryItemLocationsLevelReq(
create: freezed == create ? _self._create : create // ignore: cast_nullable_to_non_nullable
as List<BatchCreateInventoryItemsLocationLevelsReq>?,update: freezed == update ? _self._update : update // ignore: cast_nullable_to_non_nullable
as List<BatchUpdateInventoryItemsLocationLevelsReq>?,delete: freezed == delete ? _self._delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,force: freezed == force ? _self.force : force // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
